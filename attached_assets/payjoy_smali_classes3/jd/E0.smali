.class public abstract Ljd/E0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 30

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/jvm/internal/W;->a:Lkotlin/jvm/internal/W;

    .line 9
    invoke-static {v1}, Lhd/a;->D(Lkotlin/jvm/internal/W;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 25
    invoke-static {v1}, Lhd/a;->x(Lkotlin/jvm/internal/i;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 32
    move-result-object v3

    .line 33
    const-class v0, [C

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lhd/a;->d()Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 46
    move-result-object v4

    .line 47
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 55
    invoke-static {v1}, Lhd/a;->y(Lkotlin/jvm/internal/m;)Lkotlinx/serialization/KSerializer;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 62
    move-result-object v5

    .line 63
    const-class v0, [D

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lhd/a;->e()Lkotlinx/serialization/KSerializer;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 76
    move-result-object v6

    .line 77
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 85
    invoke-static {v1}, Lhd/a;->z(Lkotlin/jvm/internal/n;)Lkotlinx/serialization/KSerializer;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 92
    move-result-object v7

    .line 93
    const-class v0, [F

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lhd/a;->f()Lkotlinx/serialization/KSerializer;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 106
    move-result-object v8

    .line 107
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/x;

    .line 115
    invoke-static {v1}, Lhd/a;->B(Lkotlin/jvm/internal/x;)Lkotlinx/serialization/KSerializer;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 122
    move-result-object v9

    .line 123
    const-class v0, [J

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lhd/a;->i()Lkotlinx/serialization/KSerializer;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 136
    move-result-object v10

    .line 137
    const-class v0, Lnb/z;

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lnb/z;->b:Lnb/z$a;

    .line 145
    invoke-static {v1}, Lhd/a;->G(Lnb/z$a;)Lkotlinx/serialization/KSerializer;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 152
    move-result-object v11

    .line 153
    const-class v0, Lnb/A;

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Lhd/a;->r()Lkotlinx/serialization/KSerializer;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 166
    move-result-object v12

    .line 167
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/t;

    .line 175
    invoke-static {v1}, Lhd/a;->A(Lkotlin/jvm/internal/t;)Lkotlinx/serialization/KSerializer;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 182
    move-result-object v13

    .line 183
    const-class v0, [I

    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, Lhd/a;->g()Lkotlinx/serialization/KSerializer;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 196
    move-result-object v14

    .line 197
    const-class v0, Lnb/x;

    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lnb/x;->b:Lnb/x$a;

    .line 205
    invoke-static {v1}, Lhd/a;->F(Lnb/x$a;)Lkotlinx/serialization/KSerializer;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 212
    move-result-object v15

    .line 213
    const-class v0, Lnb/y;

    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {}, Lhd/a;->q()Lkotlinx/serialization/KSerializer;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 226
    move-result-object v16

    .line 227
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Lkotlin/jvm/internal/U;->a:Lkotlin/jvm/internal/U;

    .line 235
    invoke-static {v1}, Lhd/a;->C(Lkotlin/jvm/internal/U;)Lkotlinx/serialization/KSerializer;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 242
    move-result-object v17

    .line 243
    const-class v0, [S

    .line 245
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {}, Lhd/a;->n()Lkotlinx/serialization/KSerializer;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 256
    move-result-object v18

    .line 257
    const-class v0, Lnb/C;

    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 262
    move-result-object v0

    .line 263
    sget-object v1, Lnb/C;->b:Lnb/C$a;

    .line 265
    invoke-static {v1}, Lhd/a;->H(Lnb/C$a;)Lkotlinx/serialization/KSerializer;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 272
    move-result-object v19

    .line 273
    const-class v0, Lnb/D;

    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, Lhd/a;->s()Lkotlinx/serialization/KSerializer;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 286
    move-result-object v20

    .line 287
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Lkotlin/jvm/internal/g;->a:Lkotlin/jvm/internal/g;

    .line 295
    invoke-static {v1}, Lhd/a;->w(Lkotlin/jvm/internal/g;)Lkotlinx/serialization/KSerializer;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 302
    move-result-object v21

    .line 303
    const-class v0, [B

    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {}, Lhd/a;->c()Lkotlinx/serialization/KSerializer;

    .line 312
    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 316
    move-result-object v22

    .line 317
    const-class v0, Lnb/v;

    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Lnb/v;->b:Lnb/v$a;

    .line 325
    invoke-static {v1}, Lhd/a;->E(Lnb/v$a;)Lkotlinx/serialization/KSerializer;

    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 332
    move-result-object v23

    .line 333
    const-class v0, Lnb/w;

    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {}, Lhd/a;->p()Lkotlinx/serialization/KSerializer;

    .line 342
    move-result-object v1

    .line 343
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 346
    move-result-object v24

    .line 347
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Lkotlin/jvm/internal/f;->a:Lkotlin/jvm/internal/f;

    .line 355
    invoke-static {v1}, Lhd/a;->v(Lkotlin/jvm/internal/f;)Lkotlinx/serialization/KSerializer;

    .line 358
    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 362
    move-result-object v25

    .line 363
    const-class v0, [Z

    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {}, Lhd/a;->b()Lkotlinx/serialization/KSerializer;

    .line 372
    move-result-object v1

    .line 373
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 376
    move-result-object v26

    .line 377
    const-class v0, Lnb/E;

    .line 379
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 382
    move-result-object v0

    .line 383
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 385
    invoke-static {v1}, Lhd/a;->I(Lnb/E;)Lkotlinx/serialization/KSerializer;

    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 392
    move-result-object v27

    .line 393
    const-class v0, Ljava/lang/Void;

    .line 395
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {}, Lhd/a;->l()Lkotlinx/serialization/KSerializer;

    .line 402
    move-result-object v1

    .line 403
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 406
    move-result-object v28

    .line 407
    const-class v0, LUc/b;

    .line 409
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 412
    move-result-object v0

    .line 413
    sget-object v1, LUc/b;->b:LUc/b$a;

    .line 415
    invoke-static {v1}, Lhd/a;->u(LUc/b$a;)Lkotlinx/serialization/KSerializer;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 422
    move-result-object v29

    .line 423
    filled-new-array/range {v2 .. v29}, [Lnb/o;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Ljd/E0;->a:Ljava/util/Map;

    .line 433
    return-void
.end method

.method public static final a(Ljava/lang/String;Lid/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kind"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Ljd/E0;->d(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljd/D0;

    .line 16
    invoke-direct {v0, p0, p1}, Ljd/D0;-><init>(Ljava/lang/String;Lid/e;)V

    .line 19
    return-object v0
.end method

.method public static final b(LIb/d;)Lkotlinx/serialization/KSerializer;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljd/E0;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 14
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_33

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    invoke-static {v1}, LTc/b;->g(C)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :cond_33
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ljd/E0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LIb/d;

    .line 23
    invoke-interface {v1}, LIb/d;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 30
    invoke-static {v1}, Ljd/E0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "kotlin."

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {p0, v2, v3}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_40

    .line 58
    invoke-static {p0, v1, v3}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_40

    .line 64
    goto :goto_a

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, " there already exist "

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v1}, Ljd/E0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p0, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, LTc/q;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_6c
    return-void
.end method
