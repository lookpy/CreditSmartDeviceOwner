.class public final Lcom/incode/welcome_sdk/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J,\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0003\u0010\u0013R\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u0015¨\u0006\u001b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/TransitionScreenState$TransitionState;",
        "",
        "",
        "isShown",
        "Lkotlin/Function0;",
        "Lnb/E;",
        "noConnectivityAction",
        "<init>",
        "(ZLBb/a;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "()Z",
        "component2",
        "()LBb/a;",
        "copy",
        "(ZLBb/a;)Lcom/incode/welcome_sdk/TransitionScreenState$TransitionState;",
        "Z",
        "LBb/a;",
        "getNoConnectivityAction",
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

.field private static c:I

.field private static d:[C

.field private static e:I


# instance fields
.field private final a:LBb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/a;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p2, p2, 0x6b

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/k$a;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p2, p0

    .line 19
    move v4, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v3, p1, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v0, p0

    .line 38
    :goto_25
    neg-int v4, v4

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    add-int/2addr p2, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/k$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/k$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/k$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/k$a;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/k$a;->c:I

    .line 14
    const/16 v0, 0x30

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/k$a;->d:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b1cs
        -0x6b70s
        -0x6b62s
        -0x6b48s
        -0x6b4bs
        -0x6b75s
        -0x6b43s
        -0x6b5bs
        -0x6b5cs
        -0x6b7ds
        -0x6b62s
        -0x6b4bs
        -0x6b41s
        -0x6b4fs
        -0x6b5as
        -0x6b48s
        -0x6b48s
        -0x6b48s
        -0x6b46s
        -0x6b48s
        -0x6b4as
        -0x6b4bs
        -0x6b44s
        -0x6b44s
        -0x6b40s
        -0x6b10s
        -0x6b6fs
        -0x6b48s
        -0x6b71s
        -0x6b71s
        -0x6b48s
        -0x6b48s
        -0x6b41s
        -0x6b4es
        -0x6b43s
        -0x6b48s
        -0x6b47s
        -0x6b47s
        -0x6b48s
        -0x6b60s
        -0x6b75s
        -0x6b7cs
        -0x6b43s
        -0x6b48s
        -0x6b46s
        -0x6b48s
        -0x6b7ds
        -0x6b0fs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/k$a;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/k$a;-><init>(ZLBb/a;)V

    return-void
.end method

.method public constructor <init>(ZLBb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LBb/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/k$a;->b:Z

    iput-object p2, p0, Lcom/incode/welcome_sdk/k$a;->a:LBb/a;

    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/k$a;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    if-ne v1, p0, :cond_1c

    sget p0, Lcom/incode/welcome_sdk/k$a;->e:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/k$a;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_19

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1c
    instance-of v2, p0, Lcom/incode/welcome_sdk/k$a;

    if-nez v2, :cond_3b

    sget p0, Lcom/incode/welcome_sdk/k$a;->c:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/k$a;->e:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/k$a;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_38

    const/16 p0, 0x54

    div-int/2addr p0, v0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3b
    check-cast p0, Lcom/incode/welcome_sdk/k$a;

    iget-boolean v0, v1, Lcom/incode/welcome_sdk/k$a;->b:Z

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/k$a;->b:Z

    if-eq v0, v2, :cond_46

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_46
    iget-object v0, v1, Lcom/incode/welcome_sdk/k$a;->a:LBb/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/k$a;->a:LBb/a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_53

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/k$a;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 34

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
    const v3, -0x5bbe4b56

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, ""

    .line 21
    const v5, 0x42802e5e

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    const v6, -0xba6b602

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    sget v7, Lcom/incode/welcome_sdk/k$a;->$11:I

    .line 37
    add-int/lit8 v8, v7, 0x5f

    .line 39
    rem-int/lit16 v8, v8, 0x80

    .line 41
    sput v8, Lcom/incode/welcome_sdk/k$a;->$10:I

    .line 43
    if-eqz v0, :cond_38

    .line 45
    add-int/lit8 v7, v7, 0x6d

    .line 47
    rem-int/lit16 v7, v7, 0x80

    .line 49
    sput v7, Lcom/incode/welcome_sdk/k$a;->$10:I

    .line 51
    const-string v7, "ISO-8859-1"

    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 56
    move-result-object v0

    .line 57
    :cond_38
    check-cast v0, [B

    .line 59
    new-instance v7, Lcom/b/c/s;

    .line 61
    invoke-direct {v7}, Lcom/b/c/s;-><init>()V

    .line 64
    const/4 v8, 0x0

    .line 65
    aget v9, p0, v8

    .line 67
    const/4 v10, 0x1

    .line 68
    aget v11, p0, v10

    .line 70
    const/4 v12, 0x2

    .line 71
    aget v13, p0, v12

    .line 73
    const/4 v14, 0x3

    .line 74
    aget v15, p0, v14

    .line 76
    move/from16 p2, v14

    .line 78
    sget-object v14, Lcom/incode/welcome_sdk/k$a;->d:[C

    .line 80
    move/from16 v16, v12

    .line 82
    const/16 v17, 0x0

    .line 84
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    const-wide/16 v18, 0x0

    .line 88
    if-eqz v14, :cond_155

    .line 90
    sget v21, Lcom/incode/welcome_sdk/k$a;->$11:I

    .line 92
    add-int/lit8 v10, v21, 0x19

    .line 94
    rem-int/lit16 v10, v10, 0x80

    .line 96
    sput v10, Lcom/incode/welcome_sdk/k$a;->$10:I

    .line 98
    array-length v10, v14

    .line 99
    new-array v8, v10, [C

    .line 101
    move-object/from16 v22, v0

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_67
    if-ge v0, v10, :cond_14c

    .line 106
    sget v23, Lcom/incode/welcome_sdk/k$a;->$11:I

    .line 108
    move/from16 v24, v0

    .line 110
    add-int/lit8 v0, v23, 0x7

    .line 112
    move-object/from16 v23, v8

    .line 114
    rem-int/lit16 v8, v0, 0x80

    .line 116
    sput v8, Lcom/incode/welcome_sdk/k$a;->$10:I

    .line 118
    rem-int/lit8 v0, v0, 0x2

    .line 120
    if-eqz v0, :cond_ed

    .line 122
    aget-char v0, v14, v24

    .line 124
    :try_start_7b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 134
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v25

    .line 138
    if-eqz v25, :cond_96

    .line 140
    move/from16 v26, v10

    .line 142
    move/from16 v27, v13

    .line 144
    move/from16 v28, v15

    .line 146
    move-object/from16 v10, v25

    .line 148
    move-object/from16 v25, v14

    .line 150
    goto :goto_d0

    .line 151
    :cond_96
    move/from16 v26, v10

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 157
    move-result v25

    .line 158
    const v10, -0xffffec

    .line 161
    sub-int v10, v10, v25

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 166
    move-result v25

    .line 167
    move/from16 v27, v13

    .line 169
    shr-int/lit8 v13, v25, 0x8

    .line 171
    int-to-char v13, v13

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 175
    move-result-wide v28

    .line 176
    move-object/from16 v25, v14

    .line 178
    cmp-long v14, v28, v18

    .line 180
    rsub-int v14, v14, 0x31a

    .line 182
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ljava/lang/Class;

    .line 188
    const/4 v13, 0x0

    .line 189
    int-to-byte v14, v13

    .line 190
    int-to-byte v13, v14

    .line 191
    move/from16 v28, v15

    .line 193
    int-to-byte v15, v13

    .line 194
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/k$a;->$$c(BSS)Ljava/lang/String;

    .line 197
    move-result-object v13

    .line 198
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_d0
    check-cast v10, Ljava/lang/reflect/Method;

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-virtual {v10, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Character;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 221
    move-result v0
    :try_end_dd
    .catchall {:try_start_7b .. :try_end_dd} :catchall_2a5

    .line 222
    aput-char v0, v23, v24

    .line 224
    move-object/from16 v8, v23

    .line 226
    move/from16 v0, v24

    .line 228
    :goto_e3
    move-object/from16 v14, v25

    .line 230
    move/from16 v10, v26

    .line 232
    move/from16 v13, v27

    .line 234
    move/from16 v15, v28

    .line 236
    goto/16 :goto_67

    .line 238
    :cond_ed
    move/from16 v26, v10

    .line 240
    move/from16 v27, v13

    .line 242
    move-object/from16 v25, v14

    .line 244
    move/from16 v28, v15

    .line 246
    aget-char v0, v25, v24

    .line 248
    :try_start_f7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 258
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v10

    .line 262
    if-eqz v10, :cond_108

    .line 264
    goto :goto_138

    .line 265
    :cond_108
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 268
    move-result v10

    .line 269
    shr-int/lit8 v10, v10, 0x10

    .line 271
    rsub-int/lit8 v10, v10, 0x14

    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 276
    move-result v13

    .line 277
    shr-int/lit8 v13, v13, 0x8

    .line 279
    int-to-char v13, v13

    .line 280
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 283
    move-result v14

    .line 284
    cmpl-float v14, v14, v17

    .line 286
    add-int/lit16 v14, v14, 0x318

    .line 288
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Ljava/lang/Class;

    .line 294
    const/4 v13, 0x0

    .line 295
    int-to-byte v14, v13

    .line 296
    int-to-byte v13, v14

    .line 297
    int-to-byte v15, v13

    .line 298
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/k$a;->$$c(BSS)Ljava/lang/String;

    .line 301
    move-result-object v13

    .line 302
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    move-result-object v10

    .line 310
    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_138
    check-cast v10, Ljava/lang/reflect/Method;

    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-virtual {v10, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Character;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 325
    move-result v0
    :try_end_145
    .catchall {:try_start_f7 .. :try_end_145} :catchall_2a5

    .line 326
    aput-char v0, v23, v24

    .line 328
    add-int/lit8 v0, v24, 0x1

    .line 330
    move-object/from16 v8, v23

    .line 332
    goto :goto_e3

    .line 333
    :cond_14c
    move-object/from16 v23, v8

    .line 335
    move-object/from16 v14, v23

    .line 337
    :goto_150
    move/from16 v27, v13

    .line 339
    move/from16 v28, v15

    .line 341
    goto :goto_15a

    .line 342
    :cond_155
    move-object/from16 v22, v0

    .line 344
    move-object/from16 v25, v14

    .line 346
    goto :goto_150

    .line 347
    :goto_15a
    new-array v0, v11, [C

    .line 349
    const/4 v13, 0x0

    .line 350
    invoke-static {v14, v9, v0, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    if-eqz v22, :cond_2b0

    .line 355
    new-array v6, v11, [C

    .line 357
    iput v13, v7, Lcom/b/c/s;->d:I

    .line 359
    sget v8, Lcom/incode/welcome_sdk/k$a;->$11:I

    .line 361
    add-int/lit8 v8, v8, 0x23

    .line 363
    rem-int/lit16 v8, v8, 0x80

    .line 365
    sput v8, Lcom/incode/welcome_sdk/k$a;->$10:I

    .line 367
    const/4 v8, 0x0

    .line 368
    :goto_16f
    iget v9, v7, Lcom/b/c/s;->d:I

    .line 370
    if-ge v9, v11, :cond_2ae

    .line 372
    sget v10, Lcom/incode/welcome_sdk/k$a;->$10:I

    .line 374
    add-int/lit8 v10, v10, 0x17

    .line 376
    rem-int/lit16 v13, v10, 0x80

    .line 378
    sput v13, Lcom/incode/welcome_sdk/k$a;->$11:I

    .line 380
    rem-int/lit8 v10, v10, 0x2

    .line 382
    if-nez v10, :cond_188

    .line 384
    aget-byte v10, v22, v9

    .line 386
    if-nez v10, :cond_185

    .line 388
    const/4 v13, 0x1

    .line 389
    goto :goto_18d

    .line 390
    :cond_185
    move-object/from16 v23, v0

    .line 392
    goto :goto_1f4

    .line 393
    :cond_188
    aget-byte v10, v22, v9

    .line 395
    const/4 v13, 0x1

    .line 396
    if-ne v10, v13, :cond_185

    .line 398
    :goto_18d
    aget-char v10, v0, v9

    .line 400
    move/from16 v14, v16

    .line 402
    :try_start_191
    new-array v15, v14, [Ljava/lang/Object;

    .line 404
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v8

    .line 408
    aput-object v8, v15, v13

    .line 410
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v8

    .line 414
    const/16 v21, 0x0

    .line 416
    aput-object v8, v15, v21

    .line 418
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 420
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v10

    .line 424
    if-eqz v10, :cond_1ac

    .line 426
    move-object/from16 v23, v0

    .line 428
    goto :goto_1e2

    .line 429
    :cond_1ac
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 432
    move-result v10

    .line 433
    rsub-int/lit8 v10, v10, 0x13

    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 438
    move-result-wide v13

    .line 439
    cmp-long v13, v13, v18

    .line 441
    const/16 v20, 0x1

    .line 443
    rsub-int/lit8 v13, v13, 0x1

    .line 445
    int-to-char v13, v13

    .line 446
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 449
    move-result v14

    .line 450
    int-to-byte v14, v14

    .line 451
    add-int/lit16 v14, v14, 0x3b6

    .line 453
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Ljava/lang/Class;

    .line 459
    const/4 v13, 0x0

    .line 460
    int-to-byte v14, v13

    .line 461
    int-to-byte v13, v14

    .line 462
    move-object/from16 v23, v0

    .line 464
    sget-object v0, Lcom/incode/welcome_sdk/k$a;->$$a:[B

    .line 466
    array-length v0, v0

    .line 467
    int-to-byte v0, v0

    .line 468
    invoke-static {v14, v13, v0}, Lcom/incode/welcome_sdk/k$a;->$$c(BSS)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 475
    move-result-object v13

    .line 476
    invoke-virtual {v10, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 479
    move-result-object v10

    .line 480
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :goto_1e2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-virtual {v10, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Character;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 495
    move-result v0
    :try_end_1ef
    .catchall {:try_start_191 .. :try_end_1ef} :catchall_2a5

    .line 496
    aput-char v0, v6, v9

    .line 498
    move/from16 v24, v17

    .line 500
    goto :goto_256

    .line 501
    :goto_1f4
    aget-char v0, v23, v9

    .line 503
    const/4 v14, 0x2

    .line 504
    :try_start_1f7
    new-array v10, v14, [Ljava/lang/Object;

    .line 506
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v8

    .line 510
    const/16 v20, 0x1

    .line 512
    aput-object v8, v10, v20

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v0

    .line 518
    const/4 v13, 0x0

    .line 519
    aput-object v0, v10, v13

    .line 521
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 523
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v8

    .line 527
    if-eqz v8, :cond_213

    .line 529
    move/from16 v24, v17

    .line 531
    goto :goto_247

    .line 532
    :cond_213
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 535
    move-result v8

    .line 536
    add-int/lit8 v8, v8, 0x14

    .line 538
    invoke-static {v4, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 541
    move-result v14

    .line 542
    int-to-char v14, v14

    .line 543
    move/from16 v15, v17

    .line 545
    invoke-static {v13, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 548
    move-result v17

    .line 549
    move/from16 v24, v15

    .line 551
    cmpl-float v15, v17, v24

    .line 553
    rsub-int v15, v15, 0x32d

    .line 555
    invoke-static {v8, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/lang/Class;

    .line 561
    int-to-byte v14, v13

    .line 562
    int-to-byte v13, v14

    .line 563
    sget-object v15, Lcom/incode/welcome_sdk/k$a;->$$a:[B

    .line 565
    aget-byte v15, v15, p2

    .line 567
    neg-int v15, v15

    .line 568
    int-to-byte v15, v15

    .line 569
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/k$a;->$$c(BSS)Ljava/lang/String;

    .line 572
    move-result-object v13

    .line 573
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 576
    move-result-object v14

    .line 577
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 580
    move-result-object v8

    .line 581
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :goto_247
    check-cast v8, Ljava/lang/reflect/Method;

    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    move-result-object v8

    .line 591
    check-cast v8, Ljava/lang/Character;

    .line 593
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 596
    move-result v0
    :try_end_254
    .catchall {:try_start_1f7 .. :try_end_254} :catchall_2a5

    .line 597
    aput-char v0, v6, v9

    .line 599
    :goto_256
    iget v0, v7, Lcom/b/c/s;->d:I

    .line 601
    aget-char v8, v6, v0

    .line 603
    const/4 v14, 0x2

    .line 604
    :try_start_25b
    new-array v0, v14, [Ljava/lang/Object;

    .line 606
    const/16 v20, 0x1

    .line 608
    aput-object v7, v0, v20

    .line 610
    const/16 v21, 0x0

    .line 612
    aput-object v7, v0, v21

    .line 614
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 616
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object v10

    .line 620
    if-eqz v10, :cond_26e

    .line 622
    goto :goto_297

    .line 623
    :cond_26e
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 626
    move-result v10

    .line 627
    rsub-int/lit8 v10, v10, 0x10

    .line 629
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 632
    move-result v13

    .line 633
    shr-int/lit8 v13, v13, 0x10

    .line 635
    add-int/lit16 v13, v13, 0x5baa

    .line 637
    int-to-char v13, v13

    .line 638
    const/4 v14, 0x0

    .line 639
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 642
    move-result v15

    .line 643
    rsub-int/lit8 v14, v15, 0x63

    .line 645
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 648
    move-result-object v10

    .line 649
    check-cast v10, Ljava/lang/Class;

    .line 651
    const-string v13, "t"

    .line 653
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 656
    move-result-object v14

    .line 657
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 660
    move-result-object v10

    .line 661
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :goto_297
    check-cast v10, Ljava/lang/reflect/Method;

    .line 666
    const/4 v9, 0x0

    .line 667
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29d
    .catchall {:try_start_25b .. :try_end_29d} :catchall_2a5

    .line 670
    move-object/from16 v0, v23

    .line 672
    move/from16 v17, v24

    .line 674
    const/16 v16, 0x2

    .line 676
    goto/16 :goto_16f

    .line 678
    :catchall_2a5
    move-exception v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 682
    move-result-object v1

    .line 683
    if-eqz v1, :cond_2ad

    .line 685
    throw v1

    .line 686
    :cond_2ad
    throw v0

    .line 687
    :cond_2ae
    move-object v0, v6

    .line 688
    goto :goto_2b2

    .line 689
    :cond_2b0
    move-object/from16 v23, v0

    .line 691
    :goto_2b2
    if-lez v28, :cond_2c4

    .line 693
    new-array v1, v11, [C

    .line 695
    const/4 v13, 0x0

    .line 696
    invoke-static {v0, v13, v1, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 699
    sub-int v2, v11, v28

    .line 701
    move/from16 v3, v28

    .line 703
    invoke-static {v1, v13, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 706
    invoke-static {v1, v3, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 709
    :cond_2c4
    if-eqz p1, :cond_2f2

    .line 711
    sget v1, Lcom/incode/welcome_sdk/k$a;->$11:I

    .line 713
    add-int/lit8 v1, v1, 0x69

    .line 715
    rem-int/lit16 v2, v1, 0x80

    .line 717
    sput v2, Lcom/incode/welcome_sdk/k$a;->$10:I

    .line 719
    const/16 v16, 0x2

    .line 721
    rem-int/lit8 v1, v1, 0x2

    .line 723
    if-eqz v1, :cond_2da

    .line 725
    new-array v1, v11, [C

    .line 727
    const/4 v13, 0x0

    .line 728
    :goto_2d7
    iput v13, v7, Lcom/b/c/s;->d:I

    .line 730
    goto :goto_2de

    .line 731
    :cond_2da
    const/4 v13, 0x0

    .line 732
    new-array v1, v11, [C

    .line 734
    goto :goto_2d7

    .line 735
    :goto_2de
    iget v2, v7, Lcom/b/c/s;->d:I

    .line 737
    if-ge v2, v11, :cond_2f1

    .line 739
    sub-int v3, v11, v2

    .line 741
    const/16 v20, 0x1

    .line 743
    add-int/lit8 v3, v3, -0x1

    .line 745
    aget-char v3, v0, v3

    .line 747
    aput-char v3, v1, v2

    .line 749
    add-int/lit8 v2, v2, 0x1

    .line 751
    iput v2, v7, Lcom/b/c/s;->d:I

    .line 753
    goto :goto_2de

    .line 754
    :cond_2f1
    move-object v0, v1

    .line 755
    :cond_2f2
    if-lez v27, :cond_312

    .line 757
    sget v1, Lcom/incode/welcome_sdk/k$a;->$11:I

    .line 759
    add-int/lit8 v1, v1, 0x2b

    .line 761
    rem-int/lit16 v1, v1, 0x80

    .line 763
    sput v1, Lcom/incode/welcome_sdk/k$a;->$10:I

    .line 765
    const/4 v13, 0x0

    .line 766
    iput v13, v7, Lcom/b/c/s;->d:I

    .line 768
    :goto_2ff
    iget v1, v7, Lcom/b/c/s;->d:I

    .line 770
    if-ge v1, v11, :cond_312

    .line 772
    aget-char v2, v0, v1

    .line 774
    const/16 v16, 0x2

    .line 776
    aget v3, p0, v16

    .line 778
    sub-int/2addr v2, v3

    .line 779
    int-to-char v2, v2

    .line 780
    aput-char v2, v0, v1

    .line 782
    add-int/lit8 v1, v1, 0x1

    .line 784
    iput v1, v7, Lcom/b/c/s;->d:I

    .line 786
    goto :goto_2ff

    .line 787
    :cond_312
    new-instance v1, Ljava/lang/String;

    .line 789
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 792
    const/16 v21, 0x0

    .line 794
    aput-object v1, p3, v21

    .line 796
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
    sput-object v0, Lcom/incode/welcome_sdk/k$a;->$$a:[B

    .line 9
    const/16 v0, 0x2d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/k$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x7t
        0x58t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/k$a;->c:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/k$a;->b:Z

    .line 5
    add-int/lit8 v0, v0, 0x15

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/k$a;->e:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final d()LBb/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/a;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/k$a;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x15

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/k$a;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/k$a;->a:LBb/a;

    .line 15
    add-int/lit8 v0, v0, 0x3b

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/k$a;->e:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
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
    const v0, 0xcabc141

    .line 12
    const v1, -0xcabc141

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/k$a;->e([Ljava/lang/Object;III)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/k$a;->b:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget v0, Lcom/incode/welcome_sdk/k$a;->e:I

    .line 7
    add-int/lit8 v0, v0, 0x3f

    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 11
    sput v0, Lcom/incode/welcome_sdk/k$a;->c:I

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_d
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/k$a;->a:LBb/a;

    .line 18
    if-nez p0, :cond_1d

    .line 20
    sget p0, Lcom/incode/welcome_sdk/k$a;->e:I

    .line 22
    add-int/lit8 p0, p0, 0x59

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/k$a;->c:I

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 34
    sget v1, Lcom/incode/welcome_sdk/k$a;->c:I

    .line 36
    add-int/lit8 v1, v1, 0x2d

    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 40
    sput v1, Lcom/incode/welcome_sdk/k$a;->e:I

    .line 42
    :goto_29
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/k$a;->b:Z

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/k$a;->a:LBb/a;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x45

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/16 v2, 0xa

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x18

    .line 17
    filled-new-array {v3, v4, v3, v2}, [I

    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x1

    .line 22
    new-array v6, v5, [Ljava/lang/Object;

    .line 24
    const-string v7, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    .line 26
    invoke-static {v2, v3, v7, v6}, Lcom/incode/welcome_sdk/k$a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    aget-object v2, v6, v3

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const/16 v0, 0x17

    .line 45
    filled-new-array {v4, v0, v3, v3}, [I

    .line 48
    move-result-object v0

    .line 49
    new-array v2, v5, [Ljava/lang/Object;

    .line 51
    const-string v4, "\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001"

    .line 53
    invoke-static {v0, v3, v4, v2}, Lcom/incode/welcome_sdk/k$a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    aget-object v0, v2, v3

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const/16 p0, 0x2f

    .line 72
    const/16 v0, 0x25

    .line 74
    filled-new-array {p0, v5, v0, v3}, [I

    .line 77
    move-result-object p0

    .line 78
    new-array v0, v5, [Ljava/lang/Object;

    .line 80
    const-string v2, "\u0000"

    .line 82
    invoke-static {p0, v3, v2, v0}, Lcom/incode/welcome_sdk/k$a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    aget-object p0, v0, v3

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    sget v0, Lcom/incode/welcome_sdk/k$a;->c:I

    .line 102
    add-int/lit8 v0, v0, 0x13

    .line 104
    rem-int/lit16 v1, v0, 0x80

    .line 106
    sput v1, Lcom/incode/welcome_sdk/k$a;->e:I

    .line 108
    rem-int/lit8 v0, v0, 0x2

    .line 110
    if-nez v0, :cond_70

    .line 112
    return-object p0

    .line 113
    :cond_70
    const/4 p0, 0x0

    .line 114
    throw p0
.end method
