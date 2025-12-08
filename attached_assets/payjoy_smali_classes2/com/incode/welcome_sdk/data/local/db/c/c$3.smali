.class Lcom/incode/welcome_sdk/data/local/db/c/c$3;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/c;-><init>(Landroidx/room/u;)V
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

.field private static a:[C

.field private static c:I

.field private static d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/c;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x6b

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    rsub-int/lit8 v0, p2, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->$$a:[B

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p1

    .line 23
    aput-byte v4, v0, v3

    .line 25
    if-ne v3, p2, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 p0, p0, 0x1

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p0

    .line 39
    :goto_26
    add-int/2addr p1, v4

    .line 40
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->d:I

    .line 14
    const/16 v0, 0x18e

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->a:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b13s
        -0x6b45s
        -0x6b42s
        -0x6b50s
        -0x6b70s
        -0x6b70s
        -0x6b49s
        -0x6b4fs
        -0x6b5as
        -0x6b5bs
        -0x6b5cs
        -0x6b45s
        -0x6b43s
        -0x6b41s
        -0x6b46s
        -0x6b5bs
        -0x6b41s
        -0x6b4ds
        -0x6b42s
        -0x6b45s
        -0x6b45s
        -0x6b42s
        -0x6b50s
        -0x6b70s
        -0x6b70s
        -0x6b4as
        -0x6b43s
        -0x6b5es
        -0x6b48s
        -0x6b50s
        -0x6b41s
        -0x6b59s
        -0x6b48s
        -0x6b50s
        -0x6b4cs
        -0x6b44s
        -0x6b48s
        -0x6b46s
        -0x6b48s
        -0x6b50s
        -0x6b41s
        -0x6b60s
        -0x6b5es
        -0x6b44s
        -0x6b4cs
        -0x6b70s
        -0x6b70s
        -0x6b49s
        -0x6b46s
        -0x6b5es
        -0x6b5bs
        -0x6b59s
        -0x6b48s
        -0x6b41s
        -0x6b43s
        -0x6b42s
        -0x6b4es
        -0x6b50s
        -0x6b4cs
        -0x6b70s
        -0x6b70s
        -0x6b4bs
        -0x6b4bs
        -0x6b4cs
        -0x6b4es
        -0x6b4cs
        -0x6b4as
        -0x6b43s
        -0x6b5es
        -0x6b48s
        -0x6b4bs
        -0x6b50s
        -0x6b48s
        -0x6b41s
        -0x6b4es
        -0x6b4cs
        -0x6b70s
        -0x6b70s
        -0x6b41s
        -0x6b60s
        -0x6b5bs
        -0x6b42s
        -0x6b49s
        -0x6b41s
        -0x6b5bs
        -0x6b44s
        -0x6b44s
        -0x6b5es
        -0x6b5es
        -0x6b41s
        -0x6b70s
        -0x6b70s
        -0x6b41s
        -0x6b60s
        -0x6b5bs
        -0x6b42s
        -0x6b49s
        -0x6b42s
        -0x6b43s
        -0x6b46s
        -0x6b5es
        -0x6b5as
        -0x6b5as
        -0x6b44s
        -0x6b70s
        -0x6b70s
        -0x6b4cs
        -0x6b43s
        -0x6b5cs
        -0x6b5as
        -0x6b5as
        -0x6b41s
        -0x6b6es
        -0x6b0es
        -0x6b13s
        -0x6b63s
        -0x6b70s
        -0x6b7as
        -0x6b65s
        -0x6b66s
        -0x6b11s
        -0x6b0es
        -0x6b63s
        -0x6b59s
        -0x6b5as
        -0x6b46s
        -0x6b44s
        -0x6b4fs
        -0x6b6fs
        -0x6b1bs
        -0x6b1ds
        -0x6b10s
        -0x6b02s
        -0x6b06s
        -0x6b04s
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b1es
        -0x6b11s
        -0x6b63s
        -0x6b7as
        -0x6b66s
        -0x6b63s
        -0x6b7bs
        -0x6b14s
        -0x6b1fs
        -0x6b7as
        -0x6b11s
        -0x6b11s
        -0x6b63s
        -0x6b64s
        -0x6b68s
        -0x6b70s
        -0x6b6cs
        -0x6b6es
        -0x6b1cs
        -0x6b1es
        -0x6b63s
        -0x6b79s
        -0x6b79s
        -0x6b1fs
        -0x6b6as
        -0x6b4bs
        -0x6b4bs
        -0x6b4cs
        -0x6b4es
        -0x6b4cs
        -0x6b4ds
        -0x6b45s
        -0x6b43s
        -0x6b42s
        -0x6b43s
        -0x6b50s
        -0x6b4as
        -0x6b44s
        -0x6b5es
        -0x6b46s
        -0x6b41s
        -0x6b48s
        -0x6b5cs
        -0x6b44s
        -0x6b6as
        -0x6b0es
        -0x6b6es
        -0x6b4es
        -0x6b50s
        -0x6b4cs
        -0x6b70s
        -0x6b70s
        -0x6b49s
        -0x6b49s
        -0x6b44s
        -0x6b46s
        -0x6b65s
        -0x6b1ds
        -0x6b61s
        -0x6b4cs
        -0x6b46s
        -0x6b41s
        -0x6b4fs
        -0x6b41s
        -0x6b4cs
        -0x6b70s
        -0x6b70s
        -0x6b4bs
        -0x6b4bs
        -0x6b4cs
        -0x6b4es
        -0x6b4cs
        -0x6b49s
        -0x6b41s
        -0x6b47s
        -0x6b5as
        -0x6b43s
        -0x6b50s
        -0x6b43s
        -0x6b4fs
        -0x6b44s
        -0x6b46s
        -0x6b46s
        -0x6b41s
        -0x6b70s
        -0x6b70s
        -0x6b49s
        -0x6b4ds
        -0x6b48s
        -0x6b5as
        -0x6b4fs
        -0x6b42s
        -0x6b4fs
        -0x6b43s
        -0x6b5as
        -0x6b50s
        -0x6b46s
        -0x6b48s
        -0x6b4es
        -0x6b70s
        -0x6b70s
        -0x6b49s
        -0x6b4ds
        -0x6b48s
        -0x6b5as
        -0x6b4fs
        -0x6b42s
        -0x6b4fs
        -0x6b4bs
        -0x6b50s
        -0x6b4fs
        -0x6b42s
        -0x6b4fs
        -0x6b48s
        -0x6b44s
        -0x6b70s
        -0x6b70s
        -0x6b4bs
        -0x6b4bs
        -0x6b4cs
        -0x6b4es
        -0x6b4cs
        -0x6b42s
        -0x6b43s
        -0x6b4es
        -0x6b41s
        -0x6b43s
        -0x6b44s
        -0x6b43s
        -0x6b48s
        -0x6b48s
        -0x6b46s
        -0x6b48s
        -0x6b50s
        -0x6b49s
        -0x6b41s
        -0x6b48s
        -0x6b44s
        -0x6b4fs
        -0x6b50s
        -0x6b4es
        -0x6b41s
        -0x6b42s
        -0x6b4es
        -0x6b4cs
        -0x6b70s
        -0x6b70s
        -0x6b4bs
        -0x6b4bs
        -0x6b4cs
        -0x6b4es
        -0x6b4cs
        -0x6b42s
        -0x6b43s
        -0x6b4es
        -0x6b41s
        -0x6b43s
        -0x6b44s
        -0x6b43s
        -0x6b48s
        -0x6b48s
        -0x6b46s
        -0x6b48s
        -0x6b50s
        -0x6b41s
        -0x6b48s
        -0x6b45s
        -0x6b43s
        -0x6b46s
        -0x6b45s
        -0x6b43s
        -0x6b45s
        -0x6b42s
        -0x6b4cs
        -0x6b70s
        -0x6b70s
        -0x6b50s
        -0x6b44s
        -0x6b47s
        -0x6b45s
        -0x6b41s
        -0x6b41s
        -0x6b46s
        -0x6b5bs
        -0x6b41s
        -0x6b49s
        -0x6b41s
        -0x6b48s
        -0x6b44s
        -0x6b4fs
        -0x6b50s
        -0x6b4es
        -0x6b41s
        -0x6b42s
        -0x6b4es
        -0x6b4cs
        -0x6b70s
        -0x6b70s
        -0x6b50s
        -0x6b44s
        -0x6b47s
        -0x6b45s
        -0x6b41s
        -0x6b41s
        -0x6b46s
        -0x6b5bs
        -0x6b41s
        -0x6b41s
        -0x6b48s
        -0x6b45s
        -0x6b43s
        -0x6b46s
        -0x6b45s
        -0x6b43s
        -0x6b45s
        -0x6b42s
        -0x6b4cs
        -0x6b70s
        -0x6b70s
        -0x6b49s
        -0x6b44s
        -0x6b45s
        -0x6b42s
        -0x6b4fs
        -0x6b48s
        -0x6b59s
        -0x6b41s
        -0x6b46s
        -0x6b5bs
        -0x6b41s
        -0x6b4ds
        -0x6b42s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/c;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->b:Lcom/incode/welcome_sdk/data/local/db/c/c;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private a(Lc3/k;Lcom/incode/welcome_sdk/data/local/a;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->c:I

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->d()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 17
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->e()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->e()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 35
    :goto_22
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->b:Lcom/incode/welcome_sdk/data/local/db/c/c;

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    .line 39
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->b()Ljava/util/Map;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x3

    .line 48
    const/16 v1, 0xf

    .line 50
    if-nez p0, :cond_3e

    .line 52
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->d:I

    .line 54
    add-int/2addr p0, v1

    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 57
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->c:I

    .line 59
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 66
    :goto_41
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->a()I

    .line 69
    move-result p0

    .line 70
    int-to-long v2, p0

    .line 71
    const/4 p0, 0x4

    .line 72
    invoke-interface {p1, p0, v2, v3}, Lc3/i;->n1(IJ)V

    .line 75
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    move-result v0

    .line 83
    const v2, 0x2b5a6fe9

    .line 86
    const v3, -0x2b5a6fe7

    .line 89
    invoke-static {p0, v2, v3, v0}, Lcom/incode/welcome_sdk/data/local/a;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result p0

    .line 99
    int-to-long v2, p0

    .line 100
    const/4 p0, 0x5

    .line 101
    invoke-interface {p1, p0, v2, v3}, Lc3/i;->n1(IJ)V

    .line 104
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->f()F

    .line 107
    move-result p0

    .line 108
    float-to-double v2, p0

    .line 109
    const/4 p0, 0x6

    .line 110
    invoke-interface {p1, p0, v2, v3}, Lc3/i;->P(ID)V

    .line 113
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->g()F

    .line 116
    move-result p0

    .line 117
    float-to-double v2, p0

    .line 118
    const/4 p0, 0x7

    .line 119
    invoke-interface {p1, p0, v2, v3}, Lc3/i;->P(ID)V

    .line 122
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->h()F

    .line 125
    move-result p0

    .line 126
    float-to-double v2, p0

    .line 127
    const/16 p0, 0x8

    .line 129
    invoke-interface {p1, p0, v2, v3}, Lc3/i;->P(ID)V

    .line 132
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->j()F

    .line 135
    move-result p0

    .line 136
    float-to-double v2, p0

    .line 137
    const/16 p0, 0x9

    .line 139
    invoke-interface {p1, p0, v2, v3}, Lc3/i;->P(ID)V

    .line 142
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 149
    move-result v0

    .line 150
    const v2, -0x4409b319

    .line 153
    const v3, 0x4409b319

    .line 156
    invoke-static {p0, v2, v3, v0}, Lcom/incode/welcome_sdk/data/local/a;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Float;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 165
    move-result p0

    .line 166
    float-to-double v2, p0

    .line 167
    const/16 p0, 0xa

    .line 169
    invoke-interface {p1, p0, v2, v3}, Lc3/i;->P(ID)V

    .line 172
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->k()F

    .line 175
    move-result p0

    .line 176
    float-to-double v2, p0

    .line 177
    const/16 p0, 0xb

    .line 179
    invoke-interface {p1, p0, v2, v3}, Lc3/i;->P(ID)V

    .line 182
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->o()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    const/16 v0, 0xc

    .line 188
    if-nez p0, :cond_c1

    .line 190
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 193
    goto :goto_c8

    .line 194
    :cond_c1
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->o()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 201
    :goto_c8
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->n()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    const/16 v0, 0xd

    .line 207
    if-nez p0, :cond_e4

    .line 209
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->d:I

    .line 211
    add-int/lit8 p0, p0, 0x4f

    .line 213
    rem-int/lit16 p0, p0, 0x80

    .line 215
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->c:I

    .line 217
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 220
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->d:I

    .line 222
    add-int/lit8 p0, p0, 0x7b

    .line 224
    rem-int/lit16 p0, p0, 0x80

    .line 226
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->c:I

    .line 228
    goto :goto_eb

    .line 229
    :cond_e4
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->n()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 236
    :goto_eb
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 243
    move-result v0

    .line 244
    const v2, -0x4a917db7

    .line 247
    const v3, 0x4a917dba  # 4767453.0f

    .line 250
    invoke-static {p0, v2, v3, v0}, Lcom/incode/welcome_sdk/data/local/a;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 256
    const/16 v0, 0xe

    .line 258
    if-nez p0, :cond_107

    .line 260
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 263
    goto :goto_11c

    .line 264
    :cond_107
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 271
    move-result v4

    .line 272
    invoke-static {p0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/a;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 278
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/c/c;->a(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 285
    :goto_11c
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->l()Lcom/incode/welcome_sdk/data/local/i;

    .line 288
    move-result-object p0

    .line 289
    if-nez p0, :cond_12e

    .line 291
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 294
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->c:I

    .line 296
    add-int/lit8 p0, p0, 0x1b

    .line 298
    rem-int/lit16 p0, p0, 0x80

    .line 300
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->d:I

    .line 302
    goto :goto_14a

    .line 303
    :cond_12e
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->l()Lcom/incode/welcome_sdk/data/local/i;

    .line 306
    move-result-object p0

    .line 307
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    move-result-wide v2

    .line 315
    long-to-int v0, v2

    .line 316
    const v2, 0x2bc39bd3

    .line 319
    const v3, -0x2bc39bd3

    .line 322
    invoke-static {p0, v2, v3, v0}, Lcom/incode/welcome_sdk/data/local/db/c/c;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ljava/lang/String;

    .line 328
    invoke-interface {p1, v1, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 331
    :goto_14a
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->s()Lcom/incode/welcome_sdk/data/local/g;

    .line 334
    move-result-object p0

    .line 335
    const/16 v0, 0x10

    .line 337
    if-nez p0, :cond_166

    .line 339
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->c:I

    .line 341
    add-int/lit8 p0, p0, 0x47

    .line 343
    rem-int/lit16 p0, p0, 0x80

    .line 345
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->d:I

    .line 347
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 350
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->d:I

    .line 352
    add-int/lit8 p0, p0, 0x35

    .line 354
    rem-int/lit16 p0, p0, 0x80

    .line 356
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->c:I

    .line 358
    goto :goto_171

    .line 359
    :cond_166
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->s()Lcom/incode/welcome_sdk/data/local/g;

    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/c/c;->d(Lcom/incode/welcome_sdk/data/local/g;)Ljava/lang/String;

    .line 366
    move-result-object p0

    .line 367
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 370
    :goto_171
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->q()Ljava/lang/String;

    .line 373
    move-result-object p0

    .line 374
    const/16 v0, 0x11

    .line 376
    if-nez p0, :cond_17d

    .line 378
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 381
    return-void

    .line 382
    :cond_17d
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->q()Ljava/lang/String;

    .line 385
    move-result-object p0

    .line 386
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 389
    return-void
.end method

.method private static e([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 33

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->a:[C

    .line 62
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    move/from16 p2, v11

    .line 66
    if-eqz v14, :cond_e1

    .line 68
    sget v17, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->$10:I

    .line 70
    move/from16 v18, v7

    .line 72
    add-int/lit8 v7, v17, 0x51

    .line 74
    rem-int/lit16 v11, v7, 0x80

    .line 76
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->$11:I

    .line 78
    rem-int/lit8 v7, v7, 0x2

    .line 80
    if-nez v7, :cond_57

    .line 82
    array-length v7, v14

    .line 83
    new-array v11, v7, [C

    .line 85
    :goto_54
    move/from16 v9, v18

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    array-length v7, v14

    .line 89
    new-array v11, v7, [C

    .line 91
    goto :goto_54

    .line 92
    :goto_5b
    if-ge v9, v7, :cond_d8

    .line 94
    aget-char v20, v14, v9

    .line 96
    :try_start_5f
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v20

    .line 100
    move-object/from16 v21, v0

    .line 102
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move/from16 v20, v7

    .line 108
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 110
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v22

    .line 114
    if-eqz v22, :cond_7e

    .line 116
    move/from16 v23, v9

    .line 118
    move-object/from16 v24, v11

    .line 120
    move-object/from16 v25, v14

    .line 122
    move-object/from16 v9, v22

    .line 124
    move/from16 v22, v12

    .line 126
    goto :goto_bc

    .line 127
    :cond_7e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 130
    move-result v22

    .line 131
    shr-int/lit8 v22, v22, 0x10

    .line 133
    move/from16 v23, v9

    .line 135
    add-int/lit8 v9, v22, 0x14

    .line 137
    invoke-static/range {v18 .. v18}, Landroid/os/Process;->getThreadPriority(I)I

    .line 140
    move-result v22

    .line 141
    add-int/lit8 v22, v22, 0x14

    .line 143
    move-object/from16 v24, v11

    .line 145
    shr-int/lit8 v11, v22, 0x6

    .line 147
    int-to-char v11, v11

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    move-result-wide v25

    .line 152
    const-wide/16 v27, 0x0

    .line 154
    move/from16 v22, v12

    .line 156
    cmp-long v12, v25, v27

    .line 158
    rsub-int v12, v12, 0x31a

    .line 160
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/Class;

    .line 166
    const/4 v11, -0x1

    .line 167
    int-to-byte v12, v11

    .line 168
    add-int/lit8 v11, v12, 0x1

    .line 170
    int-to-byte v11, v11

    .line 171
    move-object/from16 v25, v14

    .line 173
    int-to-byte v14, v11

    .line 174
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->$$c(BIS)Ljava/lang/String;

    .line 177
    move-result-object v11

    .line 178
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_bc
    check-cast v9, Ljava/lang/reflect/Method;

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Character;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 201
    move-result v0
    :try_end_c9
    .catchall {:try_start_5f .. :try_end_c9} :catchall_220

    .line 202
    aput-char v0, v24, v23

    .line 204
    add-int/lit8 v9, v23, 0x1

    .line 206
    move/from16 v7, v20

    .line 208
    move-object/from16 v0, v21

    .line 210
    move/from16 v12, v22

    .line 212
    move-object/from16 v11, v24

    .line 214
    move-object/from16 v14, v25

    .line 216
    goto :goto_5b

    .line 217
    :cond_d8
    move-object/from16 v24, v11

    .line 219
    move-object/from16 v14, v24

    .line 221
    :goto_dc
    move-object/from16 v21, v0

    .line 223
    move/from16 v22, v12

    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    move/from16 v18, v7

    .line 228
    move-object/from16 v25, v14

    .line 230
    goto :goto_dc

    .line 231
    :goto_e6
    new-array v0, v10, [C

    .line 233
    move/from16 v5, v18

    .line 235
    invoke-static {v14, v8, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    if-eqz v21, :cond_22b

    .line 240
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->$11:I

    .line 242
    add-int/lit8 v7, v7, 0x13

    .line 244
    rem-int/lit16 v7, v7, 0x80

    .line 246
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->$10:I

    .line 248
    new-array v7, v10, [C

    .line 250
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 252
    const/4 v5, 0x0

    .line 253
    :goto_fc
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 255
    if-ge v8, v10, :cond_229

    .line 257
    aget-byte v9, v21, v8

    .line 259
    const/4 v11, 0x1

    .line 260
    if-ne v9, v11, :cond_167

    .line 262
    aget-char v9, v0, v8

    .line 264
    move/from16 v12, p2

    .line 266
    :try_start_109
    new-array v14, v12, [Ljava/lang/Object;

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v5

    .line 272
    aput-object v5, v14, v11

    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v5

    .line 278
    const/16 v18, 0x0

    .line 280
    aput-object v5, v14, v18

    .line 282
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 284
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_124

    .line 290
    move-object/from16 v20, v0

    .line 292
    goto :goto_157

    .line 293
    :cond_124
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    .line 296
    move-result v9

    .line 297
    rsub-int/lit8 v9, v9, 0x13

    .line 299
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 302
    move-result v11

    .line 303
    int-to-char v11, v11

    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 307
    move-result v12

    .line 308
    shr-int/lit8 v12, v12, 0x10

    .line 310
    add-int/lit16 v12, v12, 0x3b5

    .line 312
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ljava/lang/Class;

    .line 318
    const/4 v11, -0x1

    .line 319
    int-to-byte v12, v11

    .line 320
    sget-object v11, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->$$a:[B

    .line 322
    array-length v11, v11

    .line 323
    int-to-byte v11, v11

    .line 324
    move-object/from16 v20, v0

    .line 326
    add-int/lit8 v0, v11, -0x4

    .line 328
    int-to-byte v0, v0

    .line 329
    invoke-static {v12, v11, v0}, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->$$c(BIS)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    move-result-object v9

    .line 341
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :goto_157
    check-cast v9, Ljava/lang/reflect/Method;

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v9, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/lang/Character;

    .line 353
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 356
    move-result v0
    :try_end_164
    .catchall {:try_start_109 .. :try_end_164} :catchall_220

    .line 357
    aput-char v0, v7, v8

    .line 359
    goto :goto_1ce

    .line 360
    :cond_167
    move-object/from16 v20, v0

    .line 362
    aget-char v0, v20, v8

    .line 364
    const/4 v12, 0x2

    .line 365
    :try_start_16c
    new-array v9, v12, [Ljava/lang/Object;

    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v5

    .line 371
    const/16 v16, 0x1

    .line 373
    aput-object v5, v9, v16

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v0

    .line 379
    const/4 v5, 0x0

    .line 380
    aput-object v0, v9, v5

    .line 382
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 384
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v11

    .line 388
    if-eqz v11, :cond_186

    .line 390
    goto :goto_1bf

    .line 391
    :cond_186
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 394
    move-result v11

    .line 395
    rsub-int/lit8 v11, v11, 0x13

    .line 397
    const-string v12, ""

    .line 399
    const/16 v14, 0x30

    .line 401
    invoke-static {v12, v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 404
    move-result v12

    .line 405
    const/16 v19, -0x1

    .line 407
    rsub-int/lit8 v12, v12, -0x1

    .line 409
    int-to-char v12, v12

    .line 410
    const/4 v14, 0x0

    .line 411
    invoke-static {v5, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 414
    move-result v23

    .line 415
    cmpl-float v5, v23, v14

    .line 417
    add-int/lit16 v5, v5, 0x32d

    .line 419
    invoke-static {v11, v12, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Ljava/lang/Class;

    .line 425
    const/4 v11, -0x1

    .line 426
    int-to-byte v12, v11

    .line 427
    and-int/lit8 v14, v12, 0x5

    .line 429
    int-to-byte v14, v14

    .line 430
    add-int/lit8 v11, v14, -0x5

    .line 432
    int-to-byte v11, v11

    .line 433
    invoke-static {v12, v14, v11}, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->$$c(BIS)Ljava/lang/String;

    .line 436
    move-result-object v11

    .line 437
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 444
    move-result-object v11

    .line 445
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :goto_1bf
    check-cast v11, Ljava/lang/reflect/Method;

    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v11, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljava/lang/Character;

    .line 457
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 460
    move-result v0
    :try_end_1cc
    .catchall {:try_start_16c .. :try_end_1cc} :catchall_220

    .line 461
    aput-char v0, v7, v8

    .line 463
    :goto_1ce
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 465
    aget-char v5, v7, v0

    .line 467
    const/4 v12, 0x2

    .line 468
    :try_start_1d3
    new-array v0, v12, [Ljava/lang/Object;

    .line 470
    const/16 v16, 0x1

    .line 472
    aput-object v6, v0, v16

    .line 474
    const/16 v18, 0x0

    .line 476
    aput-object v6, v0, v18

    .line 478
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 480
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v9

    .line 484
    if-eqz v9, :cond_1e6

    .line 486
    goto :goto_214

    .line 487
    :cond_1e6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 490
    move-result v9

    .line 491
    shr-int/lit8 v9, v9, 0x8

    .line 493
    add-int/lit8 v9, v9, 0x10

    .line 495
    const/16 v18, 0x0

    .line 497
    invoke-static/range {v18 .. v18}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 500
    move-result-wide v11

    .line 501
    const-wide/16 v23, 0x0

    .line 503
    cmpl-double v11, v11, v23

    .line 505
    add-int/lit16 v11, v11, 0x5baa

    .line 507
    int-to-char v11, v11

    .line 508
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    .line 511
    move-result v12

    .line 512
    add-int/lit8 v12, v12, 0x63

    .line 514
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 517
    move-result-object v9

    .line 518
    check-cast v9, Ljava/lang/Class;

    .line 520
    const-string v11, "t"

    .line 522
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 525
    move-result-object v12

    .line 526
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 529
    move-result-object v9

    .line 530
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :goto_214
    check-cast v9, Ljava/lang/reflect/Method;

    .line 535
    const/4 v8, 0x0

    .line 536
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21a
    .catchall {:try_start_1d3 .. :try_end_21a} :catchall_220

    .line 539
    move-object/from16 v0, v20

    .line 541
    const/16 p2, 0x2

    .line 543
    goto/16 :goto_fc

    .line 545
    :catchall_220
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_228

    .line 552
    throw v1

    .line 553
    :cond_228
    throw v0

    .line 554
    :cond_229
    move-object v0, v7

    .line 555
    goto :goto_22d

    .line 556
    :cond_22b
    move-object/from16 v20, v0

    .line 558
    :goto_22d
    if-lez v13, :cond_25b

    .line 560
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->$11:I

    .line 562
    add-int/lit8 v1, v1, 0x5d

    .line 564
    rem-int/lit16 v2, v1, 0x80

    .line 566
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->$10:I

    .line 568
    const/4 v12, 0x2

    .line 569
    rem-int/2addr v1, v12

    .line 570
    if-eqz v1, :cond_24c

    .line 572
    new-array v1, v10, [C

    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-static {v0, v5, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    shr-int v2, v10, v13

    .line 580
    invoke-static {v1, v5, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 583
    ushr-int v2, v10, v13

    .line 585
    invoke-static {v1, v13, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 588
    goto :goto_25c

    .line 589
    :cond_24c
    const/4 v5, 0x0

    .line 590
    new-array v1, v10, [C

    .line 592
    invoke-static {v0, v5, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    sub-int v2, v10, v13

    .line 597
    invoke-static {v1, v5, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 600
    invoke-static {v1, v13, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 603
    goto :goto_25c

    .line 604
    :cond_25b
    const/4 v5, 0x0

    .line 605
    :goto_25c
    if-eqz p1, :cond_276

    .line 607
    new-array v1, v10, [C

    .line 609
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 611
    :goto_262
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 613
    if-ge v2, v10, :cond_275

    .line 615
    sub-int v3, v10, v2

    .line 617
    const/16 v16, 0x1

    .line 619
    add-int/lit8 v3, v3, -0x1

    .line 621
    aget-char v3, v0, v3

    .line 623
    aput-char v3, v1, v2

    .line 625
    add-int/lit8 v2, v2, 0x1

    .line 627
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 629
    goto :goto_262

    .line 630
    :cond_275
    move-object v0, v1

    .line 631
    :cond_276
    if-lez v22, :cond_28d

    .line 633
    const/4 v5, 0x0

    .line 634
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 636
    :goto_27b
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 638
    if-ge v1, v10, :cond_28d

    .line 640
    aget-char v2, v0, v1

    .line 642
    const/4 v12, 0x2

    .line 643
    aget v3, p0, v12

    .line 645
    sub-int/2addr v2, v3

    .line 646
    int-to-char v2, v2

    .line 647
    aput-char v2, v0, v1

    .line 649
    add-int/lit8 v1, v1, 0x1

    .line 651
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 653
    goto :goto_27b

    .line 654
    :cond_28d
    new-instance v1, Ljava/lang/String;

    .line 656
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 659
    const/16 v18, 0x0

    .line 661
    aput-object v1, p3, v18

    .line 663
    return-void
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->$$a:[B

    .line 9
    const/16 v0, 0x32

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x41t
        0x47t
        -0xft
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/data/local/a;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->a(Lc3/k;Lcom/incode/welcome_sdk/data/local/a;)V

    .line 16
    if-nez v0, :cond_22

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->c:I

    .line 20
    add-int/lit8 p0, p0, 0x65

    .line 22
    rem-int/lit16 p1, p0, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->d:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-nez p0, :cond_21

    .line 30
    const/16 p0, 0x36

    .line 32
    div-int/lit8 p0, p0, 0x0

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public createQuery()Ljava/lang/String;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x5

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->c:I

    .line 9
    const/16 p0, 0x18e

    .line 11
    const/16 v0, 0xa7

    .line 13
    const/4 v1, 0x0

    .line 14
    filled-new-array {v1, p0, v1, v0}, [I

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const-string v2, "\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001"

    .line 23
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->e([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    aget-object p0, v0, v1

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->c:I

    .line 36
    add-int/lit8 v0, v0, 0x5

    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;->d:I

    .line 42
    return-object p0
.end method
