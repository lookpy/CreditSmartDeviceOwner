.class public final Lcom/incode/welcome_sdk/data/d/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/d/d$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\tJ$\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\t¨\u0006\u001b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/secure/E2EEResponse;",
        "",
        "Ljava/security/PublicKey;",
        "publicKey",
        "",
        "sessionId",
        "<init>",
        "(Ljava/security/PublicKey;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "()Ljava/security/PublicKey;",
        "component2",
        "copy",
        "(Ljava/security/PublicKey;Ljava/lang/String;)Lcom/incode/welcome_sdk/data/secure/E2EEResponse;",
        "Ljava/security/PublicKey;",
        "getPublicKey",
        "Ljava/lang/String;",
        "getSessionId",
        "Companion",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final b:Lcom/incode/welcome_sdk/data/d/d$d;

.field private static d:I

.field private static e:J

.field private static g:I


# instance fields
.field private final a:Ljava/security/PublicKey;

.field private final c:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/d/d;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 p2, p2, 0x65

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p2, p0

    .line 21
    move v3, p1

    .line 22
    move v4, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p0, v3

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    move v3, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/d/d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/d/d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/d/d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/d/d;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/d/d;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/d/d;->a()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/d/d$d;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/d/d$d;-><init>(B)V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/data/d/d;->b:Lcom/incode/welcome_sdk/data/d/d$d;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/d/d;->g:I

    .line 26
    add-int/lit8 v0, v0, 0x45

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/data/d/d;->d:I

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/d/d;->a:Ljava/security/PublicKey;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/d/d;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, -0x5d49f6f852567b87L

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/d/d;->e:J

    .line 8
    return-void
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p0, p1

    .line 4
    check-cast p1, Lcom/incode/welcome_sdk/data/d/d;

    .line 6
    const/4 p2, 0x1

    .line 7
    aget-object p0, p0, p2

    .line 9
    if-ne p1, p0, :cond_1c

    .line 11
    sget p0, Lcom/incode/welcome_sdk/data/d/d;->d:I

    .line 13
    add-int/lit8 p0, p0, 0x1f

    .line 15
    rem-int/lit16 p1, p0, 0x80

    .line 17
    sput p1, Lcom/incode/welcome_sdk/data/d/d;->g:I

    .line 19
    rem-int/lit8 p0, p0, 0x2

    .line 21
    if-nez p0, :cond_19

    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    instance-of p2, p0, Lcom/incode/welcome_sdk/data/d/d;

    .line 31
    if-nez p2, :cond_32

    .line 33
    sget p0, Lcom/incode/welcome_sdk/data/d/d;->g:I

    .line 35
    add-int/lit8 p0, p0, 0x39

    .line 37
    rem-int/lit16 p1, p0, 0x80

    .line 39
    sput p1, Lcom/incode/welcome_sdk/data/d/d;->d:I

    .line 41
    rem-int/lit8 p0, p0, 0x2

    .line 43
    if-eqz p0, :cond_2f

    .line 45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    return-object p0

    .line 51
    :cond_32
    check-cast p0, Lcom/incode/welcome_sdk/data/d/d;

    .line 53
    iget-object p2, p1, Lcom/incode/welcome_sdk/data/d/d;->a:Ljava/security/PublicKey;

    .line 55
    iget-object p3, p0, Lcom/incode/welcome_sdk/data/d/d;->a:Ljava/security/PublicKey;

    .line 57
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_41

    .line 63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    return-object p0

    .line 66
    :cond_41
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/d/d;->c:Ljava/lang/String;

    .line 68
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/d/d;->c:Ljava/lang/String;

    .line 70
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4e

    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    return-object p0

    .line 79
    :cond_4e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 25

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_25

    .line 17
    sget v2, Lcom/incode/welcome_sdk/data/d/d;->$11:I

    .line 19
    add-int/lit8 v2, v2, 0x5b

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/data/d/d;->$10:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/incode/welcome_sdk/data/d/d;->$11:I

    .line 31
    add-int/lit8 v3, v3, 0x67

    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 35
    sput v3, Lcom/incode/welcome_sdk/data/d/d;->$10:I

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v2, p0

    .line 40
    :goto_27
    check-cast v2, [C

    .line 42
    new-instance v3, Lcom/b/c/n;

    .line 44
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 47
    move/from16 v4, p1

    .line 49
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 51
    array-length v4, v2

    .line 52
    new-array v5, v4, [J

    .line 54
    const/4 v6, 0x0

    .line 55
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 57
    :goto_38
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 59
    array-length v8, v2

    .line 60
    const-string v13, ""

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x1

    .line 64
    const p0, 0xd1f5

    .line 67
    const/4 v9, 0x2

    .line 68
    const-wide/16 v16, 0x0

    .line 70
    const-class v10, Ljava/lang/Object;

    .line 72
    if-ge v7, v8, :cond_101

    .line 74
    sget v8, Lcom/incode/welcome_sdk/data/d/d;->$10:I

    .line 76
    add-int/lit8 v8, v8, 0x47

    .line 78
    rem-int/lit16 v8, v8, 0x80

    .line 80
    sput v8, Lcom/incode/welcome_sdk/data/d/d;->$11:I

    .line 82
    aget-char v8, v2, v7

    .line 84
    const/4 v11, 0x3

    .line 85
    :try_start_54
    new-array v11, v11, [Ljava/lang/Object;

    .line 87
    aput-object v3, v11, v9

    .line 89
    aput-object v3, v11, v15

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v8

    .line 95
    aput-object v8, v11, v6

    .line 97
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 99
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v18

    .line 103
    if-eqz v18, :cond_71

    .line 105
    move-object/from16 p1, v18

    .line 107
    move/from16 v18, v6

    .line 109
    move-object/from16 v6, p1

    .line 111
    move/from16 p1, v15

    .line 113
    goto :goto_a3

    .line 114
    :cond_71
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 117
    move-result v18

    .line 118
    shr-int/lit8 v18, v18, 0x10

    .line 120
    move/from16 p1, v15

    .line 122
    rsub-int/lit8 v15, v18, 0x11

    .line 124
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 127
    move-result-wide v18

    .line 128
    cmp-long v16, v18, v16

    .line 130
    move/from16 v18, v6

    .line 132
    add-int/lit8 v6, v16, 0x1

    .line 134
    int-to-char v6, v6

    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 138
    move-result v16

    .line 139
    shr-int/lit8 v12, v16, 0x10

    .line 141
    rsub-int v12, v12, 0x82

    .line 143
    invoke-static {v15, v6, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Class;

    .line 149
    const-string v12, "a"

    .line 151
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    filled-new-array {v15, v10, v10}, [Ljava/lang/Class;

    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v6, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_a3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 166
    invoke-virtual {v6, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Long;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 175
    move-result-wide v11
    :try_end_af
    .catchall {:try_start_54 .. :try_end_af} :catchall_1b9

    .line 176
    sget-wide v15, Lcom/incode/welcome_sdk/data/d/d;->e:J

    .line 178
    const-wide v20, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 183
    xor-long v15, v15, v20

    .line 185
    xor-long/2addr v11, v15

    .line 186
    aput-wide v11, v5, v7

    .line 188
    :try_start_bb
    new-array v6, v9, [Ljava/lang/Object;

    .line 190
    aput-object v3, v6, p1

    .line 192
    aput-object v3, v6, v18

    .line 194
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_c8

    .line 200
    goto :goto_f9

    .line 201
    :cond_c8
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 204
    move-result v7

    .line 205
    rsub-int/lit8 v7, v7, 0x10

    .line 207
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 210
    move-result v9

    .line 211
    shr-int/lit8 v9, v9, 0x16

    .line 213
    sub-int v9, p0, v9

    .line 215
    int-to-char v9, v9

    .line 216
    move/from16 v12, v18

    .line 218
    const/16 v11, 0x30

    .line 220
    invoke-static {v13, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 223
    move-result v11

    .line 224
    add-int/lit16 v11, v11, 0x27b

    .line 226
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/Class;

    .line 232
    int-to-byte v9, v12

    .line 233
    int-to-byte v11, v9

    .line 234
    int-to-byte v12, v11

    .line 235
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/data/d/d;->$$c(IIB)Ljava/lang/String;

    .line 238
    move-result-object v9

    .line 239
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_f9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 252
    invoke-virtual {v7, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catchall {:try_start_bb .. :try_end_fe} :catchall_1b9

    .line 255
    const/4 v6, 0x0

    .line 256
    goto/16 :goto_38

    .line 258
    :cond_101
    move/from16 p1, v15

    .line 260
    new-array v0, v4, [C

    .line 262
    const/4 v12, 0x0

    .line 263
    iput v12, v3, Lcom/b/c/n;->d:I

    .line 265
    :goto_108
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 267
    array-length v6, v2

    .line 268
    if-ge v4, v6, :cond_1c2

    .line 270
    sget v6, Lcom/incode/welcome_sdk/data/d/d;->$11:I

    .line 272
    add-int/lit8 v6, v6, 0x35

    .line 274
    rem-int/lit16 v7, v6, 0x80

    .line 276
    sput v7, Lcom/incode/welcome_sdk/data/d/d;->$10:I

    .line 278
    rem-int/2addr v6, v9

    .line 279
    if-eqz v6, :cond_167

    .line 281
    aget-wide v5, v5, v4

    .line 283
    long-to-int v2, v5

    .line 284
    int-to-char v2, v2

    .line 285
    aput-char v2, v0, v4

    .line 287
    :try_start_11e
    new-array v0, v9, [Ljava/lang/Object;

    .line 289
    aput-object v3, v0, p1

    .line 291
    const/16 v18, 0x0

    .line 293
    aput-object v3, v0, v18

    .line 295
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 297
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_12f

    .line 303
    goto :goto_161

    .line 304
    :cond_12f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 307
    move-result v3

    .line 308
    shr-int/lit8 v3, v3, 0x10

    .line 310
    rsub-int/lit8 v3, v3, 0x11

    .line 312
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 315
    move-result v4

    .line 316
    const v5, 0xd1f4

    .line 319
    sub-int/2addr v5, v4

    .line 320
    int-to-char v4, v5

    .line 321
    const/16 v19, 0x30

    .line 323
    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 326
    move-result v5

    .line 327
    rsub-int v5, v5, 0x2aa

    .line 329
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Class;

    .line 335
    const/4 v12, 0x0

    .line 336
    int-to-byte v4, v12

    .line 337
    int-to-byte v5, v4

    .line 338
    int-to-byte v6, v5

    .line 339
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/data/d/d;->$$c(IIB)Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :goto_161
    check-cast v3, Ljava/lang/reflect/Method;

    .line 356
    invoke-virtual {v3, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_166
    .catchall {:try_start_11e .. :try_end_166} :catchall_1b9

    .line 359
    throw v14

    .line 360
    :cond_167
    const/16 v19, 0x30

    .line 362
    aget-wide v6, v5, v4

    .line 364
    long-to-int v6, v6

    .line 365
    int-to-char v6, v6

    .line 366
    aput-char v6, v0, v4

    .line 368
    :try_start_16f
    new-array v4, v9, [Ljava/lang/Object;

    .line 370
    aput-object v3, v4, p1

    .line 372
    const/16 v18, 0x0

    .line 374
    aput-object v3, v4, v18

    .line 376
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 378
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_180

    .line 384
    goto :goto_1b2

    .line 385
    :cond_180
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 388
    move-result-wide v7

    .line 389
    cmp-long v7, v7, v16

    .line 391
    rsub-int/lit8 v7, v7, 0x12

    .line 393
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 396
    move-result v8

    .line 397
    shr-int/lit8 v8, v8, 0x10

    .line 399
    add-int v8, v8, p0

    .line 401
    int-to-char v8, v8

    .line 402
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 405
    move-result v11

    .line 406
    shr-int/lit8 v11, v11, 0x18

    .line 408
    add-int/lit16 v11, v11, 0x27a

    .line 410
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Ljava/lang/Class;

    .line 416
    const/4 v12, 0x0

    .line 417
    int-to-byte v8, v12

    .line 418
    int-to-byte v11, v8

    .line 419
    int-to-byte v12, v11

    .line 420
    invoke-static {v8, v11, v12}, Lcom/incode/welcome_sdk/data/d/d;->$$c(IIB)Ljava/lang/String;

    .line 423
    move-result-object v8

    .line 424
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 431
    move-result-object v7

    .line 432
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :goto_1b2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 437
    invoke-virtual {v7, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b7
    .catchall {:try_start_16f .. :try_end_1b7} :catchall_1b9

    .line 440
    goto/16 :goto_108

    .line 442
    :catchall_1b9
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_1c1

    .line 449
    throw v1

    .line 450
    :cond_1c1
    throw v0

    .line 451
    :cond_1c2
    new-instance v1, Ljava/lang/String;

    .line 453
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 456
    const/16 v18, 0x0

    .line 458
    aput-object v1, p2, v18

    .line 460
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
    sput-object v0, Lcom/incode/welcome_sdk/data/d/d;->$$a:[B

    .line 9
    const/16 v0, 0xbf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/d/d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x22t
        0x63t
        0x42t
        0x48t
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/d/d;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/d/d;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/d/d;->c:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x2e

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final d()Ljava/security/PublicKey;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/d/d;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/d/d;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/d/d;->a:Ljava/security/PublicKey;

    .line 11
    add-int/lit8 v0, v0, 0x17

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/d/d;->g:I

    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, -0x40f6d2ba

    .line 12
    const v1, 0x40f6d2ba

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/d/d;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/d/d;->g:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/d/d;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/d/d;->a:Ljava/security/PublicKey;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v0, v0, 0x7f

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/d/d;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    shr-int p0, v0, p0

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/d/d;->a:Ljava/security/PublicKey;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/d/d;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    :goto_2c
    sget v0, Lcom/incode/welcome_sdk/data/d/d;->d:I

    .line 47
    add-int/lit8 v0, v0, 0x63

    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 51
    sput v0, Lcom/incode/welcome_sdk/data/d/d;->g:I

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/d/d;->a:Ljava/security/PublicKey;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/d/d;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x44

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 15
    move-result v2

    .line 16
    shr-int/lit8 v2, v2, 0x10

    .line 18
    const v3, 0xbd67

    .line 21
    sub-int/2addr v3, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v4, v2, [Ljava/lang/Object;

    .line 25
    const-string v5, "\udf5a扊ꖔ\ue76f⫑汹꼆\uf2be㑈矮륪ﰗ㿣䅔蓈왴ः䲡蹂퇱፶嘕駸"

    .line 27
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/data/d/d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    const/4 v3, 0x0

    .line 31
    aget-object v4, v4, v3

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 48
    move-result v0

    .line 49
    shr-int/lit8 v0, v0, 0x16

    .line 51
    const v4, 0xa1c5

    .line 54
    sub-int/2addr v4, v0

    .line 55
    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    const-string v5, "\udf33绺鳦㨵塸\uf7b5ᗨ댓텙炻軉ⱕ"

    .line 59
    invoke-static {v5, v4, v0}, Lcom/incode/welcome_sdk/data/d/d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    aget-object v0, v0, v3

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 79
    move-result p0

    .line 80
    const/4 v0, 0x0

    .line 81
    cmpl-float p0, p0, v0

    .line 83
    rsub-int p0, p0, 0x62d5

    .line 85
    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    const-string v2, "\udf36"

    .line 89
    invoke-static {v2, p0, v0}, Lcom/incode/welcome_sdk/data/d/d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 92
    aget-object p0, v0, v3

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    sget v0, Lcom/incode/welcome_sdk/data/d/d;->d:I

    .line 109
    add-int/lit8 v0, v0, 0x21

    .line 111
    rem-int/lit16 v0, v0, 0x80

    .line 113
    sput v0, Lcom/incode/welcome_sdk/data/d/d;->g:I

    .line 115
    return-object p0
.end method
