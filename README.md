<!-- PROJECT LOGO -->


<br />
<div align="center">
  <h1 align="center" >AI Buddy</h1>
  <h4 align="center">
    Your personal completely open-sourced and free-to-use AI assistant, built with gemini & flutter.
  </h4>
  
  <!-- Download Buttons -->
  <div>
  </div>
</div> 



<!-- Project Features -->
## Features

AI Buddy is a cross-platform mobile application that leverages the power of AI to provide users with a personal assistant capable of understanding and responding to various queries.


<!-- ARCHITECTURE -->
## Architecture

The architecture of the AI Buddy app is designed to efficiently process and interact with PDF documents. Here's a breakdown of the workflow:

### Overview

The "Chat with PDF" feature of the AI Buddy app allows users to interact with the content of a PDF document in a conversational manner. The app extracts information from the PDF, processes it, and provides relevant responses to user queries.

### Workflow Diagram

![Chat with PDF Flutter App Architecture]

### Workflow Steps

1. **PDF Extraction**: The PDF document is processed to extract its pages.

2. **Chunking**: The extracted pages are then split into manageable chunks for processing.

3. **Batching**: Chunks are grouped into batches (e.g., 1 batch = 100 chunks) for parallel processing.

4. **Embedding Generation**: Each batch is sent to an Embeddings API with the task type set to 'Document'. The API generates a list of vector embeddings for each chunk.

5. **Local Storage**: The generated embeddings for each batch are split into individual chunk embeddings. These embeddings are stored locally using Hive (a key-value database).

6. **User Interaction**: When a user inputs an instruction (e.g., "Give me an intro to the book"), the app sends the query to the Embeddings API with the task type set to 'Query' to generate an embedding for the query.

7. **Semantic Search**: The app performs a semantic search by taking the embedding of the user's query and comparing it across the document embeddings stored in Hive.

8. **Ranking Results**: The chunks are ranked based on the Euclidean distance between the query embedding and document embeddings. The top-ranked chunks are used as the context for the language model (LLM).

9. **Response Generation**: The language model generates an answer based on the context provided by the top-ranked chunks.

### Technologies Used

- **Flutter**: For cross-platform mobile application development.
- **Hive**: For local storage of chunk embeddings.
- **Gemini Embeddings API**: For generating vector embeddings of text.
- **Gemini (LLM)**: For generating responses based on context.
- **Riverpod**: For managing states across the app.

<!-- GETTING STARTED -->
## Getting Started


### Prerequisites

Need the latest flutter version & a gemini api key from [here](https://makersuite.google.com/app/apikey)

```bash
  flutter upgrade
```

### Installation

1. Clone the repository from GitHub:

```bash

```

2. Get all dependencies:
```bash
flutter pub get
```

3. Run the app:

```bash
flutter run
```


<!-- CONTRIBUTING -->
## Contributing

Contributions are what makes the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.


Contribution to the project can be made if you have some improvements for the project or if you find some bugs.
You can contribute to the project by reporting issues, forking it, modifying the code and making a pull request to the repository.

Please make sure you specify the commit type when opening pull requests:

```
feat: The new feature you're proposing

fix: A bug fix in the project

style: Feature and updates related to UI improvements and styling

test: Everything related to testing

docs: Everything related to documentation

refactor: Regular code refactoring and maintenance
```

To know more extensively about how to contribute to this project, read our [Contribution Guide]


<!-- LICENSE -->
## License

Distributed under the AGPL-3.0 license. See `LICENSE` for more information.


<!-- CONTACT -->
## Contact


Twitter: [@iamyatendrak]

LinkedIn: [linkedin]

### Make sure to leave us a ⭐️
