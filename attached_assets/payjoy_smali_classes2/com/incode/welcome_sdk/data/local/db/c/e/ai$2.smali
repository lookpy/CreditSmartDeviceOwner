.class Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/ai;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:I

.field private static d:[B

.field private static e:I

.field private static g:I

.field private static h:[S

.field private static i:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x7a

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 v0, p2, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p1

    .line 21
    move p1, p2

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 37
    aget-byte v4, v1, p1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/2addr p0, p1

    .line 49
    move p1, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->i:I

    .line 14
    const v0, -0x21518876

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->e:I

    .line 19
    const v0, -0x3e1a0ffd

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->c:I

    .line 24
    const v0, 0x17c487a2

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->a:I

    .line 29
    const/16 v0, 0xf5

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->d:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x7t
        0x1et
        0x0t
        0x1et
        0x0t
        0x1et
        0x0t
        0x1et
        0x0t
        0x1et
        0x0t
        0x1et
        0x0t
        0x1et
        0x0t
        0x1et
        0x0t
        0x1et
        0x2et
        0x74t
        0x1dt
        0x79t
        0x0t
        0x1at
        0x6ft
        0x70t
        0x70t
        0x2dt
        0x7at
        0x2at
        -0x15t
        0x25t
        0x60t
        0x23t
        0x7dt
        0x24t
        0x26t
        0x6t
        0x3bt
        0x7at
        0x64t
        0x0t
        0x22t
        0x75t
        0x2at
        0x71t
        0x2et
        0x2at
        0x7ft
        0x73t
        0x76t
        0x2ct
        0x73t
        0x1ft
        0x2et
        0x39t
        0x61t
        0x7ft
        0x24t
        0x77t
        0x71t
        0x76t
        0x18t
        0x7et
        0x26t
        0x7et
        0x71t
        0x20t
        0x7ct
        0x71t
        0x1et
        0x28t
        0x39t
        0x61t
        0x71t
        0x76t
        0x27t
        0x0t
        0x20t
        0x75t
        0x73t
        0x76t
        0x2ct
        0x73t
        0x1ft
        0x29t
        0x7et
        0x26t
        0x7et
        0x71t
        0x20t
        0x7ct
        0x71t
        0x1et
        0x28t
        0x39t
        0x61t
        0x71t
        0x76t
        0x27t
        0x7et
        0x26t
        0x7et
        0x71t
        0x20t
        0x7ct
        0x71t
        0x1et
        0x28t
        0x39t
        0x61t
        0x76t
        0x75t
        0x21t
        0x7et
        0x22t
        0x77t
        0x7dt
        0x1dt
        0x7dt
        0x29t
        0x1ct
        0x39t
        0x61t
        0x76t
        0x2ct
        0x78t
        0x21t
        0x29t
        0x7dt
        0x71t
        0x27t
        0x27t
        0x7ct
        0x72t
        0x2bt
        0x2ft
        0x2ft
        0x7et
        0x1ft
        0x39t
        0x61t
        0x1t
        0x2ct
        0x27t
        0x70t
        0x20t
        0x77t
        0x74t
        0x7at
        0x1ct
        0x78t
        0x2ft
        0x23t
        0x7ct
        0x72t
        0x2bt
        0x78t
        0x1et
        0x70t
        0x76t
        0x70t
        0x26t
        0x6t
        0x1bt
        0x39t
        0x61t
        0x71t
        0x76t
        0x27t
        0x7ct
        0x72t
        0x2bt
        0x78t
        0x1et
        0x2t
        0x70t
        0x23t
        0x73t
        0x2et
        0x75t
        0x72t
        0x21t
        0x2et
        0x39t
        0x61t
        0x71t
        0x76t
        0x27t
        0x5t
        0x1ft
        0x71t
        0x7et
        0x29t
        0x20t
        0x7ct
        0x2bt
        0x28t
        0x24t
        0x39t
        0x61t
        0x71t
        0x76t
        0x24t
        0x35t
        0x25t
        0x6dt
        0x74t
        0x73t
        0x2et
        0x75t
        0x72t
        0x21t
        0x29t
        0x7ct
        0x72t
        0x2bt
        0x7bt
        0x2dt
        0x23t
        0x7ft
        0x1et
        -0x13t
        0x5ct
        0x76t
        0x2bt
        0x28t
        -0x3ct
        0x56t
        0x2ft
        0x2ft
        0x78t
        0x71t
        0x26t
        0x7et
        0x3ft
        0x63t
        0x2et
        -0x3et
        0x61t
        0x2ft
        0x20t
        0x7ft
        0x28t
        0x28t
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ai;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private c(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->i:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1b

    .line 14
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->b()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {p1, v2, v3, v4}, Lc3/i;->n1(IJ)V

    .line 21
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_34

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->b()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {p1, v2, v3, v4}, Lc3/i;->n1(IJ)V

    .line 35
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_34

    .line 41
    :goto_28
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->i:I

    .line 43
    add-int/lit8 v0, v0, 0x25

    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 47
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->g:I

    .line 49
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 60
    :goto_3b
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->d()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x3

    .line 65
    if-nez v0, :cond_55

    .line 67
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->i:I

    .line 69
    add-int/lit8 v0, v0, 0x4b

    .line 71
    rem-int/lit16 v3, v0, 0x80

    .line 73
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->g:I

    .line 75
    rem-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    invoke-interface {p1, v2}, Lc3/i;->L1(I)V

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->d()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v2, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 93
    :goto_5c
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 95
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    .line 97
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->c()Ljava/util/List;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->d(Ljava/util/List;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    const/4 v0, 0x4

    .line 106
    if-nez p0, :cond_6f

    .line 108
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 115
    :goto_72
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->a()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    const/4 v0, 0x5

    .line 120
    if-nez p0, :cond_7d

    .line 122
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->a()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 133
    :goto_84
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->i()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    const/4 v0, 0x6

    .line 138
    const/4 v2, 0x7

    .line 139
    if-nez p0, :cond_a0

    .line 141
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->g:I

    .line 143
    add-int/2addr p0, v2

    .line 144
    rem-int/lit16 v3, p0, 0x80

    .line 146
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->i:I

    .line 148
    rem-int/2addr p0, v1

    .line 149
    if-nez p0, :cond_9c

    .line 151
    const/16 p0, 0x47

    .line 153
    invoke-interface {p1, p0}, Lc3/i;->L1(I)V

    .line 156
    goto :goto_af

    .line 157
    :cond_9c
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 160
    goto :goto_af

    .line 161
    :cond_a0
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->i()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 168
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->g:I

    .line 170
    add-int/lit8 p0, p0, 0x35

    .line 172
    rem-int/lit16 p0, p0, 0x80

    .line 174
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->i:I

    .line 176
    :goto_af
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 183
    move-result v0

    .line 184
    const v3, -0x6a262744

    .line 187
    const v4, 0x6a262745

    .line 190
    invoke-static {p0, v3, v4, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/String;

    .line 196
    if-nez p0, :cond_da

    .line 198
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->g:I

    .line 200
    add-int/lit8 p0, p0, 0x11

    .line 202
    rem-int/lit16 v0, p0, 0x80

    .line 204
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->i:I

    .line 206
    rem-int/2addr p0, v1

    .line 207
    if-nez p0, :cond_d6

    .line 209
    const/16 p0, 0x7e

    .line 211
    invoke-interface {p1, p0}, Lc3/i;->L1(I)V

    .line 214
    goto :goto_eb

    .line 215
    :cond_d6
    invoke-interface {p1, v2}, Lc3/i;->L1(I)V

    .line 218
    goto :goto_eb

    .line 219
    :cond_da
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 226
    move-result v0

    .line 227
    invoke-static {p0, v3, v4, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/String;

    .line 233
    invoke-interface {p1, v2, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 236
    :goto_eb
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->f()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    const/16 v0, 0x8

    .line 242
    if-nez p0, :cond_108

    .line 244
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->i:I

    .line 246
    add-int/lit8 p0, p0, 0x1d

    .line 248
    rem-int/lit16 v2, p0, 0x80

    .line 250
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->g:I

    .line 252
    rem-int/2addr p0, v1

    .line 253
    if-eqz p0, :cond_104

    .line 255
    const/16 p0, 0x64

    .line 257
    invoke-interface {p1, p0}, Lc3/i;->L1(I)V

    .line 260
    goto :goto_10f

    .line 261
    :cond_104
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 264
    goto :goto_10f

    .line 265
    :cond_108
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->f()Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 272
    :goto_10f
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->j()Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    const/16 v0, 0x9

    .line 278
    if-nez p0, :cond_123

    .line 280
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->i:I

    .line 282
    add-int/lit8 p0, p0, 0x43

    .line 284
    rem-int/lit16 p0, p0, 0x80

    .line 286
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->g:I

    .line 288
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 291
    goto :goto_12a

    .line 292
    :cond_123
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->j()Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 299
    :goto_12a
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->g()Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    const/16 v0, 0xa

    .line 305
    if-nez p0, :cond_136

    .line 307
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 310
    return-void

    .line 311
    :cond_136
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->g()Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 318
    return-void
.end method

.method private static f(ISIBI[Ljava/lang/Object;)V
    .registers 33

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->c:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_34d

    .line 59
    const/16 v12, 0x30

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const-string v14, ""

    .line 65
    if-eqz v11, :cond_45

    .line 67
    move/from16 v16, v9

    .line 69
    goto :goto_75

    .line 70
    :cond_45
    :try_start_45
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 73
    move-result v11

    .line 74
    rsub-int/lit8 v11, v11, 0x19

    .line 76
    invoke-static {v14, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 79
    move-result v15

    .line 80
    add-int/2addr v15, v9

    .line 81
    int-to-char v15, v15

    .line 82
    move/from16 v16, v9

    .line 84
    invoke-static {v14, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 87
    move-result v9

    .line 88
    add-int/lit16 v9, v9, 0x12d

    .line 90
    invoke-static {v11, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/Class;

    .line 96
    int-to-byte v11, v10

    .line 97
    add-int/lit8 v15, v11, -0x1

    .line 99
    int-to-byte v15, v15

    .line 100
    add-int/lit8 v12, v15, 0x1

    .line 102
    int-to-byte v12, v12

    .line 103
    invoke-static {v11, v15, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$$c(SSI)Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_75
    check-cast v11, Ljava/lang/reflect/Method;

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v8
    :try_end_82
    .catchall {:try_start_45 .. :try_end_82} :catchall_34d

    .line 131
    const/4 v9, -0x1

    .line 132
    if-ne v8, v9, :cond_88

    .line 134
    move/from16 v11, v16

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v11, v10

    .line 138
    :goto_89
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 143
    if-eqz v11, :cond_22b

    .line 145
    sget-object v8, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->d:[B

    .line 147
    if-eqz v8, :cond_122

    .line 149
    array-length v12, v8

    .line 150
    new-array v15, v12, [B

    .line 152
    move/from16 v19, v7

    .line 154
    move v7, v10

    .line 155
    :goto_9a
    if-ge v7, v12, :cond_11c

    .line 157
    aget-byte v20, v8, v7

    .line 159
    :try_start_9e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v20

    .line 163
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 169
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v21

    .line 173
    if-eqz v21, :cond_b9

    .line 175
    move/from16 v22, v7

    .line 177
    move-object/from16 v24, v8

    .line 179
    move/from16 v23, v10

    .line 181
    move-object/from16 v7, v21

    .line 183
    move/from16 v21, v11

    .line 185
    goto :goto_f9

    .line 186
    :cond_b9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 189
    move-result v21

    .line 190
    shr-int/lit8 v21, v21, 0x16

    .line 192
    move/from16 v22, v7

    .line 194
    add-int/lit8 v7, v21, 0x14

    .line 196
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 199
    move-result-wide v23

    .line 200
    const-wide/16 v25, 0x0

    .line 202
    cmp-long v21, v23, v25

    .line 204
    move/from16 v23, v10

    .line 206
    add-int/lit8 v10, v21, 0x1

    .line 208
    int-to-char v10, v10

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 212
    move-result v21

    .line 213
    move-object/from16 v24, v8

    .line 215
    shr-int/lit8 v8, v21, 0x10

    .line 217
    add-int/lit16 v8, v8, 0x366

    .line 219
    invoke-static {v7, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/Class;

    .line 225
    const/16 v8, 0x36

    .line 227
    int-to-byte v8, v8

    .line 228
    move/from16 v21, v11

    .line 230
    const/4 v10, -0x1

    .line 231
    int-to-byte v11, v10

    .line 232
    add-int/lit8 v10, v11, 0x1

    .line 234
    int-to-byte v10, v10

    .line 235
    invoke-static {v8, v11, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$$c(SSI)Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v9, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_f9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/Byte;

    .line 259
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 262
    move-result v6
    :try_end_106
    .catchall {:try_start_9e .. :try_end_106} :catchall_34d

    .line 263
    aput-byte v6, v15, v22

    .line 265
    add-int/lit8 v7, v22, 0x1

    .line 267
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$10:I

    .line 269
    add-int/lit8 v6, v6, 0x51

    .line 271
    rem-int/lit16 v6, v6, 0x80

    .line 273
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$11:I

    .line 275
    move/from16 v11, v21

    .line 277
    move/from16 v10, v23

    .line 279
    move-object/from16 v8, v24

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v9, -0x1

    .line 283
    goto/16 :goto_9a

    .line 285
    :cond_11c
    move-object v8, v15

    .line 286
    :goto_11d
    move/from16 v23, v10

    .line 288
    move/from16 v21, v11

    .line 290
    goto :goto_127

    .line 291
    :cond_122
    move/from16 v19, v7

    .line 293
    move-object/from16 v24, v8

    .line 295
    goto :goto_11d

    .line 296
    :goto_127
    if-eqz v8, :cond_211

    .line 298
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$10:I

    .line 300
    add-int/lit8 v2, v2, 0x3d

    .line 302
    rem-int/lit16 v6, v2, 0x80

    .line 304
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$11:I

    .line 306
    rem-int/lit8 v2, v2, 0x2

    .line 308
    if-nez v2, :cond_1a5

    .line 310
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->d:[B

    .line 312
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->e:I

    .line 314
    move/from16 v7, v19

    .line 316
    :try_start_13b
    new-array v8, v7, [Ljava/lang/Object;

    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v6

    .line 322
    aput-object v6, v8, v16

    .line 324
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v6

    .line 328
    aput-object v6, v8, v23

    .line 330
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 332
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_152

    .line 338
    goto :goto_187

    .line 339
    :cond_152
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 342
    move-result v7

    .line 343
    shr-int/lit8 v7, v7, 0x10

    .line 345
    rsub-int/lit8 v7, v7, 0x1a

    .line 347
    move/from16 v10, v23

    .line 349
    const/16 v9, 0x30

    .line 351
    invoke-static {v14, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 354
    move-result v9

    .line 355
    add-int/lit8 v9, v9, 0x1

    .line 357
    int-to-char v9, v9

    .line 358
    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 361
    move-result v11

    .line 362
    rsub-int v11, v11, 0x12c

    .line 364
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/Class;

    .line 370
    int-to-byte v9, v10

    .line 371
    add-int/lit8 v10, v9, -0x1

    .line 373
    int-to-byte v10, v10

    .line 374
    add-int/lit8 v11, v10, 0x1

    .line 376
    int-to-byte v11, v11

    .line 377
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$$c(SSI)Ljava/lang/String;

    .line 380
    move-result-object v9

    .line 381
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :goto_187
    check-cast v7, Ljava/lang/reflect/Method;

    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/lang/Integer;

    .line 401
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 404
    move-result v3
    :try_end_194
    .catchall {:try_start_13b .. :try_end_194} :catchall_34d

    .line 405
    aget-byte v2, v2, v3

    .line 407
    int-to-long v2, v2

    .line 408
    and-long v2, v2, v17

    .line 410
    long-to-int v2, v2

    .line 411
    int-to-byte v2, v2

    .line 412
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->c:I

    .line 414
    int-to-long v6, v3

    .line 415
    xor-long v6, v6, v17

    .line 417
    long-to-int v3, v6

    .line 418
    shr-int/2addr v2, v3

    .line 419
    :goto_1a2
    int-to-byte v8, v2

    .line 420
    goto/16 :goto_22d

    .line 422
    :cond_1a5
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->d:[B

    .line 424
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->e:I

    .line 426
    const/4 v7, 0x2

    .line 427
    :try_start_1aa
    new-array v8, v7, [Ljava/lang/Object;

    .line 429
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v6

    .line 433
    aput-object v6, v8, v16

    .line 435
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v6

    .line 439
    const/16 v23, 0x0

    .line 441
    aput-object v6, v8, v23

    .line 443
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 445
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v7

    .line 449
    if-eqz v7, :cond_1c3

    .line 451
    goto :goto_1f5

    .line 452
    :cond_1c3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 455
    move-result v7

    .line 456
    shr-int/lit8 v7, v7, 0x10

    .line 458
    add-int/lit8 v7, v7, 0x1a

    .line 460
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 463
    move-result v9

    .line 464
    shr-int/lit8 v9, v9, 0x18

    .line 466
    int-to-char v9, v9

    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-static {v14, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 471
    move-result v11

    .line 472
    add-int/lit16 v11, v11, 0x12c

    .line 474
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Ljava/lang/Class;

    .line 480
    int-to-byte v9, v10

    .line 481
    add-int/lit8 v10, v9, -0x1

    .line 483
    int-to-byte v10, v10

    .line 484
    add-int/lit8 v11, v10, 0x1

    .line 486
    int-to-byte v11, v11

    .line 487
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$$c(SSI)Ljava/lang/String;

    .line 490
    move-result-object v9

    .line 491
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 498
    move-result-object v7

    .line 499
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :goto_1f5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 504
    const/4 v3, 0x0

    .line 505
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Ljava/lang/Integer;

    .line 511
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 514
    move-result v3
    :try_end_202
    .catchall {:try_start_1aa .. :try_end_202} :catchall_34d

    .line 515
    aget-byte v2, v2, v3

    .line 517
    int-to-long v2, v2

    .line 518
    xor-long v2, v2, v17

    .line 520
    long-to-int v2, v2

    .line 521
    int-to-byte v2, v2

    .line 522
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->c:I

    .line 524
    int-to-long v6, v3

    .line 525
    xor-long v6, v6, v17

    .line 527
    long-to-int v3, v6

    .line 528
    add-int/2addr v2, v3

    .line 529
    goto :goto_1a2

    .line 530
    :cond_211
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->h:[S

    .line 532
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->e:I

    .line 534
    int-to-long v6, v3

    .line 535
    xor-long v6, v6, v17

    .line 537
    long-to-int v3, v6

    .line 538
    add-int v3, p0, v3

    .line 540
    aget-short v2, v2, v3

    .line 542
    int-to-long v2, v2

    .line 543
    xor-long v2, v2, v17

    .line 545
    long-to-int v2, v2

    .line 546
    int-to-short v2, v2

    .line 547
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->c:I

    .line 549
    int-to-long v6, v3

    .line 550
    xor-long v6, v6, v17

    .line 552
    long-to-int v3, v6

    .line 553
    add-int/2addr v2, v3

    .line 554
    int-to-short v8, v2

    .line 555
    goto :goto_22d

    .line 556
    :cond_22b
    move/from16 v21, v11

    .line 558
    :goto_22d
    if-lez v8, :cond_344

    .line 560
    add-int v2, p0, v8

    .line 562
    const/16 v19, 0x2

    .line 564
    add-int/lit8 v2, v2, -0x2

    .line 566
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->e:I

    .line 568
    int-to-long v6, v3

    .line 569
    xor-long v6, v6, v17

    .line 571
    long-to-int v3, v6

    .line 572
    add-int/2addr v2, v3

    .line 573
    if-eqz v21, :cond_249

    .line 575
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$11:I

    .line 577
    add-int/lit8 v3, v3, 0x73

    .line 579
    rem-int/lit16 v3, v3, 0x80

    .line 581
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$10:I

    .line 583
    move/from16 v3, v16

    .line 585
    goto :goto_24a

    .line 586
    :cond_249
    const/4 v3, 0x0

    .line 587
    :goto_24a
    add-int/2addr v2, v3

    .line 588
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 590
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->a:I

    .line 592
    const/4 v3, 0x4

    .line 593
    :try_start_250
    new-array v3, v3, [Ljava/lang/Object;

    .line 595
    const/4 v6, 0x3

    .line 596
    aput-object v5, v3, v6

    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v2

    .line 602
    const/16 v19, 0x2

    .line 604
    aput-object v2, v3, v19

    .line 606
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v2

    .line 610
    aput-object v2, v3, v16

    .line 612
    const/4 v10, 0x0

    .line 613
    aput-object v4, v3, v10

    .line 615
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 617
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v6

    .line 621
    if-eqz v6, :cond_26f

    .line 623
    goto :goto_2a5

    .line 624
    :cond_26f
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 627
    move-result v6

    .line 628
    rsub-int/lit8 v6, v6, 0x13

    .line 630
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 633
    move-result v7

    .line 634
    shr-int/lit8 v7, v7, 0x10

    .line 636
    int-to-char v7, v7

    .line 637
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 640
    move-result v9

    .line 641
    rsub-int v9, v9, 0x2c2

    .line 643
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Ljava/lang/Class;

    .line 649
    sget-object v7, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$$a:[B

    .line 651
    const/16 v19, 0x2

    .line 653
    aget-byte v7, v7, v19

    .line 655
    add-int/lit8 v7, v7, -0x1

    .line 657
    int-to-byte v7, v7

    .line 658
    const/4 v10, -0x1

    .line 659
    int-to-byte v9, v10

    .line 660
    add-int/lit8 v10, v9, 0x1

    .line 662
    int-to-byte v10, v10

    .line 663
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$$c(SSI)Ljava/lang/String;

    .line 666
    move-result-object v7

    .line 667
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 674
    move-result-object v6

    .line 675
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    :goto_2a5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    move-result-object v0
    :try_end_2ac
    .catchall {:try_start_250 .. :try_end_2ac} :catchall_34d

    .line 685
    check-cast v0, Ljava/lang/StringBuilder;

    .line 687
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 694
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 696
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->d:[B

    .line 698
    if-eqz v0, :cond_2de

    .line 700
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$11:I

    .line 702
    add-int/lit8 v1, v1, 0x5

    .line 704
    rem-int/lit16 v1, v1, 0x80

    .line 706
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$10:I

    .line 708
    array-length v1, v0

    .line 709
    new-array v2, v1, [B

    .line 711
    const/4 v10, 0x0

    .line 712
    :goto_2c7
    if-ge v10, v1, :cond_2dd

    .line 714
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$11:I

    .line 716
    add-int/lit8 v3, v3, 0x17

    .line 718
    rem-int/lit16 v3, v3, 0x80

    .line 720
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$10:I

    .line 722
    aget-byte v3, v0, v10

    .line 724
    int-to-long v6, v3

    .line 725
    xor-long v6, v6, v17

    .line 727
    long-to-int v3, v6

    .line 728
    int-to-byte v3, v3

    .line 729
    aput-byte v3, v2, v10

    .line 731
    add-int/lit8 v10, v10, 0x1

    .line 733
    goto :goto_2c7

    .line 734
    :cond_2dd
    move-object v0, v2

    .line 735
    :cond_2de
    if-eqz v0, :cond_2ec

    .line 737
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$10:I

    .line 739
    add-int/lit8 v0, v0, 0x43

    .line 741
    rem-int/lit16 v0, v0, 0x80

    .line 743
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$11:I

    .line 745
    move/from16 v0, v16

    .line 747
    move v10, v0

    .line 748
    goto :goto_2ef

    .line 749
    :cond_2ec
    move/from16 v0, v16

    .line 751
    const/4 v10, 0x0

    .line 752
    :goto_2ef
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 754
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 756
    if-ge v0, v8, :cond_344

    .line 758
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$11:I

    .line 760
    add-int/lit8 v0, v0, 0x1f

    .line 762
    rem-int/lit16 v0, v0, 0x80

    .line 764
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$10:I

    .line 766
    if-eqz v10, :cond_31a

    .line 768
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->d:[B

    .line 770
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 772
    add-int/lit8 v2, v1, -0x1

    .line 774
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 776
    aget-byte v0, v0, v1

    .line 778
    int-to-long v0, v0

    .line 779
    xor-long v0, v0, v17

    .line 781
    long-to-int v0, v0

    .line 782
    int-to-byte v0, v0

    .line 783
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 785
    add-int v0, v0, p1

    .line 787
    int-to-byte v0, v0

    .line 788
    xor-int v0, v0, p3

    .line 790
    add-int/2addr v1, v0

    .line 791
    int-to-char v0, v1

    .line 792
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 794
    goto :goto_334

    .line 795
    :cond_31a
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->h:[S

    .line 797
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 799
    add-int/lit8 v2, v1, -0x1

    .line 801
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 803
    aget-short v0, v0, v1

    .line 805
    int-to-long v0, v0

    .line 806
    xor-long v0, v0, v17

    .line 808
    long-to-int v0, v0

    .line 809
    int-to-short v0, v0

    .line 810
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 812
    add-int v0, v0, p1

    .line 814
    int-to-short v0, v0

    .line 815
    xor-int v0, v0, p3

    .line 817
    add-int/2addr v1, v0

    .line 818
    int-to-char v0, v1

    .line 819
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 821
    :goto_334
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 823
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 826
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 828
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 830
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 832
    const/16 v16, 0x1

    .line 834
    add-int/lit8 v0, v0, 0x1

    .line 836
    goto :goto_2ef

    .line 837
    :cond_344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    move-result-object v0

    .line 841
    const/16 v23, 0x0

    .line 843
    aput-object v0, p5, v23

    .line 845
    return-void

    .line 846
    :catchall_34d
    move-exception v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 850
    move-result-object v1

    .line 851
    if-eqz v1, :cond_355

    .line 853
    throw v1

    .line 854
    :cond_355
    throw v0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$$a:[B

    .line 9
    const/16 v0, 0xcb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x10t
        -0x11t
        0x38t
        0x1et
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->c(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;)V

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public createQuery()Ljava/lang/String;
    .registers 9

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x33

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->g:I

    .line 9
    const-string p0, ""

    .line 11
    const/16 v0, 0x30

    .line 13
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 16
    move-result p0

    .line 17
    const v1, -0x5303304c

    .line 20
    sub-int v2, v1, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 27
    move-result v3

    .line 28
    cmpl-float v1, v3, v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    int-to-short v3, v0

    .line 32
    const v0, 0x65963fe6

    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 38
    move-result v1

    .line 39
    add-int v4, v1, v0

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 44
    move-result v0

    .line 45
    shr-int/lit8 v0, v0, 0x8

    .line 47
    add-int/lit8 v0, v0, 0x1c

    .line 49
    int-to-byte v5, v0

    .line 50
    const v0, -0x4c48b6cc

    .line 53
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 56
    move-result v1

    .line 57
    add-int v6, v1, v0

    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v7, v0, [Ljava/lang/Object;

    .line 62
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->f(ISIBI[Ljava/lang/Object;)V

    .line 65
    aget-object p0, v7, p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->g:I

    .line 75
    add-int/lit8 v0, v0, 0x41

    .line 77
    rem-int/lit16 v1, v0, 0x80

    .line 79
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;->i:I

    .line 81
    rem-int/lit8 v0, v0, 0x2

    .line 83
    if-eqz v0, :cond_55

    .line 85
    return-object p0

    .line 86
    :cond_55
    const/4 p0, 0x0

    .line 87
    throw p0
.end method
