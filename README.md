# Deploy SciChat Logbook with Dimension Integration 🛠️💬  

This repository provides the setup for deploying the **Dimension Integration** and **Riot Matrix** applications at the **European Spallation Source (ESS)**. The system serves as a **SciChat logbook** to enable scientists to view and discuss their data in a chat-based interface.

---

## Features ✨  

- **SciChat Integration**: Chat-based logbook for viewing scientific data.  
- **Dimension Integration**: Synchronizes with ESS systems for seamless data management.  
- **Riot Matrix**: Provides a secure and scalable chat platform.  

---

## Prerequisites 🛠️  

- Kubernetes cluster.  
- Helm installed and configured.  
- Access to ESS DMSC infrastructure.  

---

## Installation  

1. Clone the repository:  
   git clone https://github.com/your-username/scichat-dimension-setup.git  
   cd scichat-dimension-setup  

2. Deploy Dimension and Riot Matrix using Helm:  
   helm repo add riot https://riot.im/charts  
   helm repo update  
   helm install scichat riot/matrix  

3. Configure Dimension integration:  
   kubectl apply -f dimension-integration.yaml  

---

## Configuration  

- **Matrix Configuration**: Update the Riot Matrix Helm chart values to match ESS infrastructure.  
- **Dimension Settings**: Modify `dimension-integration.yaml` with specific data endpoints.  

---

## Monitoring  

1. Verify running pods:  
   kubectl get pods  

2. Check service endpoints:  
   kubectl get services  

3. View logs for troubleshooting:  
   kubectl logs <pod-name>  

---

## File Structure 📂  

- `dimension-integration.yaml`: Configuration for Dimension integration.  
- `helm/`: Contains Helm chart customization for Riot Matrix.  
- `README.md`: Documentation for the repository.  

---

## Example Commands  

- Deploy Riot Matrix:  
  helm install scichat riot/matrix  

- Apply Dimension integration:  
  kubectl apply -f dimension-integration.yaml  

- Check logs:  
  kubectl logs <pod-name>  

---

## Contributing 🤝  

1. Fork the repository.  
2. Create a new branch:  
   git checkout -b feature/your-feature  

3. Commit your changes:  
   git commit -m "Add your feature"  

4. Push the branch:  
   git push origin feature/your-feature  

5. Open a pull request.  

---

## License 📝  

This project is licensed under the MIT License. See the LICENSE file for details.  

---

**Enable collaborative scientific data discussions with SciChat and Dimension!** 🛠️💬  
