import { configureStore } from "@reduxjs/toolkit";
import greetingSlice from "../slices/GreetingSlice";

const store = configureStore({
    reducer: {
        greeting: greetingSlice
    }
})
export default store;