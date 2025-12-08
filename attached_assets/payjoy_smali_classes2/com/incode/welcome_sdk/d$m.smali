.class final Lcom/incode/welcome_sdk/d$m;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/d;->a(Lcom/incode/welcome_sdk/FlowConfig;)V
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field public static final b:Lcom/incode/welcome_sdk/d$m;

.field private static c:C

.field private static d:[C

.field private static e:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/d$m;->$$a:[B

    .line 3
    rsub-int/lit8 p0, p0, 0x76

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_18

    .line 21
    move v4, v3

    .line 22
    move-object v3, v0

    .line 23
    move v0, p2

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 27
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v1, v3

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
    aget-byte v4, v0, p2

    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    add-int/2addr p0, p2

    .line 46
    add-int/lit8 p2, v0, 0x1

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/d$m;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/d$m;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/d$m;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/d$m;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/d$m;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/d$m;->c()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/d$m;

    .line 19
    invoke-direct {v1}, Lcom/incode/welcome_sdk/d$m;-><init>()V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/d$m;->b:Lcom/incode/welcome_sdk/d$m;

    .line 24
    sget v1, Lcom/incode/welcome_sdk/d$m;->e:I

    .line 26
    add-int/lit8 v1, v1, 0x43

    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/d$m;->a:I

    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 34
    if-nez v1, :cond_25

    .line 36
    const/4 v1, 0x3

    .line 37
    div-int/2addr v1, v0

    .line 38
    :cond_25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/d$m;->d:[C

    .line 10
    const/16 v0, 0x1609

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/d$m;->c:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23b8s
        0x23e4s
        0x23b9s
        0x23ffs
        0x23e2s
        0x23b6s
        0x23f1s
        0x23f8s
        0x23f3s
        0x23d7s
        0x23f4s
        0x23fas
        0x23f7s
        0x23e5s
        0x23ecs
        0x23efs
        0x23e3s
        0x23e1s
        0x23f9s
        0x23fes
        0x23bbs
        0x23fbs
        0x23f2s
        0x23f5s
        0x23bas
    .end array-data
.end method

.method private static d(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/d$m;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/d$m;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const-string v2, "\u0005\b\u0006\t㙃㙃\u0010\u0003\b\u000f㙔㙔\u0015\u0006\u0003\u0006\u0014\u0007\u0012\u000f\u0001\r\t\u0006\u0002\b\u0004\u0000\u0002\r\r\u0001\r\u0004\b\u0007\u0007\u0014\u0006\r\n\u0011\u0007\u0017\b\u000f\u0005\f\u0011\r\u0002\u0015\u0002\b\u0007\u0006\u0017\u0010\u0015\u0011\r\u0006\n\u0003"

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_3b

    .line 19
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 24
    move-result v5

    .line 25
    add-int/lit8 v5, v5, 0x66

    .line 27
    const/16 v6, 0x1b

    .line 29
    rem-int/2addr v6, v5

    .line 30
    int-to-byte v5, v6

    .line 31
    const/16 v6, 0x6c

    .line 33
    invoke-static {v1, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 36
    move-result v1

    .line 37
    const/16 v6, 0x15

    .line 39
    shl-int v1, v6, v1

    .line 41
    new-array v6, v3, [Ljava/lang/Object;

    .line 43
    invoke-static {v2, v5, v1, v6}, Lcom/incode/welcome_sdk/d$m;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 46
    aget-object v1, v6, v4

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-array v2, v3, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    goto :goto_60

    .line 60
    :cond_3b
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 65
    move-result v5

    .line 66
    shr-int/lit8 v5, v5, 0x10

    .line 68
    rsub-int/lit8 v5, v5, 0x5b

    .line 70
    int-to-byte v5, v5

    .line 71
    const/16 v6, 0x30

    .line 73
    invoke-static {v1, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x41

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    invoke-static {v2, v5, v1, v3}, Lcom/incode/welcome_sdk/d$m;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 84
    aget-object v1, v3, v4

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-array v2, v4, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_60
    sget p0, Lcom/incode/welcome_sdk/d$m;->a:I

    .line 99
    add-int/lit8 p0, p0, 0x5

    .line 101
    rem-int/lit16 p0, p0, 0x80

    .line 103
    sput p0, Lcom/incode/welcome_sdk/d$m;->e:I

    .line 105
    return-void
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/d$m;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x53

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/d$m;->$11:I

    .line 25
    if-eqz p0, :cond_25

    .line 27
    add-int/lit8 v3, v3, 0x49

    .line 29
    rem-int/lit16 v3, v3, 0x80

    .line 31
    sput v3, Lcom/incode/welcome_sdk/d$m;->$10:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v3

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v3, p0

    .line 40
    :goto_27
    check-cast v3, [C

    .line 42
    new-instance v4, Lcom/b/c/m;

    .line 44
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 47
    sget-object v5, Lcom/incode/welcome_sdk/d$m;->d:[C

    .line 49
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    const-string v7, "s"

    .line 53
    const-string v9, ""

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v5, :cond_ac

    .line 58
    sget v12, Lcom/incode/welcome_sdk/d$m;->$11:I

    .line 60
    add-int/lit8 v12, v12, 0x7d

    .line 62
    rem-int/lit16 v12, v12, 0x80

    .line 64
    sput v12, Lcom/incode/welcome_sdk/d$m;->$10:I

    .line 66
    array-length v12, v5

    .line 67
    new-array v13, v12, [C

    .line 69
    move v14, v11

    .line 70
    :goto_45
    if-ge v14, v12, :cond_ab

    .line 72
    aget-char v15, v5, v14

    .line 74
    :try_start_49
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v15

    .line 78
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 81
    move-result-object v15

    .line 82
    const/16 p0, 0x6

    .line 84
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v16

    .line 90
    if-eqz v16, :cond_60

    .line 92
    move-object/from16 v18, v3

    .line 94
    move/from16 v17, v11

    .line 96
    goto :goto_93

    .line 97
    :cond_60
    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 100
    move-result v16

    .line 101
    move/from16 v17, v11

    .line 103
    rsub-int/lit8 v11, v16, 0x10

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    move-result-wide v18

    .line 109
    const-wide/16 v20, 0x0

    .line 111
    cmp-long v16, v18, v20

    .line 113
    const v18, 0x8510

    .line 116
    add-int v10, v16, v18

    .line 118
    int-to-char v10, v10

    .line 119
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getThreadPriority(I)I

    .line 122
    move-result v16

    .line 123
    add-int/lit8 v16, v16, 0x14

    .line 125
    move-object/from16 v18, v3

    .line 127
    shr-int/lit8 v3, v16, 0x6

    .line 129
    invoke-static {v11, v10, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Class;

    .line 135
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-object/from16 v16, v3

    .line 148
    :goto_93
    move-object/from16 v3, v16

    .line 150
    check-cast v3, Ljava/lang/reflect/Method;

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-virtual {v3, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Character;

    .line 159
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 162
    move-result v3
    :try_end_a2
    .catchall {:try_start_49 .. :try_end_a2} :catchall_325

    .line 163
    aput-char v3, v13, v14

    .line 165
    add-int/lit8 v14, v14, 0x1

    .line 167
    move/from16 v11, v17

    .line 169
    move-object/from16 v3, v18

    .line 171
    goto :goto_45

    .line 172
    :cond_ab
    move-object v5, v13

    .line 173
    :cond_ac
    move-object/from16 v18, v3

    .line 175
    move/from16 v17, v11

    .line 177
    const/16 p0, 0x6

    .line 179
    sget-char v3, Lcom/incode/welcome_sdk/d$m;->c:C

    .line 181
    :try_start_b4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v3

    .line 185
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 191
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_c5

    .line 197
    goto :goto_f1

    .line 198
    :cond_c5
    const/16 v10, 0x30

    .line 200
    move/from16 v11, v17

    .line 202
    invoke-static {v9, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 205
    move-result v9

    .line 206
    add-int/lit8 v9, v9, 0x11

    .line 208
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 211
    move-result v10

    .line 212
    shr-int/lit8 v10, v10, 0x16

    .line 214
    const v11, 0x8511

    .line 217
    sub-int/2addr v11, v10

    .line 218
    int-to-char v10, v11

    .line 219
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 222
    move-result v11

    .line 223
    shr-int/lit8 v11, v11, 0x10

    .line 225
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/lang/Class;

    .line 231
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v9, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_f1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-virtual {v10, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Character;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 254
    move-result v2
    :try_end_fe
    .catchall {:try_start_b4 .. :try_end_fe} :catchall_325

    .line 255
    new-array v3, v0, [C

    .line 257
    rem-int/lit8 v6, v0, 0x2

    .line 259
    if-eqz v6, :cond_10e

    .line 261
    add-int/lit8 v6, v0, -0x1

    .line 263
    aget-char v7, v18, v6

    .line 265
    sub-int v7, v7, p1

    .line 267
    int-to-char v7, v7

    .line 268
    aput-char v7, v3, v6

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move v6, v0

    .line 272
    :goto_10f
    const/4 v7, 0x1

    .line 273
    if-le v6, v7, :cond_30e

    .line 275
    const/4 v11, 0x0

    .line 276
    iput v11, v4, Lcom/b/c/m;->e:I

    .line 278
    sget v8, Lcom/incode/welcome_sdk/d$m;->$11:I

    .line 280
    add-int/lit8 v8, v8, 0x37

    .line 282
    rem-int/lit16 v8, v8, 0x80

    .line 284
    sput v8, Lcom/incode/welcome_sdk/d$m;->$10:I

    .line 286
    :goto_11d
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 288
    if-ge v8, v6, :cond_30e

    .line 290
    aget-char v9, v18, v8

    .line 292
    iput-char v9, v4, Lcom/b/c/m;->d:C

    .line 294
    add-int/lit8 v10, v8, 0x1

    .line 296
    aget-char v10, v18, v10

    .line 298
    iput-char v10, v4, Lcom/b/c/m;->a:C

    .line 300
    const/4 v11, 0x2

    .line 301
    if-ne v9, v10, :cond_157

    .line 303
    sget v12, Lcom/incode/welcome_sdk/d$m;->$11:I

    .line 305
    add-int/lit8 v12, v12, 0x17

    .line 307
    rem-int/lit16 v13, v12, 0x80

    .line 309
    sput v13, Lcom/incode/welcome_sdk/d$m;->$10:I

    .line 311
    rem-int/2addr v12, v11

    .line 312
    if-eqz v12, :cond_14a

    .line 314
    add-int v9, v9, p1

    .line 316
    int-to-char v9, v9

    .line 317
    aput-char v9, v3, v8

    .line 319
    mul-int v10, v10, p1

    .line 321
    int-to-char v9, v10

    .line 322
    aput-char v9, v3, v8

    .line 324
    :goto_143
    move/from16 v21, v7

    .line 326
    move/from16 v25, v11

    .line 328
    const/4 v11, 0x0

    .line 329
    goto/16 :goto_304

    .line 331
    :cond_14a
    sub-int v9, v9, p1

    .line 333
    int-to-char v9, v9

    .line 334
    aput-char v9, v3, v8

    .line 336
    add-int/lit8 v8, v8, 0x1

    .line 338
    sub-int v10, v10, p1

    .line 340
    int-to-char v9, v10

    .line 341
    aput-char v9, v3, v8

    .line 343
    goto :goto_143

    .line 344
    :cond_157
    const/16 v8, 0xd

    .line 346
    :try_start_159
    new-array v8, v8, [Ljava/lang/Object;

    .line 348
    const/16 v9, 0xc

    .line 350
    aput-object v4, v8, v9

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v9

    .line 356
    const/16 v10, 0xb

    .line 358
    aput-object v9, v8, v10

    .line 360
    const/16 v9, 0xa

    .line 362
    aput-object v4, v8, v9

    .line 364
    const/16 v12, 0x9

    .line 366
    aput-object v4, v8, v12

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v13

    .line 372
    const/16 v14, 0x8

    .line 374
    aput-object v13, v8, v14

    .line 376
    const/4 v13, 0x7

    .line 377
    aput-object v4, v8, v13

    .line 379
    aput-object v4, v8, p0

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v15

    .line 385
    const/16 v16, 0x5

    .line 387
    aput-object v15, v8, v16

    .line 389
    const/4 v15, 0x4

    .line 390
    aput-object v4, v8, v15

    .line 392
    const/16 v20, 0x3

    .line 394
    aput-object v4, v8, v20

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v21

    .line 400
    aput-object v21, v8, v11

    .line 402
    aput-object v4, v8, v7

    .line 404
    const/16 v17, 0x0

    .line 406
    aput-object v4, v8, v17

    .line 408
    move/from16 v21, v7

    .line 410
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 412
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v22

    .line 416
    if-eqz v22, :cond_1ac

    .line 418
    move/from16 v24, v9

    .line 420
    move/from16 v25, v11

    .line 422
    move/from16 v23, v12

    .line 424
    move-object/from16 v9, v22

    .line 426
    move/from16 v22, v13

    .line 428
    goto :goto_206

    .line 429
    :cond_1ac
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 432
    move-result v22

    .line 433
    const/16 v23, 0x0

    .line 435
    cmpl-float v22, v22, v23

    .line 437
    move/from16 v24, v9

    .line 439
    rsub-int/lit8 v9, v22, 0x14

    .line 441
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 444
    move-result v22

    .line 445
    cmpl-float v22, v22, v23

    .line 447
    const v23, 0xcb61

    .line 450
    move/from16 v25, v11

    .line 452
    add-int v11, v22, v23

    .line 454
    int-to-char v11, v11

    .line 455
    move/from16 v23, v12

    .line 457
    const/16 v22, 0x0

    .line 459
    invoke-static/range {v22 .. v22}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 462
    move-result v12

    .line 463
    rsub-int v12, v12, 0x379

    .line 465
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Ljava/lang/Class;

    .line 471
    move/from16 v11, v22

    .line 473
    int-to-byte v12, v11

    .line 474
    int-to-byte v11, v12

    .line 475
    move/from16 v22, v13

    .line 477
    int-to-byte v13, v11

    .line 478
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/d$m;->$$c(SBB)Ljava/lang/String;

    .line 481
    move-result-object v11

    .line 482
    const-class v26, Ljava/lang/Object;

    .line 484
    const-class v27, Ljava/lang/Object;

    .line 486
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 488
    const-class v29, Ljava/lang/Object;

    .line 490
    const-class v30, Ljava/lang/Object;

    .line 492
    const-class v32, Ljava/lang/Object;

    .line 494
    const-class v33, Ljava/lang/Object;

    .line 496
    const-class v35, Ljava/lang/Object;

    .line 498
    const-class v36, Ljava/lang/Object;

    .line 500
    const-class v38, Ljava/lang/Object;

    .line 502
    move-object/from16 v31, v28

    .line 504
    move-object/from16 v34, v28

    .line 506
    move-object/from16 v37, v28

    .line 508
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 511
    move-result-object v12

    .line 512
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 515
    move-result-object v9

    .line 516
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :goto_206
    check-cast v9, Ljava/lang/reflect/Method;

    .line 521
    const/4 v11, 0x0

    .line 522
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Ljava/lang/Integer;

    .line 528
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 531
    move-result v8
    :try_end_213
    .catchall {:try_start_159 .. :try_end_213} :catchall_325

    .line 532
    iget v9, v4, Lcom/b/c/m;->f:I

    .line 534
    if-ne v8, v9, :cond_2c4

    .line 536
    :try_start_217
    new-array v8, v10, [Ljava/lang/Object;

    .line 538
    aput-object v4, v8, v24

    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v9

    .line 544
    aput-object v9, v8, v23

    .line 546
    aput-object v4, v8, v14

    .line 548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v9

    .line 552
    aput-object v9, v8, v22

    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v9

    .line 558
    aput-object v9, v8, p0

    .line 560
    aput-object v4, v8, v16

    .line 562
    aput-object v4, v8, v15

    .line 564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v9

    .line 568
    aput-object v9, v8, v20

    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v9

    .line 574
    aput-object v9, v8, v25

    .line 576
    aput-object v4, v8, v21

    .line 578
    const/4 v11, 0x0

    .line 579
    aput-object v4, v8, v11

    .line 581
    const v9, -0x10212515

    .line 584
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v9

    .line 588
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    move-result-object v9

    .line 592
    if-eqz v9, :cond_252

    .line 594
    goto :goto_2a4

    .line 595
    :cond_252
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 598
    move-result v9

    .line 599
    rsub-int/lit8 v9, v9, 0x13

    .line 601
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 604
    move-result v10

    .line 605
    shr-int/lit8 v10, v10, 0x10

    .line 607
    const v12, 0xbc80

    .line 610
    sub-int/2addr v12, v10

    .line 611
    int-to-char v10, v12

    .line 612
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 615
    move-result v12

    .line 616
    add-int/lit16 v12, v12, 0xb9

    .line 618
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 621
    move-result-object v9

    .line 622
    check-cast v9, Ljava/lang/Class;

    .line 624
    sget v10, Lcom/incode/welcome_sdk/d$m;->$$b:I

    .line 626
    and-int/lit8 v10, v10, 0x1

    .line 628
    int-to-byte v10, v10

    .line 629
    add-int/lit8 v11, v10, -0x1

    .line 631
    int-to-byte v11, v11

    .line 632
    int-to-byte v12, v11

    .line 633
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/d$m;->$$c(SBB)Ljava/lang/String;

    .line 636
    move-result-object v10

    .line 637
    const-class v26, Ljava/lang/Object;

    .line 639
    const-class v27, Ljava/lang/Object;

    .line 641
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 643
    const-class v30, Ljava/lang/Object;

    .line 645
    const-class v31, Ljava/lang/Object;

    .line 647
    const-class v34, Ljava/lang/Object;

    .line 649
    const-class v36, Ljava/lang/Object;

    .line 651
    move-object/from16 v29, v28

    .line 653
    move-object/from16 v32, v28

    .line 655
    move-object/from16 v33, v28

    .line 657
    move-object/from16 v35, v28

    .line 659
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 662
    move-result-object v11

    .line 663
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 666
    move-result-object v9

    .line 667
    const v10, -0x10212515

    .line 670
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v10

    .line 674
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :goto_2a4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 679
    const/4 v11, 0x0

    .line 680
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Ljava/lang/Integer;

    .line 686
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 689
    move-result v7
    :try_end_2b1
    .catchall {:try_start_217 .. :try_end_2b1} :catchall_325

    .line 690
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 692
    mul-int/2addr v8, v2

    .line 693
    iget v9, v4, Lcom/b/c/m;->f:I

    .line 695
    add-int/2addr v8, v9

    .line 696
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 698
    aget-char v7, v5, v7

    .line 700
    aput-char v7, v3, v9

    .line 702
    add-int/lit8 v9, v9, 0x1

    .line 704
    aget-char v7, v5, v8

    .line 706
    aput-char v7, v3, v9

    .line 708
    goto :goto_304

    .line 709
    :cond_2c4
    const/4 v11, 0x0

    .line 710
    iget v7, v4, Lcom/b/c/m;->b:I

    .line 712
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 714
    if-ne v7, v8, :cond_2f2

    .line 716
    sget v10, Lcom/incode/welcome_sdk/d$m;->$11:I

    .line 718
    add-int/lit8 v10, v10, 0x39

    .line 720
    rem-int/lit16 v10, v10, 0x80

    .line 722
    sput v10, Lcom/incode/welcome_sdk/d$m;->$10:I

    .line 724
    iget v10, v4, Lcom/b/c/m;->g:I

    .line 726
    add-int/2addr v10, v2

    .line 727
    add-int/lit8 v10, v10, -0x1

    .line 729
    rem-int/2addr v10, v2

    .line 730
    iput v10, v4, Lcom/b/c/m;->g:I

    .line 732
    add-int/2addr v9, v2

    .line 733
    add-int/lit8 v9, v9, -0x1

    .line 735
    rem-int/2addr v9, v2

    .line 736
    iput v9, v4, Lcom/b/c/m;->f:I

    .line 738
    mul-int/2addr v7, v2

    .line 739
    add-int/2addr v7, v10

    .line 740
    mul-int/2addr v8, v2

    .line 741
    add-int/2addr v8, v9

    .line 742
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 744
    aget-char v7, v5, v7

    .line 746
    aput-char v7, v3, v9

    .line 748
    add-int/lit8 v9, v9, 0x1

    .line 750
    aget-char v7, v5, v8

    .line 752
    aput-char v7, v3, v9

    .line 754
    goto :goto_304

    .line 755
    :cond_2f2
    mul-int/2addr v7, v2

    .line 756
    add-int/2addr v7, v9

    .line 757
    mul-int/2addr v8, v2

    .line 758
    iget v9, v4, Lcom/b/c/m;->g:I

    .line 760
    add-int/2addr v8, v9

    .line 761
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 763
    aget-char v7, v5, v7

    .line 765
    aput-char v7, v3, v9

    .line 767
    add-int/lit8 v9, v9, 0x1

    .line 769
    aget-char v7, v5, v8

    .line 771
    aput-char v7, v3, v9

    .line 773
    :goto_304
    iget v7, v4, Lcom/b/c/m;->e:I

    .line 775
    add-int/lit8 v7, v7, 0x2

    .line 777
    iput v7, v4, Lcom/b/c/m;->e:I

    .line 779
    move/from16 v7, v21

    .line 781
    goto/16 :goto_11d

    .line 783
    :cond_30e
    const/4 v11, 0x0

    .line 784
    :goto_30f
    if-ge v11, v0, :cond_31b

    .line 786
    aget-char v1, v3, v11

    .line 788
    xor-int/lit16 v1, v1, 0x359a

    .line 790
    int-to-char v1, v1

    .line 791
    aput-char v1, v3, v11

    .line 793
    add-int/lit8 v11, v11, 0x1

    .line 795
    goto :goto_30f

    .line 796
    :cond_31b
    new-instance v0, Ljava/lang/String;

    .line 798
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 801
    const/16 v17, 0x0

    .line 803
    aput-object v0, p3, v17

    .line 805
    return-void

    .line 806
    :catchall_325
    move-exception v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 810
    move-result-object v1

    .line 811
    if-eqz v1, :cond_32d

    .line 813
    throw v1

    .line 814
    :cond_32d
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
    sput-object v0, Lcom/incode/welcome_sdk/d$m;->$$a:[B

    .line 9
    const/16 v0, 0x1f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/d$m;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        0x4at
        0x60t
        0x16t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/d$m;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x69

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/d$m;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/d$m;->d(Ljava/lang/Throwable;)V

    .line 16
    if-nez p0, :cond_14

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
