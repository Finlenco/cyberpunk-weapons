package com.example.cyberpunkweapons;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
 
@Repository
public interface WeaponRepository extends JpaRepository<Weapon, Long> {
} 