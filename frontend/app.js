document.getElementById('checkStatus').addEventListener('click', async () => {
    const response = await fetch('/api/status');
    const data = await response.json();
    document.getElementById('statusOutput').innerText = data.status;
});
