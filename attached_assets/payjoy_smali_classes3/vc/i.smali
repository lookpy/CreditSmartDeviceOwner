.class public final Lvc/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lvc/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvc/i;

    .line 3
    invoke-direct {v0}, Lvc/i;-><init>()V

    .line 6
    sput-object v0, Lvc/i;->a:Lvc/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(LNb/l;LQb/G;)LGc/S;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvc/i;->d(LNb/l;LQb/G;)LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LNb/l;LQb/G;)LGc/S;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LQb/G;->k()LNb/i;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, LNb/i;->P(LNb/l;)LGc/d0;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "getPrimitiveArrayKotlinType(...)"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public static synthetic f(Lvc/i;Ljava/lang/Object;LQb/G;ILjava/lang/Object;)Lvc/g;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lvc/i;->e(Ljava/lang/Object;LQb/G;)Lvc/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;LGc/S;)Lvc/b;
    .registers 3

    .line 1
    const-string p0, "value"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "type"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lvc/z;

    .line 13
    invoke-direct {p0, p1, p2}, Lvc/z;-><init>(Ljava/util/List;LGc/S;)V

    .line 16
    return-object p0
.end method

.method public final c(Ljava/util/List;LQb/G;LNb/l;)Lvc/b;
    .registers 8

    .line 1
    invoke-static {p1}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v1, v3, v2, v3}, Lvc/i;->f(Lvc/i;Ljava/lang/Object;LQb/G;ILjava/lang/Object;)Lvc/g;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_d

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    if-eqz p2, :cond_38

    .line 38
    new-instance p0, Lvc/z;

    .line 40
    invoke-interface {p2}, LQb/G;->k()LNb/i;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, LNb/i;->P(LNb/l;)LGc/d0;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "getPrimitiveArrayKotlinType(...)"

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, v0, p1}, Lvc/z;-><init>(Ljava/util/List;LGc/S;)V

    .line 56
    return-object p0

    .line 57
    :cond_38
    new-instance p0, Lvc/b;

    .line 59
    new-instance p1, Lvc/h;

    .line 61
    invoke-direct {p1, p3}, Lvc/h;-><init>(LNb/l;)V

    .line 64
    invoke-direct {p0, v0, p1}, Lvc/b;-><init>(Ljava/util/List;LBb/l;)V

    .line 67
    return-object p0
.end method

.method public final e(Ljava/lang/Object;LQb/G;)Lvc/g;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    new-instance p0, Lvc/d;

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lvc/d;-><init>(B)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Short;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    new-instance p0, Lvc/w;

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lvc/w;-><init>(S)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    instance-of v0, p1, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_30

    .line 37
    new-instance p0, Lvc/n;

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lvc/n;-><init>(I)V

    .line 48
    return-object p0

    .line 49
    :cond_30
    instance-of v0, p1, Ljava/lang/Long;

    .line 51
    if-eqz v0, :cond_40

    .line 53
    new-instance p0, Lvc/t;

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide p1

    .line 61
    invoke-direct {p0, p1, p2}, Lvc/t;-><init>(J)V

    .line 64
    return-object p0

    .line 65
    :cond_40
    instance-of v0, p1, Ljava/lang/Character;

    .line 67
    if-eqz v0, :cond_50

    .line 69
    new-instance p0, Lvc/e;

    .line 71
    check-cast p1, Ljava/lang/Character;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, p1}, Lvc/e;-><init>(C)V

    .line 80
    return-object p0

    .line 81
    :cond_50
    instance-of v0, p1, Ljava/lang/Float;

    .line 83
    if-eqz v0, :cond_60

    .line 85
    new-instance p0, Lvc/m;

    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, p1}, Lvc/m;-><init>(F)V

    .line 96
    return-object p0

    .line 97
    :cond_60
    instance-of v0, p1, Ljava/lang/Double;

    .line 99
    if-eqz v0, :cond_70

    .line 101
    new-instance p0, Lvc/j;

    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 108
    move-result-wide p1

    .line 109
    invoke-direct {p0, p1, p2}, Lvc/j;-><init>(D)V

    .line 112
    return-object p0

    .line 113
    :cond_70
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 115
    if-eqz v0, :cond_80

    .line 117
    new-instance p0, Lvc/c;

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p1

    .line 125
    invoke-direct {p0, p1}, Lvc/c;-><init>(Z)V

    .line 128
    return-object p0

    .line 129
    :cond_80
    instance-of v0, p1, Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_8c

    .line 133
    new-instance p0, Lvc/x;

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 137
    invoke-direct {p0, p1}, Lvc/x;-><init>(Ljava/lang/String;)V

    .line 140
    return-object p0

    .line 141
    :cond_8c
    instance-of v0, p1, [B

    .line 143
    if-eqz v0, :cond_9d

    .line 145
    check-cast p1, [B

    .line 147
    invoke-static {p1}, Lob/s;->A0([B)Ljava/util/List;

    .line 150
    move-result-object p1

    .line 151
    sget-object v0, LNb/l;->i:LNb/l;

    .line 153
    invoke-virtual {p0, p1, p2, v0}, Lvc/i;->c(Ljava/util/List;LQb/G;LNb/l;)Lvc/b;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9d
    instance-of v0, p1, [S

    .line 160
    if-eqz v0, :cond_ae

    .line 162
    check-cast p1, [S

    .line 164
    invoke-static {p1}, Lob/s;->H0([S)Ljava/util/List;

    .line 167
    move-result-object p1

    .line 168
    sget-object v0, LNb/l;->j:LNb/l;

    .line 170
    invoke-virtual {p0, p1, p2, v0}, Lvc/i;->c(Ljava/util/List;LQb/G;LNb/l;)Lvc/b;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_ae
    instance-of v0, p1, [I

    .line 177
    if-eqz v0, :cond_bf

    .line 179
    check-cast p1, [I

    .line 181
    invoke-static {p1}, Lob/s;->E0([I)Ljava/util/List;

    .line 184
    move-result-object p1

    .line 185
    sget-object v0, LNb/l;->k:LNb/l;

    .line 187
    invoke-virtual {p0, p1, p2, v0}, Lvc/i;->c(Ljava/util/List;LQb/G;LNb/l;)Lvc/b;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_bf
    instance-of v0, p1, [J

    .line 194
    if-eqz v0, :cond_d0

    .line 196
    check-cast p1, [J

    .line 198
    invoke-static {p1}, Lob/s;->F0([J)Ljava/util/List;

    .line 201
    move-result-object p1

    .line 202
    sget-object v0, LNb/l;->m:LNb/l;

    .line 204
    invoke-virtual {p0, p1, p2, v0}, Lvc/i;->c(Ljava/util/List;LQb/G;LNb/l;)Lvc/b;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_d0
    instance-of v0, p1, [C

    .line 211
    if-eqz v0, :cond_e1

    .line 213
    check-cast p1, [C

    .line 215
    invoke-static {p1}, Lob/s;->B0([C)Ljava/util/List;

    .line 218
    move-result-object p1

    .line 219
    sget-object v0, LNb/l;->h:LNb/l;

    .line 221
    invoke-virtual {p0, p1, p2, v0}, Lvc/i;->c(Ljava/util/List;LQb/G;LNb/l;)Lvc/b;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_e1
    instance-of v0, p1, [F

    .line 228
    if-eqz v0, :cond_f2

    .line 230
    check-cast p1, [F

    .line 232
    invoke-static {p1}, Lob/s;->D0([F)Ljava/util/List;

    .line 235
    move-result-object p1

    .line 236
    sget-object v0, LNb/l;->l:LNb/l;

    .line 238
    invoke-virtual {p0, p1, p2, v0}, Lvc/i;->c(Ljava/util/List;LQb/G;LNb/l;)Lvc/b;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_f2
    instance-of v0, p1, [D

    .line 245
    if-eqz v0, :cond_103

    .line 247
    check-cast p1, [D

    .line 249
    invoke-static {p1}, Lob/s;->C0([D)Ljava/util/List;

    .line 252
    move-result-object p1

    .line 253
    sget-object v0, LNb/l;->n:LNb/l;

    .line 255
    invoke-virtual {p0, p1, p2, v0}, Lvc/i;->c(Ljava/util/List;LQb/G;LNb/l;)Lvc/b;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_103
    instance-of v0, p1, [Z

    .line 262
    if-eqz v0, :cond_114

    .line 264
    check-cast p1, [Z

    .line 266
    invoke-static {p1}, Lob/s;->I0([Z)Ljava/util/List;

    .line 269
    move-result-object p1

    .line 270
    sget-object v0, LNb/l;->g:LNb/l;

    .line 272
    invoke-virtual {p0, p1, p2, v0}, Lvc/i;->c(Ljava/util/List;LQb/G;LNb/l;)Lvc/b;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_114
    if-nez p1, :cond_11c

    .line 279
    new-instance p0, Lvc/u;

    .line 281
    invoke-direct {p0}, Lvc/u;-><init>()V

    .line 284
    return-object p0

    .line 285
    :cond_11c
    const/4 p0, 0x0

    .line 286
    return-object p0
.end method
