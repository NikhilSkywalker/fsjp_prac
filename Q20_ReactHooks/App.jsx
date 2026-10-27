// Q20: React Hooks useState
import React, { useState } from 'react';

function App() {
    // Logic: useState hook to track selected color
    const [color, setColor] = useState('Red');

    return (
        <div style={{ padding: '20px' }}>
            {/* Buttons set the state to respective color */}
            <button onClick={() => setColor('Red')}>Red</button>
            <button onClick={() => setColor('Blue')}>Blue</button>
            <button onClick={() => setColor('Green')}>Green</button>
            <button onClick={() => setColor('Yellow')}>Yellow</button>
            
            <h2 style={{ marginTop: '20px' }}>
                {color ? `You have selected ${color}` : "Select a color"}
            </h2>
        </div>
    );
}

export default App;
