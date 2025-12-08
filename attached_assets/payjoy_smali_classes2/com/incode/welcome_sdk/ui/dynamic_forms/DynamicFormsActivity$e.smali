.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lnb/E;",
        "invoke",
        "(LL0/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static c:J


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 7

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p0, p0, 0x71

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 v0, p2, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v3, p0

    .line 19
    move p0, p2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    int-to-byte v3, p0

    .line 24
    aput-byte v3, v0, v2

    .line 26
    if-ne v2, p2, :cond_22

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v1, p1

    .line 37
    :goto_24
    add-int/2addr p0, v3

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->b:I

    .line 14
    const-wide v0, -0x4049dc77554c809fL  # -0.08647970359333847

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(LL0/k;I)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x25

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->a:I

    .line 9
    and-int/lit8 v1, p2, 0xb

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_26

    .line 14
    add-int/lit8 v0, v0, 0x79

    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->a:I

    .line 20
    rem-int/2addr v0, v2

    .line 21
    if-nez v0, :cond_21

    .line 23
    invoke-interface {p1}, LL0/k;->h()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-interface {p1}, LL0/k;->K()V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-interface {p1}, LL0/k;->h()Z

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, LL0/n;->G()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_6c

    .line 47
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->b:I

    .line 49
    add-int/lit8 v0, v0, 0xb

    .line 51
    rem-int/lit16 v4, v0, 0x80

    .line 53
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->a:I

    .line 55
    rem-int/2addr v0, v2

    .line 56
    const-string v2, "ㅧ㄄⚌\uf3e6滇鼅攚࿻쒠㫝\ue024㍨餫寄隼읤촾\uf7a1抅鬀慚μ㺥⼈镧徎諠쌢쥶\uebdf晆韚綅ݼ㉛⯖醤卶蹬￤얡\uef58婭鏉秫㬸㘜➒귖圄舥ﮉ쇸\ue30b帷辨琢㳦⯚⑞ꠉ䣸蟶\uf87a\udc65\ue4ce号豹灂ゆ⾄\u2028ꑁ䲰ﮟ\uf433\ud86a飏埮蠲౵㑢⍈峖ꂚ䁶ｏ\uf0c8퓽鰅䬦蓓ࢦ⡟✃墎볂䐾\uf330\uec90탵逄伹肊ӰⰁᬷ啑묆秵\uf0cb\ue91d\uef10闙䲼봻ͦ←"

    .line 58
    const/4 v4, -0x1

    .line 59
    const v5, -0x1c8081fe  # -4.7129996E21f

    .line 62
    if-eqz v0, :cond_56

    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 67
    move-result v0

    .line 68
    rem-int v0, v3, v0

    .line 70
    new-array v6, v3, [Ljava/lang/Object;

    .line 72
    invoke-static {v2, v0, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    aget-object v0, v6, v1

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, p2, v4, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 86
    goto :goto_6c

    .line 87
    :cond_56
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 90
    move-result v0

    .line 91
    rsub-int/lit8 v0, v0, 0x1

    .line 93
    new-array v6, v3, [Ljava/lang/Object;

    .line 95
    invoke-static {v2, v0, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 98
    aget-object v0, v6, v1

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5, p2, v4, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 109
    :cond_6c
    :goto_6c
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    .line 111
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getKoin()LNd/a;

    .line 114
    move-result-object p2

    .line 115
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;

    .line 117
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    .line 119
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)V

    .line 122
    const p0, -0x23ed5498

    .line 125
    invoke-static {p1, p0, v3, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 128
    move-result-object p0

    .line 129
    const/16 v0, 0x38

    .line 131
    invoke-static {p2, p0, p1, v0, v1}, LLd/a;->a(LNd/a;LBb/p;LL0/k;II)V

    .line 134
    invoke-static {}, LL0/n;->G()Z

    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8e

    .line 140
    invoke-static {}, LL0/n;->R()V

    .line 143
    :cond_8e
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x35

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_23

    .line 30
    const/16 v3, 0x3c

    .line 32
    div-int/2addr v3, v5

    .line 33
    if-eqz p0, :cond_2a

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_2a

    .line 38
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v3, p0

    .line 45
    :goto_2c
    check-cast v3, [C

    .line 47
    new-instance v6, Lcom/b/c/f;

    .line 49
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 52
    sget-wide v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->c:J

    .line 54
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 59
    xor-long/2addr v7, v9

    .line 60
    move/from16 v9, p1

    .line 62
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 65
    move-result-object v3

    .line 66
    const/4 v7, 0x4

    .line 67
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 69
    :goto_44
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 71
    array-length v9, v3

    .line 72
    if-ge v8, v9, :cond_118

    .line 74
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->$11:I

    .line 76
    add-int/lit8 v9, v9, 0xf

    .line 78
    rem-int/lit16 v9, v9, 0x80

    .line 80
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->$10:I

    .line 82
    add-int/lit8 v9, v8, -0x4

    .line 84
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 86
    aget-char v10, v3, v8

    .line 88
    rem-int/lit8 v11, v8, 0x4

    .line 90
    aget-char v11, v3, v11

    .line 92
    xor-int/2addr v10, v11

    .line 93
    int-to-long v10, v10

    .line 94
    int-to-long v12, v9

    .line 95
    sget-wide v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->c:J

    .line 97
    const/4 v9, 0x3

    .line 98
    :try_start_61
    new-array v9, v9, [Ljava/lang/Object;

    .line 100
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v14

    .line 104
    aput-object v14, v9, v4

    .line 106
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v12

    .line 110
    const/4 v13, 0x1

    .line 111
    aput-object v12, v9, v13

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v9, v5

    .line 119
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 121
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    const/4 v12, 0x0

    .line 126
    if-eqz v11, :cond_82

    .line 128
    move/from16 p0, v12

    .line 130
    goto :goto_bb

    .line 131
    :cond_82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 134
    move-result-wide v14

    .line 135
    const-wide/16 v16, 0x0

    .line 137
    cmp-long v11, v14, v16

    .line 139
    add-int/lit8 v11, v11, 0x12

    .line 141
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 144
    move-result v14

    .line 145
    cmpl-float v14, v14, v12

    .line 147
    add-int/lit8 v14, v14, -0x1

    .line 149
    int-to-char v14, v14

    .line 150
    const-string v15, ""

    .line 152
    move/from16 p0, v12

    .line 154
    const/16 v12, 0x30

    .line 156
    invoke-static {v15, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 159
    move-result v12

    .line 160
    rsub-int v12, v12, 0x186

    .line 162
    invoke-static {v11, v14, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ljava/lang/Class;

    .line 168
    int-to-byte v12, v5

    .line 169
    int-to-byte v14, v12

    .line 170
    int-to-byte v15, v14

    .line 171
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->$$c(SII)Ljava/lang/String;

    .line 174
    move-result-object v12

    .line 175
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 177
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :goto_bb
    check-cast v11, Ljava/lang/reflect/Method;

    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/lang/Character;

    .line 197
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 200
    move-result v9
    :try_end_c8
    .catchall {:try_start_61 .. :try_end_c8} :catchall_10f

    .line 201
    aput-char v9, v3, v8

    .line 203
    :try_start_ca
    new-array v8, v4, [Ljava/lang/Object;

    .line 205
    aput-object v6, v8, v13

    .line 207
    aput-object v6, v8, v5

    .line 209
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_d7

    .line 215
    goto :goto_108

    .line 216
    :cond_d7
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 219
    move-result v9

    .line 220
    add-int/lit8 v9, v9, 0x13

    .line 222
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 225
    move-result v11

    .line 226
    cmpl-float v11, v11, p0

    .line 228
    add-int/lit8 v11, v11, -0x1

    .line 230
    int-to-char v11, v11

    .line 231
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 234
    move-result v14

    .line 235
    shr-int/lit8 v14, v14, 0x10

    .line 237
    rsub-int v14, v14, 0x1e5

    .line 239
    invoke-static {v9, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ljava/lang/Class;

    .line 245
    int-to-byte v11, v13

    .line 246
    add-int/lit8 v13, v11, -0x1

    .line 248
    int-to-byte v13, v13

    .line 249
    int-to-byte v14, v13

    .line 250
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->$$c(SII)Ljava/lang/String;

    .line 253
    move-result-object v11

    .line 254
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_108
    check-cast v9, Ljava/lang/reflect/Method;

    .line 267
    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10d
    .catchall {:try_start_ca .. :try_end_10d} :catchall_10f

    .line 270
    goto/16 :goto_44

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_117

    .line 279
    throw v1

    .line 280
    :cond_117
    throw v0

    .line 281
    :cond_118
    new-instance v0, Ljava/lang/String;

    .line 283
    array-length v1, v3

    .line 284
    sub-int/2addr v1, v7

    .line 285
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 288
    aput-object v0, p2, v5

    .line 290
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->$$a:[B

    .line 9
    const/16 v0, 0xe2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x26t
        -0x2ct
        -0x2bt
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->a:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->d(LL0/k;I)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->a:I

    .line 24
    add-int/lit8 p1, p1, 0x41

    .line 26
    rem-int/lit16 p2, p1, 0x80

    .line 28
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->b:I

    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 32
    if-nez p1, :cond_25

    .line 34
    const/16 p1, 0x62

    .line 36
    div-int/lit8 p1, p1, 0x0

    .line 38
    :cond_25
    return-object p0
.end method
