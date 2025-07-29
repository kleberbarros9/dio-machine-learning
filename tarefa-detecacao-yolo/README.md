# Detecção de Objetos com YOLOv8 – Projeto Abelhas 🐝

Este projeto apresenta um pipeline completo para detecção de objetos usando YOLOv8, com foco na identificação de abelhas, rainhas, ácaros, pólen e células reais. Ele utiliza dados anotados via Roboflow e explora desde o download do dataset até a visualização das predições do modelo treinado.

## 🔧 Etapas do Projeto

1. **Instalação de dependências**
   - Bibliotecas: `ultralytics`, `opencv-python`, `matplotlib`, `jupyter`, `roboflow`.

2. **Integração com Roboflow**
   - Autenticação via API Key.
   - Download automatizado do dataset com imagens anotadas no formato YOLO.

3. **Configuração do dataset**
   - Renomeação de diretórios.
   - Criação do arquivo `bees.yaml` para definição das classes e caminhos.

4. **Treinamento do Modelo**
   - Modelo base: `yolov8n.pt` (versão leve).
   - Treinamento com diferentes épocas para análise de viés e variância.

5. **Avaliação e Métricas**
   - Geração de métricas de validação e gráfico de trade-off viés vs variância.

6. **Predição e Visualização**
   - Comparação visual entre rótulos reais e predições usando OpenCV e Matplotlib.

## 🐝 Classes do Dataset

- `bee-queen-mite`
- `bee`
- `mite`
- `pollen`
- `queen`
- `queen_cell`
- `varroa`

## 📁 Arquivos Incluídos

- `bees.yaml`: configuração do dataset.
- `env.yml`: ambiente Conda com dependências.
- Scripts Python para:
  - Treinamento
  - Avaliação
  - Visualização dos resultados

## 💻 Execução

Recomenda-se executar em ambiente com GPU, como Google Colab ou máquina local com CUDA configurado.

---

Desenvolvido por [Kleber Barros](https://github.com/kleberbarros9)