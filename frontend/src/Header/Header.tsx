import { useState } from 'react'
import reactLogo from './assets/react.svg'
import viteLogo from '/vite.svg'
import styles from './Header.module.css'

export function Header() {
  return (
    <div className={styles.container}>
      <a className={styles.item}>Menu#1</a>
      <a className={styles.item}>Menu#2</a>
      <a className={styles.item}>Menu#3</a>
      <a className={styles.item}>Menu#4</a>
    </div>
  )
}
