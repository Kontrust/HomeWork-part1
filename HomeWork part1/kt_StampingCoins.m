//
//  KtCreationOfCoins.m
//  HomeWork part1
//
//  Created by Анна Селищева on 29.03.15.
//  Copyright (c) 2015 Макс. All rights reserved.
//

#import "KT_stampingCoins.h"

@implementation KT_stampingCoins

- (void) start_stamping_Coins {
    
    [self we_Develop];
    [self we_Remove];
    [self fill_The_Mold];
    [self we_Carry_Relief];
    [self round_Purveyances];
    [self polishing_The_Surface];
    [self coins_Were];
}

- (void) we_Develop {
    NSLog(@"Разрабатываем трехмерную дизайнерскую модель");
}

- (void) we_Remove {
    NSLog(@"Снимаем слепок");
}

-(void) fill_The_Mold {
    NSLog(@"Заполняем слепок эпоксидной смолой, получаем первый реальный макет будущей монеты");
}


-(void) we_Carry_Relief {
    NSLog(@"Переносим рельеф с макета на штамп");
}


-(void) round_Purveyances {
    NSLog(@"Круглые заготовки для монет нарезаем из металлической ленты");
}


-(void) polishing_The_Surface {
    NSLog(@"Полируем поверхности будущих монет");
}


-(void) coins_Were {
    NSLog(@"Чеканим монеты с использованием штампа");
}


@end
