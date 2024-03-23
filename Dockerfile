FROM quay.io/astronomer/astro-runtime:10.5.0
RUN pip install poetry
RUN poetry install