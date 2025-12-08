.class public abstract Lld/c;
.super Ljd/l0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkd/h;


# instance fields
.field public final c:Lkd/a;

.field public final d:Lkotlinx/serialization/json/JsonElement;

.field public final e:Lkd/f;


# direct methods
.method public constructor <init>(Lkd/a;Lkotlinx/serialization/json/JsonElement;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljd/l0;-><init>()V

    .line 3
    iput-object p1, p0, Lld/c;->c:Lkd/a;

    .line 4
    iput-object p2, p0, Lld/c;->d:Lkotlinx/serialization/json/JsonElement;

    .line 5
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    move-result-object p1

    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    move-result-object p1

    iput-object p1, p0, Lld/c;->e:Lkd/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkd/a;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lld/c;-><init>(Lkd/a;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lld/c;->f0()Lkotlinx/serialization/json/JsonElement;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public F(Lgd/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lld/G;->d(Lkd/h;Lgd/b;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic J(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lld/c;->g0(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic K(Ljava/lang/Object;)B
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lld/c;->h0(Ljava/lang/String;)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic L(Ljava/lang/Object;)C
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lld/c;->i0(Ljava/lang/String;)C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic M(Ljava/lang/Object;)D
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lld/c;->j0(Ljava/lang/String;)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public bridge synthetic N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lld/c;->k0(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic O(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lld/c;->l0(Ljava/lang/String;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lld/c;->m0(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lld/c;->n0(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic R(Ljava/lang/Object;)J
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lld/c;->o0(Ljava/lang/String;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public bridge synthetic S(Ljava/lang/Object;)S
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lld/c;->p0(Ljava/lang/String;)S

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic T(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lld/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p0, "parentName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "childName"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p2
.end method

.method public a()Lmd/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkd/a;->a()Lmd/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;
    .registers 13

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lld/c;->f0()Lkotlinx/serialization/json/JsonElement;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lid/i$b;->a:Lid/i$b;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    instance-of v2, v1, Lid/d;

    .line 26
    :goto_19
    const-class v3, Lkotlinx/serialization/json/JsonArray;

    .line 28
    const-string v4, ", but had "

    .line 30
    const-string v5, " as the serialized body of "

    .line 32
    const-string v6, "Expected "

    .line 34
    const/4 v7, -0x1

    .line 35
    if-eqz v2, :cond_64

    .line 37
    new-instance v1, Lld/A;

    .line 39
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 42
    move-result-object p0

    .line 43
    instance-of v2, v0, Lkotlinx/serialization/json/JsonArray;

    .line 45
    if-eqz v2, :cond_34

    .line 47
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 49
    invoke-direct {v1, p0, v0}, Lld/A;-><init>(Lkd/a;Lkotlinx/serialization/json/JsonArray;)V

    .line 52
    return-object v1

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {v7, p0}, Lld/r;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_64
    sget-object v2, Lid/i$c;->a:Lid/i$c;

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    const-class v2, Lkotlinx/serialization/json/JsonObject;

    .line 109
    if-eqz v1, :cond_11f

    .line 111
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 114
    move-result-object v1

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-interface {p1, v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v1}, Lkd/a;->a()Lmd/d;

    .line 123
    move-result-object v9

    .line 124
    invoke-static {v8, v9}, Lld/Q;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lmd/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 131
    move-result-object v9

    .line 132
    instance-of v10, v9, Lid/e;

    .line 134
    if-nez v10, :cond_df

    .line 136
    sget-object v10, Lid/h$b;->a:Lid/h$b;

    .line 138
    invoke-static {v9, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_90

    .line 144
    goto :goto_df

    .line 145
    :cond_90
    invoke-virtual {v1}, Lkd/a;->f()Lkd/f;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lkd/f;->b()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_da

    .line 155
    new-instance v1, Lld/A;

    .line 157
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 160
    move-result-object p0

    .line 161
    instance-of v2, v0, Lkotlinx/serialization/json/JsonArray;

    .line 163
    if-eqz v2, :cond_aa

    .line 165
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 167
    invoke-direct {v1, p0, v0}, Lld/A;-><init>(Lkd/a;Lkotlinx/serialization/json/JsonArray;)V

    .line 170
    return-object v1

    .line 171
    :cond_aa
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-static {v7, p0}, Lld/r;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 217
    move-result-object p0

    .line 218
    throw p0

    .line 219
    :cond_da
    invoke-static {v8}, Lld/r;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 222
    move-result-object p0

    .line 223
    throw p0

    .line 224
    :cond_df
    :goto_df
    new-instance v1, Lld/C;

    .line 226
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 229
    move-result-object p0

    .line 230
    instance-of v3, v0, Lkotlinx/serialization/json/JsonObject;

    .line 232
    if-eqz v3, :cond_ef

    .line 234
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 236
    invoke-direct {v1, p0, v0}, Lld/C;-><init>(Lkd/a;Lkotlinx/serialization/json/JsonObject;)V

    .line 239
    return-object v1

    .line 240
    :cond_ef
    new-instance p0, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    invoke-static {v7, p0}, Lld/r;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 286
    move-result-object p0

    .line 287
    throw p0

    .line 288
    :cond_11f
    move-object v1, v0

    .line 289
    new-instance v0, Lld/y;

    .line 291
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 294
    move-result-object p0

    .line 295
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 297
    if-eqz v3, :cond_137

    .line 299
    move-object v2, v1

    .line 300
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 302
    const/16 v5, 0xc

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    move-object v1, p0

    .line 308
    invoke-direct/range {v0 .. v6}, Lld/y;-><init>(Lkd/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    return-object v0

    .line 312
    :cond_137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 355
    invoke-static {v7, p0}, Lld/r;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 358
    move-result-object p0

    .line 359
    throw p0
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 2

    .line 1
    const-string p0, "descriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public d()Lkd/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lld/c;->c:Lkd/a;

    .line 3
    return-object p0
.end method

.method public final d0(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;)Lkd/p;
    .registers 3

    .line 1
    instance-of p0, p1, Lkd/p;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    check-cast p1, Lkd/p;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string p1, "Unexpected \'null\' when "

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " was expected"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-static {p1, p0}, Lld/r;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public abstract e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
.end method

.method public final f0()Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljd/N0;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {p0, v0}, Lld/c;->e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lld/c;->s0()Lkotlinx/serialization/json/JsonElement;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public g0(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lld/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkd/a;->f()Lkd/f;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkd/f;->m()Z

    .line 21
    move-result v1

    .line 22
    const-string v2, "boolean"

    .line 24
    if-nez v1, :cond_48

    .line 26
    invoke-virtual {p0, v0, v2}, Lld/c;->d0(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;)Lkd/p;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lkd/p;->e()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_48

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "Boolean literal for key \'"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lld/c;->f0()Lkotlinx/serialization/json/JsonElement;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-static {v0, p1, p0}, Lld/r;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    :try_start_48
    invoke-static {v0}, Lkd/j;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_53

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    throw p1
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_59} :catch_59

    .line 90
    :catch_59
    invoke-virtual {p0, v2}, Lld/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 93
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 95
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 98
    throw p0
.end method

.method public h()Lkotlinx/serialization/json/JsonElement;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lld/c;->f0()Lkotlinx/serialization/json/JsonElement;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h0(Ljava/lang/String;)B
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lld/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "byte"

    .line 12
    :try_start_b
    invoke-static {p1}, Lkd/j;->j(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 15
    move-result p1

    .line 16
    const/16 v1, -0x80

    .line 18
    if-gt v1, p1, :cond_1d

    .line 20
    const/16 v1, 0x7f

    .line 22
    if-gt p1, v1, :cond_1d

    .line 24
    int-to-byte p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_1c} :catch_2e

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    if-eqz p1, :cond_25

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {p0, v0}, Lld/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 43
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    throw p1
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    invoke-virtual {p0, v0}, Lld/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 52
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    throw p0
.end method

.method public i0(Ljava/lang/String;)C
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lld/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object p1

    .line 10
    :try_start_9
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LTc/D;->t1(Ljava/lang/CharSequence;)C

    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_11} :catch_12

    .line 18
    return p0

    .line 19
    :catch_12
    const-string p1, "char"

    .line 21
    invoke-virtual {p0, p1}, Lld/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 24
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 26
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    throw p0
.end method

.method public j0(Ljava/lang/String;)D
    .registers 5

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lld/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    invoke-static {v0}, Lkd/j;->g(Lkotlinx/serialization/json/JsonPrimitive;)D

    .line 13
    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_d} :catch_3a

    .line 14
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lkd/a;->f()Lkd/f;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lkd/f;->a()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_39

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_28

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    return-wide v0

    .line 41
    :cond_28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lld/c;->f0()Lkotlinx/serialization/json/JsonElement;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p1, p0}, Lld/r;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_39
    return-wide v0

    .line 59
    :catch_3a
    const-string p1, "double"

    .line 61
    invoke-virtual {p0, p1}, Lld/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 66
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw p0
.end method

.method public k0(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 10

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "enumDescriptor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Lld/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lld/s;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public l0(Ljava/lang/String;)F
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lld/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    invoke-static {v0}, Lkd/j;->i(Lkotlinx/serialization/json/JsonPrimitive;)F

    .line 13
    move-result v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_d} :catch_3a

    .line 14
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkd/a;->f()Lkd/f;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkd/f;->a()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_39

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_28

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 40
    return v0

    .line 41
    :cond_28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lld/c;->f0()Lkotlinx/serialization/json/JsonElement;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p1, p0}, Lld/r;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_39
    return v0

    .line 59
    :catch_3a
    const-string p1, "float"

    .line 61
    invoke-virtual {p0, p1}, Lld/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 66
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw p0
.end method

.method public m0(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inlineDescriptor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lld/K;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    new-instance p2, Lld/p;

    .line 19
    new-instance v0, Lld/L;

    .line 21
    invoke-virtual {p0, p1}, Lld/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lld/L;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p2, v0, p0}, Lld/p;-><init>(Lld/a;Lkd/a;)V

    .line 39
    return-object p2

    .line 40
    :cond_27
    invoke-super {p0, p1, p2}, Ljd/N0;->P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public n0(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lld/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object p1

    .line 10
    :try_start_9
    invoke-static {p1}, Lkd/j;->j(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 13
    move-result p0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    return p0

    .line 15
    :catch_e
    const-string p1, "int"

    .line 17
    invoke-virtual {p0, p1}, Lld/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 22
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p0
.end method

.method public o0(Ljava/lang/String;)J
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lld/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object p1

    .line 10
    :try_start_9
    invoke-static {p1}, Lkd/j;->n(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 13
    move-result-wide p0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    return-wide p0

    .line 15
    :catch_e
    const-string p1, "long"

    .line 17
    invoke-virtual {p0, p1}, Lld/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 22
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p0
.end method

.method public p0(Ljava/lang/String;)S
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lld/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "short"

    .line 12
    :try_start_b
    invoke-static {p1}, Lkd/j;->j(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 15
    move-result p1

    .line 16
    const/16 v1, -0x8000

    .line 18
    if-gt v1, p1, :cond_1d

    .line 20
    const/16 v1, 0x7fff

    .line 22
    if-gt p1, v1, :cond_1d

    .line 24
    int-to-short p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 28
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_1c} :catch_2e

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    if-eqz p1, :cond_25

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {p0, v0}, Lld/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 43
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    throw p1
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    invoke-virtual {p0, v0}, Lld/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 52
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    throw p0
.end method

.method public q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljd/N0;->U()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-super {p0, p1}, Ljd/N0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Lld/u;

    .line 19
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lld/c;->s0()Lkotlinx/serialization/json/JsonElement;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lld/u;-><init>(Lkd/a;Lkotlinx/serialization/json/JsonElement;)V

    .line 30
    invoke-virtual {v0, p1}, Lld/c;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public q0(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lld/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkd/a;->f()Lkd/f;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkd/f;->m()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-nez v1, :cond_48

    .line 25
    const-string v1, "string"

    .line 27
    invoke-virtual {p0, v0, v1}, Lld/c;->d0(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;)Lkd/p;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lkd/p;->e()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    goto :goto_48

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "String literal for key \'"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lld/c;->f0()Lkotlinx/serialization/json/JsonElement;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2, p1, p0}, Lld/r;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    instance-of p1, v0, Lkotlinx/serialization/json/JsonNull;

    .line 75
    if-nez p1, :cond_51

    .line 77
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    invoke-virtual {p0}, Lld/c;->f0()Lkotlinx/serialization/json/JsonElement;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    const-string p1, "Unexpected \'null\' value instead of string literal"

    .line 92
    invoke-static {v2, p1, p0}, Lld/r;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method

.method public final r0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 5

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lld/c;->e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    if-eqz v1, :cond_11

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-eqz v1, :cond_15

    .line 21
    return-object v1

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Expected JsonPrimitive at "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ", found "

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lld/c;->f0()Lkotlinx/serialization/json/JsonElement;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-static {v0, p1, p0}, Lld/r;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public abstract s0()Lkotlinx/serialization/json/JsonElement;
.end method

.method public final t0(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Failed to parse \'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 p1, 0x27

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lld/c;->f0()Lkotlinx/serialization/json/JsonElement;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v0, p1, p0}, Lld/r;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method
