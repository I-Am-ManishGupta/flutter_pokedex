import 'package:flutter/material.dart';

Color getTypeColor(String type) {
  switch (type.toLowerCase()) {
    case "normal":
      return const Color(0xFFA8A878);
    case "fighting":
      return const Color(0xFFC03028);
    case "flying":
      return const Color(0xFFA890F0);
    case "poison":
      return const Color(0xFFA040A0);
    case "ground":
      return const Color(0xFFE0C068);
    case "rock":
      return const Color(0xFFB8A038);
    case "bug":
      return const Color(0xFFA8B820);
    case "ghost":
      return const Color(0xFF705898);
    case "steel":
      return const Color(0xFFB8B8D0);
    case "fire":
      return const Color(0xFFF08030);
    case "water":
      return const Color(0xFF6890F0);
    case "grass":
      return const Color(0xFF78C850);
    case "electric":
      return const Color(0xFFF8D030);
    case "psychic":
      return const Color(0xFFF85888);
    case "ice":
      return const Color(0xFF98D8D8);
    case "dragon":
      return const Color(0xFF7038F8);
    case "dark":
      return const Color(0xFF705848);
    case "fairy":
      return const Color(0xFFEE99AC);
    default:
      return const Color(0xFF68A090);
  }
}
