.class final Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->g(Lcom/incode/welcome_sdk/d/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "key",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/String;)V",
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

.field private static c:J

.field private static d:I

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/d/n;

.field private synthetic b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p0, p0, 0x72

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 v0, p1, 0x1

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v4, p1

    .line 19
    move v3, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 p2, p2, 0x1

    .line 24
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p2

    .line 39
    :goto_26
    add-int/2addr p0, v4

    .line 40
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->e:I

    .line 14
    const-wide v0, -0xf4e078a901f19a8L  # -7.142295424218865E234

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Lcom/incode/welcome_sdk/d/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->a:Lcom/incode/welcome_sdk/d/n;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    const-string v4, "ὲ\udc96ἰ郸馃↍"

    .line 24
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    aget-object v1, v3, v0

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_30

    .line 41
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;

    .line 43
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->a:Lcom/incode/welcome_sdk/d/n;

    .line 45
    invoke-static {p1, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->access$handleBrazilSelection(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Lcom/incode/welcome_sdk/d/n;)V

    .line 48
    goto :goto_58

    .line 49
    :cond_30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 52
    move-result v1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    const-string v3, "\udb7e̗\udb2b佸བ୊"

    .line 57
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 60
    aget-object v1, v2, v0

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_58

    .line 74
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;

    .line 76
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->a:Lcom/incode/welcome_sdk/d/n;

    .line 78
    invoke-static {p1, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->access$handleUSASelection(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Lcom/incode/welcome_sdk/d/n;)V

    .line 81
    sget p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->d:I

    .line 83
    add-int/lit8 p1, p1, 0x1f

    .line 85
    rem-int/lit16 p1, p1, 0x80

    .line 87
    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->e:I

    .line 89
    :cond_58
    :goto_58
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;

    .line 91
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->access$showNecessaryFormItems(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;)V

    .line 94
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->e:I

    .line 96
    add-int/lit8 p0, p0, 0xb

    .line 98
    rem-int/lit16 p1, p0, 0x80

    .line 100
    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->d:I

    .line 102
    rem-int/lit8 p0, p0, 0x2

    .line 104
    if-eqz p0, :cond_6c

    .line 106
    const/16 p0, 0x31

    .line 108
    div-int/2addr p0, v0

    .line 109
    :cond_6c
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, ""

    .line 5
    const v2, 0x5124283

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x3e1e2a9

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x5b

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->$11:I

    .line 27
    if-eqz p0, :cond_21

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/f;

    .line 40
    invoke-direct {v5}, Lcom/b/c/f;-><init>()V

    .line 43
    sget-wide v6, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->c:J

    .line 45
    const-wide v8, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 50
    xor-long/2addr v6, v8

    .line 51
    move/from16 v8, p1

    .line 53
    invoke-static {v6, v7, v4, v8}, Lcom/b/c/f;->a(J[CI)[C

    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x4

    .line 58
    iput v6, v5, Lcom/b/c/f;->d:I

    .line 60
    :goto_3b
    iget v7, v5, Lcom/b/c/f;->d:I

    .line 62
    array-length v8, v4

    .line 63
    const/4 v9, 0x0

    .line 64
    if-ge v7, v8, :cond_10f

    .line 66
    sget v8, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->$10:I

    .line 68
    add-int/lit8 v8, v8, 0x5

    .line 70
    rem-int/lit16 v8, v8, 0x80

    .line 72
    sput v8, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->$11:I

    .line 74
    add-int/lit8 v8, v7, -0x4

    .line 76
    iput v8, v5, Lcom/b/c/f;->e:I

    .line 78
    aget-char v10, v4, v7

    .line 80
    rem-int/lit8 v11, v7, 0x4

    .line 82
    aget-char v11, v4, v11

    .line 84
    xor-int/2addr v10, v11

    .line 85
    int-to-long v10, v10

    .line 86
    int-to-long v12, v8

    .line 87
    sget-wide v14, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->c:J

    .line 89
    const/4 v8, 0x3

    .line 90
    :try_start_59
    new-array v8, v8, [Ljava/lang/Object;

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v14

    .line 96
    const/4 v15, 0x2

    .line 97
    aput-object v14, v8, v15

    .line 99
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v12

    .line 103
    const/4 v13, 0x1

    .line 104
    aput-object v12, v8, v13

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v10

    .line 110
    aput-object v10, v8, v9

    .line 112
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 114
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_7a

    .line 120
    move/from16 p0, v13

    .line 122
    goto :goto_b5

    .line 123
    :cond_7a
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 126
    move-result v11

    .line 127
    shr-int/lit8 v11, v11, 0x10

    .line 129
    add-int/lit8 v11, v11, 0x13

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 134
    move-result-wide v16

    .line 135
    const-wide/16 v18, 0x0

    .line 137
    cmp-long v12, v16, v18

    .line 139
    add-int/lit8 v12, v12, -0x1

    .line 141
    int-to-char v12, v12

    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 145
    move-result v14

    .line 146
    shr-int/lit8 v14, v14, 0x10

    .line 148
    add-int/lit16 v14, v14, 0x187

    .line 150
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/Class;

    .line 156
    int-to-byte v12, v13

    .line 157
    add-int/lit8 v14, v12, -0x1

    .line 159
    int-to-byte v14, v14

    .line 160
    move/from16 p0, v13

    .line 162
    add-int/lit8 v13, v14, -0x1

    .line 164
    int-to-byte v13, v13

    .line 165
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->$$c(SBS)Ljava/lang/String;

    .line 168
    move-result-object v12

    .line 169
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 171
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_b5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Character;

    .line 191
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 194
    move-result v8
    :try_end_c2
    .catchall {:try_start_59 .. :try_end_c2} :catchall_106

    .line 195
    aput-char v8, v4, v7

    .line 197
    :try_start_c4
    new-array v7, v15, [Ljava/lang/Object;

    .line 199
    aput-object v5, v7, p0

    .line 201
    aput-object v5, v7, v9

    .line 203
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_d1

    .line 209
    goto :goto_ff

    .line 210
    :cond_d1
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 213
    move-result v8

    .line 214
    rsub-int/lit8 v8, v8, 0x13

    .line 216
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 219
    move-result v11

    .line 220
    int-to-char v11, v11

    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 224
    move-result v13

    .line 225
    const/4 v14, 0x0

    .line 226
    cmpl-float v13, v13, v14

    .line 228
    add-int/lit16 v13, v13, 0x1e4

    .line 230
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Class;

    .line 236
    int-to-byte v9, v9

    .line 237
    int-to-byte v11, v9

    .line 238
    add-int/lit8 v13, v11, -0x1

    .line 240
    int-to-byte v13, v13

    .line 241
    invoke-static {v9, v11, v13}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->$$c(SBS)Ljava/lang/String;

    .line 244
    move-result-object v9

    .line 245
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v10, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :goto_ff
    check-cast v8, Ljava/lang/reflect/Method;

    .line 258
    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_104
    .catchall {:try_start_c4 .. :try_end_104} :catchall_106

    .line 261
    goto/16 :goto_3b

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_10e

    .line 270
    throw v1

    .line 271
    :cond_10e
    throw v0

    .line 272
    :cond_10f
    new-instance v0, Ljava/lang/String;

    .line 274
    array-length v1, v4

    .line 275
    sub-int/2addr v1, v6

    .line 276
    invoke-direct {v0, v4, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 279
    aput-object v0, p2, v9

    .line 281
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->$$a:[B

    .line 9
    const/16 v0, 0xb6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x31t
        -0x35t
        0x69t
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->d:I

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->c(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->d:I

    .line 18
    add-int/lit8 p1, p1, 0x2b

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;->e:I

    .line 24
    return-object p0
.end method
