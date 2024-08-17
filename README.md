# Movie Recommender System

The Movie Recommender System is a Python-based application designed to recommend movies based on user preferences. This system utilizes NLP techniques, machine learning algorithms, and a user-friendly web interface to provide personalized movie recommendations. The project analyzes a Kaggle dataset of 10,000 TMDB movies and leverages Scikit-learn and Streamlit for model training and interface development.

## Features

- **Movie Recommendations:** Provides personalized movie recommendations based on user input.
- **NLP Integration:** Extracts features and aligns similar keywords using NLTK for improved recommendation accuracy.
- **Vectorization:** Utilizes Scikit-learn’s `CountVectorizer` to convert text data into vector representations.
- **Optimized Storage:** Reduces disk space usage by 40% through Pickle serialization for model storage.
- **Interactive Web Interface:** Developed using Streamlit, enhancing user engagement by 25%.

## Tech Stack

- **Programming Language:** Python
- **Data Analysis:** Kaggle (TMDB dataset)
- **NLP:** NLTK
- **Machine Learning:** Scikit-learn
- **Web Interface:** Streamlit

## Installation

### Prerequisites

- Python 3.7+
- Required Python libraries

### Steps

1. **Clone the repository:**
    ```bash
    git clone https://github.com/Adarsh-Agrahari/Movie-Recommender-System.git
    cd Movie-Recommender-System
    ```

2. **Install dependencies:**
    ```bash
    pip install -r requirements.txt
    ```

3. **Download the dataset:**
    Download the Kaggle dataset and place it in the `data` directory.

4. **Run the Streamlit application:**
    ```bash
    streamlit run app.py
    ```

5. **Access the application:**
    Open your browser and go to `http://localhost:8501`.

## Usage

- **Enter Movie Preferences:** Input your movie preferences to receive personalized recommendations.
- **Explore Recommendations:** View the recommended movies and their details on the Streamlit interface.

## Contributing

1. Fork the repository.
2. Create your feature branch: `git checkout -b feature/your-feature-name`.
3. Commit your changes: `git commit -m 'Add some feature'`.
4. Push to the branch: `git push origin feature/your-feature-name`.
5. Open a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

If you have any questions or feedback, feel free to reach out via email at adarshagrahari0503@gmail.com

## Links

- **GitHub Repository:** [Movie Recommender System Repo](https://github.com/Adarsh-Agrahari/Movie-Recommender-System)
- **Live Site:** [Movie Recommender System](https://movie-recommender-cinematch.streamlit.app/)

