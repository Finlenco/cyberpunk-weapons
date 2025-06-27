package com.example.cyberpunkweapons;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/weapons")
@CrossOrigin(origins = "*")
public class WeaponController {

    @Autowired
    private WeaponRepository weaponRepository;

    @GetMapping
    public List<Weapon> getAllWeapons() {
        return weaponRepository.findAll();
    }
} 