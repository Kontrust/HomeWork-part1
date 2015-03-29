//
//  KtCreationOfCoins.m
//  HomeWork part1
//
//  Created by Анна Селищева on 29.03.15.
//  Copyright (c) 2015 Макс. All rights reserved.
//

#import "kt_StampingCoins.h"

@implementation kt_StampingCoins

- (void) start_Stamping_Coins {
    
    [self we_develop];
    [self we_remove];
    [self fill_the_mold];
    [self we_carry_relief];
    [self round_purveyances];
    [self polishing_the_surface];
    [self coins_were];
}

- (void) we_develop {
    NSLog(@"Разрабатываем трехмерную дизайнерскую модель");
}

- (void) we_remove {
    NSLog(@"Снимаем слепок");
}

-(void) fill_the_mold {
    NSLog(@"Заполняем слепок эпоксидной смолой, получаем первый реальный макет будущей монеты");
}


-(void) we_carry_relief {
    NSLog(@"Переносим рельеф с макета на штамп");
}


-(void) round_purveyances {
    NSLog(@"Круглые заготовки для монет нарезаем из металлической ленты");
}


-(void) polishing_the_surface {
    NSLog(@"Полируем поверхности будущих монет");
}


-(void) coins_were {
    NSLog(@"Чеканим монеты с использованием штампа");
}


@end
