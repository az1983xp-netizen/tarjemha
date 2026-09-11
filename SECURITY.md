# Security notes

- Never put an OpenAI API key in frontend JavaScript, HTML, GitHub, or a ZIP shared publicly.
- Store OPENAI_API_KEY as a server-side secret/environment variable.
- Rotate the key immediately if it is ever exposed.
- Production should use private object storage, HTTPS, authentication, rate limits, malware scanning, and automatic file deletion policies.
