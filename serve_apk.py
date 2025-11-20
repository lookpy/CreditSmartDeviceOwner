#!/usr/bin/env python3
"""
Servidor HTTP simples para hospedar APKs
Serve arquivos da pasta 'public' na porta 5000
"""

import http.server
import socketserver
import os

PORT = 5000
DIRECTORY = "public"

class MyHTTPRequestHandler(http.server.SimpleHTTPRequestHandler):
    def __init__(self, *args, **kwargs):
        super().__init__(*args, directory=DIRECTORY, **kwargs)
    
    def end_headers(self):
        # Permitir CORS
        self.send_header('Access-Control-Allow-Origin', '*')
        # Cache para APKs (1 hora)
        if self.path.endswith('.apk'):
            self.send_header('Content-Type', 'application/vnd.android.package-archive')
            self.send_header('Cache-Control', 'public, max-age=3600')
        super().end_headers()

if __name__ == '__main__':
    # Criar pasta public se não existir
    os.makedirs(DIRECTORY, exist_ok=True)
    
    with socketserver.TCPServer(("0.0.0.0", PORT), MyHTTPRequestHandler) as httpd:
        print(f"✅ Servidor rodando em http://0.0.0.0:{PORT}")
        print(f"✅ Servindo arquivos da pasta: {DIRECTORY}/")
        print(f"✅ Coloque o APK em: {DIRECTORY}/apk/app-release.apk")
        httpd.serve_forever()
