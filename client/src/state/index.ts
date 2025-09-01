import { createSlice, PayloadAction } from "@reduxjs/toolkit";
export interface InitialStateTypes {
  isSidebarCollapsed: boolean;
  isDarkMode: boolean;
}

const initialState: InitialStateTypes = {
  isSidebarCollapsed: false,
  isDarkMode: true,
};

export const globalSlice = createSlice({
  name: "global",
  initialState,
  reducers: {
    setIsSlidebarCollapsed: (state, action: PayloadAction<boolean>) => {
      state.isSidebarCollapsed = action.payload;
    },

    setIsDarkMode: (state, action: PayloadAction<boolean>) => {
      state.isDarkMode = action.payload;
    },
  },
});

export const { setIsSlidebarCollapsed, setIsDarkMode } = globalSlice.actions;
export default globalSlice.reducer;
