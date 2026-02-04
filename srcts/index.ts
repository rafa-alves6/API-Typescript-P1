import express, { type Express } from "express";
import Rotas from "./routes";

const app = express();

app.use(express.json());
app.use(Rotas);

const PORT = 3000;
app.listen(PORT, () => {
  console.log(`API INICIADA NA PORTA ${PORT}`);
  console.log("PRESSIONE CTRL + C PARA FINALIZAR");
});
