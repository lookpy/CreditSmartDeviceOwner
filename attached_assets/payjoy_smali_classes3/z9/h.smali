.class public abstract Lz9/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lkd/a;

.field public static final b:Lkd/a;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    sget-object v0, Lz9/h$a;->p:Lz9/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2, v1}, Lkd/o;->b(Lkd/a;LBb/l;ILjava/lang/Object;)Lkd/a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz9/h;->a:Lkd/a;

    .line 11
    sget-object v0, Lz9/h$b;->p:Lz9/h$b;

    .line 13
    invoke-static {v1, v0, v2, v1}, Lkd/o;->b(Lkd/a;LBb/l;ILjava/lang/Object;)Lkd/a;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lz9/h;->b:Lkd/a;

    .line 19
    const-class v0, Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lkotlin/jvm/internal/W;->a:Lkotlin/jvm/internal/W;

    .line 27
    invoke-static {v1}, Lhd/a;->D(Lkotlin/jvm/internal/W;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 34
    move-result-object v2

    .line 35
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 43
    invoke-static {v1}, Lhd/a;->x(Lkotlin/jvm/internal/i;)Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 50
    move-result-object v3

    .line 51
    const-class v0, [C

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lhd/a;->d()Lkotlinx/serialization/KSerializer;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 64
    move-result-object v4

    .line 65
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 73
    invoke-static {v1}, Lhd/a;->y(Lkotlin/jvm/internal/m;)Lkotlinx/serialization/KSerializer;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 80
    move-result-object v5

    .line 81
    const-class v0, [D

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lhd/a;->e()Lkotlinx/serialization/KSerializer;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 94
    move-result-object v6

    .line 95
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 103
    invoke-static {v1}, Lhd/a;->z(Lkotlin/jvm/internal/n;)Lkotlinx/serialization/KSerializer;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 110
    move-result-object v7

    .line 111
    const-class v0, [F

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lhd/a;->f()Lkotlinx/serialization/KSerializer;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 124
    move-result-object v8

    .line 125
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/x;

    .line 133
    invoke-static {v1}, Lhd/a;->B(Lkotlin/jvm/internal/x;)Lkotlinx/serialization/KSerializer;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 140
    move-result-object v9

    .line 141
    const-class v0, [J

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lhd/a;->i()Lkotlinx/serialization/KSerializer;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 154
    move-result-object v10

    .line 155
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/t;

    .line 163
    invoke-static {v1}, Lhd/a;->A(Lkotlin/jvm/internal/t;)Lkotlinx/serialization/KSerializer;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 170
    move-result-object v11

    .line 171
    const-class v0, [I

    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {}, Lhd/a;->g()Lkotlinx/serialization/KSerializer;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 184
    move-result-object v12

    .line 185
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Lkotlin/jvm/internal/U;->a:Lkotlin/jvm/internal/U;

    .line 193
    invoke-static {v1}, Lhd/a;->C(Lkotlin/jvm/internal/U;)Lkotlinx/serialization/KSerializer;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 200
    move-result-object v13

    .line 201
    const-class v0, [S

    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {}, Lhd/a;->n()Lkotlinx/serialization/KSerializer;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 214
    move-result-object v14

    .line 215
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lkotlin/jvm/internal/g;->a:Lkotlin/jvm/internal/g;

    .line 223
    invoke-static {v1}, Lhd/a;->w(Lkotlin/jvm/internal/g;)Lkotlinx/serialization/KSerializer;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 230
    move-result-object v15

    .line 231
    const-class v0, [B

    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, Lhd/a;->c()Lkotlinx/serialization/KSerializer;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 244
    move-result-object v16

    .line 245
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Lkotlin/jvm/internal/f;->a:Lkotlin/jvm/internal/f;

    .line 253
    invoke-static {v1}, Lhd/a;->v(Lkotlin/jvm/internal/f;)Lkotlinx/serialization/KSerializer;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 260
    move-result-object v17

    .line 261
    const-class v0, [Z

    .line 263
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, Lhd/a;->b()Lkotlinx/serialization/KSerializer;

    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 274
    move-result-object v18

    .line 275
    const-class v0, Lnb/E;

    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 283
    invoke-static {v1}, Lhd/a;->I(Lnb/E;)Lkotlinx/serialization/KSerializer;

    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 290
    move-result-object v19

    .line 291
    const-class v0, Lnb/x;

    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 296
    move-result-object v0

    .line 297
    sget-object v1, Lnb/x;->b:Lnb/x$a;

    .line 299
    invoke-static {v1}, Lhd/a;->F(Lnb/x$a;)Lkotlinx/serialization/KSerializer;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 306
    move-result-object v20

    .line 307
    const-class v0, Lnb/z;

    .line 309
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Lnb/z;->b:Lnb/z$a;

    .line 315
    invoke-static {v1}, Lhd/a;->G(Lnb/z$a;)Lkotlinx/serialization/KSerializer;

    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 322
    move-result-object v21

    .line 323
    const-class v0, Lnb/v;

    .line 325
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 328
    move-result-object v0

    .line 329
    sget-object v1, Lnb/v;->b:Lnb/v$a;

    .line 331
    invoke-static {v1}, Lhd/a;->E(Lnb/v$a;)Lkotlinx/serialization/KSerializer;

    .line 334
    move-result-object v1

    .line 335
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 338
    move-result-object v22

    .line 339
    const-class v0, Lnb/C;

    .line 341
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Lnb/C;->b:Lnb/C$a;

    .line 347
    invoke-static {v1}, Lhd/a;->H(Lnb/C$a;)Lkotlinx/serialization/KSerializer;

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 354
    move-result-object v23

    .line 355
    filled-new-array/range {v2 .. v23}, [Lnb/o;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lz9/h;->c:Ljava/util/Map;

    .line 365
    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17
    if-eqz p0, :cond_1d

    .line 19
    invoke-static {p0}, Lz9/h;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    invoke-static {p0}, Lkd/j;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final b()Lkd/a;
    .registers 1

    .line 1
    sget-object v0, Lz9/h;->a:Lkd/a;

    .line 3
    return-object v0
.end method

.method public static final c()Lkd/a;
    .registers 1

    .line 1
    sget-object v0, Lz9/h;->b:Lkd/a;

    .line 3
    return-object v0
.end method

.method public static final d()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lz9/h;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final h(Lkd/u;Lkotlinx/serialization/json/JsonObject;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "obj"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 43
    invoke-virtual {p0, v1, v0}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    return-void
.end method

.method public static final i(Lkd/u;Ljava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/JsonElement;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_1c

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p2}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    :goto_1c
    const-string p2, "undefined"

    .line 31
    invoke-static {p0, p1, p2}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_10

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p2}, Lkd/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static final k(Ljava/util/Collection;)Lkotlinx/serialization/json/JsonArray;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkd/b;

    .line 8
    invoke-direct {v0}, Lkd/b;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2a

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lkotlinx/serialization/json/JsonElement;

    .line 27
    if-eqz v2, :cond_22

    .line 29
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 31
    invoke-virtual {v0, v1}, Lkd/b;->a(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    invoke-static {v1}, Lz9/h;->m(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lkd/b;->a(Lkotlinx/serialization/json/JsonElement;)Z

    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lkd/b;->b()Lkotlinx/serialization/json/JsonArray;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final l([Ljava/lang/Object;)Lkotlinx/serialization/json/JsonArray;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkd/b;

    .line 8
    invoke-direct {v0}, Lkd/b;-><init>()V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_24

    .line 15
    aget-object v3, p0, v2

    .line 17
    instance-of v4, v3, Lkotlinx/serialization/json/JsonElement;

    .line 19
    if-eqz v4, :cond_1a

    .line 21
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 23
    invoke-virtual {v0, v3}, Lkd/b;->a(Lkotlinx/serialization/json/JsonElement;)Z

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-static {v3}, Lz9/h;->m(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lkd/b;->a(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_c

    .line 37
    :cond_24
    invoke-virtual {v0}, Lkd/b;->b()Lkotlinx/serialization/json/JsonArray;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Map;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 12
    invoke-static {p0}, Lz9/h;->o(Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p0, [Ljava/lang/Object;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    check-cast p0, [Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Lz9/h;->l([Ljava/lang/Object;)Lkotlinx/serialization/json/JsonArray;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    instance-of v0, p0, Ljava/util/Collection;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 34
    invoke-static {p0}, Lz9/h;->k(Ljava/util/Collection;)Lkotlinx/serialization/json/JsonArray;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    instance-of v0, p0, Lnb/o;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    check-cast p0, Lnb/o;

    .line 45
    invoke-static {p0}, Lz9/h;->p(Lnb/o;)Lkotlinx/serialization/json/JsonElement;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    instance-of v0, p0, Lnb/t;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    check-cast p0, Lnb/t;

    .line 56
    invoke-static {p0}, Lz9/h;->q(Lnb/t;)Lkotlinx/serialization/json/JsonElement;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    instance-of v0, p0, Ljava/util/Map$Entry;

    .line 63
    if-eqz v0, :cond_47

    .line 65
    check-cast p0, Ljava/util/Map$Entry;

    .line 67
    invoke-static {p0}, Lz9/h;->n(Ljava/util/Map$Entry;)Lkotlinx/serialization/json/JsonElement;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lz9/h;->d()Ljava/util/Map;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 90
    if-nez v0, :cond_5d

    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of com.segment.analytics.kotlin.core.utilities.JsonUtils.serializerFor>"

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :goto_62
    if-eqz v0, :cond_6b

    .line 101
    sget-object v1, Lkd/a;->d:Lkd/a$a;

    .line 103
    invoke-virtual {v1, v0, p0}, Lkd/a;->e(Lgd/h;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 110
    return-object p0
.end method

.method public static final n(Ljava/util/Map$Entry;)Lkotlinx/serialization/json/JsonElement;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lz9/h;->m(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lz9/h;->m(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lkd/u;

    .line 24
    invoke-direct {v1}, Lkd/u;-><init>()V

    .line 27
    const-string v2, "key"

    .line 29
    invoke-virtual {v1, v2, v0}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 32
    const-string v0, "value"

    .line 34
    invoke-virtual {v1, v0, p0}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 37
    invoke-virtual {v1}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final o(Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkd/u;

    .line 8
    invoke-direct {v0}, Lkd/u;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3a

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    instance-of v3, v1, Lkotlinx/serialization/json/JsonElement;

    .line 43
    if-eqz v3, :cond_32

    .line 45
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 47
    invoke-virtual {v0, v2, v1}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50
    goto :goto_12

    .line 51
    :cond_32
    invoke-static {v1}, Lz9/h;->m(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    invoke-virtual {v0}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final p(Lnb/o;)Lkotlinx/serialization/json/JsonElement;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lnb/o;->c()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lz9/h;->m(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lnb/o;->d()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lz9/h;->m(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lkd/u;

    .line 24
    invoke-direct {v1}, Lkd/u;-><init>()V

    .line 27
    const-string v2, "first"

    .line 29
    invoke-virtual {v1, v2, v0}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 32
    const-string v0, "second"

    .line 34
    invoke-virtual {v1, v0, p0}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 37
    invoke-virtual {v1}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final q(Lnb/t;)Lkotlinx/serialization/json/JsonElement;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lnb/t;->d()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lz9/h;->m(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lnb/t;->e()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lz9/h;->m(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lnb/t;->f()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lz9/h;->m(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lkd/u;

    .line 32
    invoke-direct {v2}, Lkd/u;-><init>()V

    .line 35
    const-string v3, "first"

    .line 37
    invoke-virtual {v2, v3, v0}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 40
    const-string v0, "second"

    .line 42
    invoke-virtual {v2, v0, v1}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 45
    const-string v0, "third"

    .line 47
    invoke-virtual {v2, v0, p0}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50
    invoke-virtual {v2}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final r(Lkotlinx/serialization/json/JsonObject;LBb/l;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .line 1
    const-string v0, "jsonObject"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "closure"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lob/U;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 20
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 23
    return-object p1
.end method
