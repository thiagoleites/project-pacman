import 'package:bonfire/bonfire.dart';

class GameSpriteSheet {
  GameSpriteSheet();

  static Future<SpriteAnimation> get heroIdleLeft => SpriteAnimation.load(
        'spritesheet.png',
        SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(471, 16),
        ),
      );

  static Future<SpriteAnimation> get heroIdleRight => SpriteAnimation.load(
        'spritesheet.png',
        SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(471, 0),
        ),
      );

  static Future<SpriteAnimation> get heroIdleDown => SpriteAnimation.load(
        'spritesheet.png',
        SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(479, 47),
        ),
      );
  static Future<SpriteAnimation> get heroIdleUp => SpriteAnimation.load(
        'spritesheet.png',
        SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(479, 32),
        ),
      );
}
