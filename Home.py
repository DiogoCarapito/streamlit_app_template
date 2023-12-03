import streamlit as st


def main():
    
    st.set_page_config(
        page_title="Streamlit App",
        page_icon="🧊",
        layout="wide",
        initial_sidebar_state="expanded",
    )
    

    st.title("Streamlit App")


    st.write("Hello, world!")

    return None


if __name__ == "__main__":
    main()
