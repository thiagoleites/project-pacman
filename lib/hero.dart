import 'package:bonfire/util/direction_animations/simple_direction_animation.dart';

import 'package:bonfire/bonfire.dart';
import 'package:pacman/game_sprite_sheet.dart';

class GameHero extends SimplePlayer {
  GameHero(Vector2 position)
      : super(
          position: position,
          animation: SimpleDirectionAnimation(
            idleDown: GameSpriteSheet.heroIdleDown,
            idleLeft: GameSpriteSheet.heroIdleLeft,
            idleRight: GameSpriteSheet.heroIdleRight,
            idleUp: GameSpriteSheet.heroIdleUp,
          ),
        );
}
