.class public Lcom/incode/welcome_sdk/modules/DocumentScan;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static d:J

.field private static g:I

.field private static h:I


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;


# direct methods
.method private static $$f(SSB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->$$d:[B

    .line 7
    rsub-int/lit8 p0, p0, 0x72

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 p2, p2, 0x1

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v5, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v5, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p0

    .line 41
    move v6, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_2d
    add-int/lit8 p1, p1, 0x1

    .line 48
    neg-int p0, p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    move v0, p1

    .line 51
    move p1, p0

    .line 52
    move p0, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v5

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/DocumentScan;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/modules/DocumentScan;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/modules/DocumentScan;->g:I

    .line 14
    const-wide v0, 0x575516931330aae8L  # 5.071512850677777E112

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;ZZZ)V
    .registers 6

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 3
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 6
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 8
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->c:Z

    .line 10
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->a:Z

    .line 12
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->b:Z

    .line 14
    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/modules/DocumentScan;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/modules/DocumentScan;->h:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/DocumentScan;->g:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->a:Z

    if-nez v1, :cond_16

    const/16 v1, 0x40

    div-int/2addr v1, v0

    :cond_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/modules/DocumentScan;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->h:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/modules/DocumentScan$2;->b:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 17
    packed-switch p0, :pswitch_data_26

    .line 20
    sget p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->h:I

    .line 22
    add-int/lit8 p0, p0, 0x67

    .line 24
    rem-int/lit16 v0, p0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->g:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-eqz p0, :cond_21

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :pswitch_23  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    const/4 p0, 0x0

    .line 37
    return p0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_23  #00000001
        :pswitch_23  #00000002
        :pswitch_23  #00000003
        :pswitch_23  #00000004
        :pswitch_23  #00000005
        :pswitch_23  #00000006
    .end packed-switch
.end method

.method private static i(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

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
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/f;

    .line 30
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 33
    sget-wide v5, Lcom/incode/welcome_sdk/modules/DocumentScan;->d:J

    .line 35
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 40
    xor-long/2addr v5, v7

    .line 41
    move/from16 v7, p1

    .line 43
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x4

    .line 48
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 50
    :goto_31
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 52
    array-length v7, v3

    .line 53
    const/4 v8, 0x0

    .line 54
    if-ge v6, v7, :cond_103

    .line 56
    sget v7, Lcom/incode/welcome_sdk/modules/DocumentScan;->$11:I

    .line 58
    const/4 v9, 0x1

    .line 59
    add-int/2addr v7, v9

    .line 60
    rem-int/lit16 v7, v7, 0x80

    .line 62
    sput v7, Lcom/incode/welcome_sdk/modules/DocumentScan;->$10:I

    .line 64
    add-int/lit8 v7, v6, -0x4

    .line 66
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 68
    aget-char v10, v3, v6

    .line 70
    rem-int/lit8 v11, v6, 0x4

    .line 72
    aget-char v11, v3, v11

    .line 74
    xor-int/2addr v10, v11

    .line 75
    int-to-long v10, v10

    .line 76
    int-to-long v12, v7

    .line 77
    sget-wide v14, Lcom/incode/welcome_sdk/modules/DocumentScan;->d:J

    .line 79
    const/4 v7, 0x3

    .line 80
    :try_start_4f
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v14

    .line 86
    const/4 v15, 0x2

    .line 87
    aput-object v14, v7, v15

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v7, v9

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v7, v8

    .line 101
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 103
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    if-eqz v11, :cond_6d

    .line 109
    goto :goto_9e

    .line 110
    :cond_6d
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 113
    move-result v11

    .line 114
    shr-int/lit8 v11, v11, 0x8

    .line 116
    add-int/lit8 v11, v11, 0x13

    .line 118
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 121
    move-result v12

    .line 122
    shr-int/lit8 v12, v12, 0x10

    .line 124
    int-to-char v12, v12

    .line 125
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 128
    move-result v13

    .line 129
    rsub-int v13, v13, 0x187

    .line 131
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/Class;

    .line 137
    int-to-byte v12, v9

    .line 138
    add-int/lit8 v13, v12, -0x1

    .line 140
    int-to-byte v13, v13

    .line 141
    int-to-byte v14, v13

    .line 142
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/modules/DocumentScan;->$$f(SSB)Ljava/lang/String;

    .line 145
    move-result-object v12

    .line 146
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 148
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_9e
    check-cast v11, Ljava/lang/reflect/Method;

    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/Character;

    .line 168
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 171
    move-result v7
    :try_end_ab
    .catchall {:try_start_4f .. :try_end_ab} :catchall_fa

    .line 172
    aput-char v7, v3, v6

    .line 174
    :try_start_ad
    new-array v6, v15, [Ljava/lang/Object;

    .line 176
    aput-object v4, v6, v9

    .line 178
    aput-object v4, v6, v8

    .line 180
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_ba

    .line 186
    goto :goto_eb

    .line 187
    :cond_ba
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190
    move-result-wide v13

    .line 191
    const-wide/16 v15, 0x0

    .line 193
    cmp-long v7, v13, v15

    .line 195
    add-int/lit8 v7, v7, 0x12

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 200
    move-result v9

    .line 201
    shr-int/lit8 v9, v9, 0x10

    .line 203
    int-to-char v9, v9

    .line 204
    const-string v11, ""

    .line 206
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 209
    move-result v11

    .line 210
    rsub-int v11, v11, 0x1e5

    .line 212
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Class;

    .line 218
    int-to-byte v8, v8

    .line 219
    int-to-byte v9, v8

    .line 220
    int-to-byte v11, v9

    .line 221
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/modules/DocumentScan;->$$f(SSB)Ljava/lang/String;

    .line 224
    move-result-object v8

    .line 225
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v10, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_eb
    check-cast v7, Ljava/lang/reflect/Method;

    .line 238
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_ad .. :try_end_f0} :catchall_fa

    .line 241
    sget v6, Lcom/incode/welcome_sdk/modules/DocumentScan;->$11:I

    .line 243
    add-int/lit8 v6, v6, 0x79

    .line 245
    rem-int/lit16 v6, v6, 0x80

    .line 247
    sput v6, Lcom/incode/welcome_sdk/modules/DocumentScan;->$10:I

    .line 249
    goto/16 :goto_31

    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_102

    .line 258
    throw v1

    .line 259
    :cond_102
    throw v0

    .line 260
    :cond_103
    new-instance v0, Ljava/lang/String;

    .line 262
    array-length v1, v3

    .line 263
    sub-int/2addr v1, v5

    .line 264
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 267
    aput-object v0, p2, v8

    .line 269
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
    sput-object v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->$$d:[B

    .line 9
    const/16 v0, 0x2a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6ft
        -0x63t
        -0x65t
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->g:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->b:Z

    .line 11
    add-int/lit8 v0, v0, 0x4d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/DocumentScan;->h:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final b()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 11
    add-int/lit8 v0, v0, 0x39

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/DocumentScan;->h:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x4b

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final c()Z
    .registers 4

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x60e030ad

    const v2, 0x60e030ad

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/modules/DocumentScan;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->g:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->c:Z

    .line 11
    add-int/lit8 v0, v0, 0x35

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->h:I

    .line 17
    return p0
.end method

.method public verifyConfiguration(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->h:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 11
    invoke-static {v0}, Lcom/incode/welcome_sdk/modules/DocumentScan;->d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->g:I

    .line 22
    add-int/lit8 p0, p0, 0x39

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->h:I

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    const-string v2, "\uf13eݬ\uf16bގቘ悔ጳ慅\uf37e֠ᅿ挲\uf52aϥᝄ暰\uf7ea\u001fᖓ棕煉ๅᯮ檄ﮚ౩Ḡ汥"

    .line 41
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/modules/DocumentScan;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 44
    aget-object p1, v1, p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method
