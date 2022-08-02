import React, { useEffect } from 'react'
import klump-checkoutModule, { Counter } from 'klump-react-native'

const App = () => {
  useEffect(() => {
    console.log(klump-checkoutModule)
  })

  return <Counter />
}

export default App
