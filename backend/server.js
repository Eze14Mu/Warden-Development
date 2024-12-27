const express = require('express');
const app = express();
const PORT = 8080;

app.use(express.json());

// Example route
app.get('/api/status', (req, res) => {
    res.json({ status: 'Server is running!' });
});

// Start the server
app.listen(PORT, () => {
    console.log(`Server is running on http://localhost:${PORT}`);
});
