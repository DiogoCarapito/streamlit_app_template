from streamlit.testing.v1 import AppTest

pages = [
    "app.py",
    "pages/About.py",
]

for each_page in pages:
    test = AppTest(each_page, default_timeout=30)
    test.run()
    assert not test.exception
