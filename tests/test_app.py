from streamlit.testing.v1 import AppTest

pages = ["app.py", "pages/2_page.py", "pages/3_page.py"]

for each_page in pages:
    test = AppTest(each_page, default_timeout=30)
    test.run()
    assert not test.exception
