.class final Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->MarkdownCheckbox(Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;LBb/l;LL0/k;I)V
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
    k = 0x3
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

.field private static a:Z

.field private static c:I

.field private static d:[C

.field private static f:I

.field private static g:I

.field private static i:Z


# instance fields
.field private synthetic b:LB1/d;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$$a:[B

    .line 3
    add-int/lit8 p2, p2, 0x41

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    rsub-int/lit8 v1, p1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_2a

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
    add-int/lit8 p0, p0, 0x1

    .line 36
    aget-byte v4, v0, p0

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    add-int/2addr p0, v4

    .line 44
    move v5, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v5

    .line 47
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->f:I

    .line 14
    const/16 v0, 0x11

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->d:[C

    .line 23
    const v0, -0x705095e2

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->c:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->a:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->i:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6af5s
        0x6ae8s
        0x6ae2s
        0x6af9s
        0x6a8cs
        0x6afas
        0x6a88s
        0x6a8fs
        0x6a81s
        0x6accs
        0x6a8as
        0x6a85s
        0x6afbs
        0x6af4s
        0x6ae1s
        0x6ae5s
        0x6af7s
    .end array-data
.end method

.method public constructor <init>(LB1/d;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->b:LB1/d;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->e:Landroid/content/Context;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(I)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->f:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->b:LB1/d;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 14
    move-result v2

    .line 15
    shr-int/lit8 v2, v2, 0x10

    .line 17
    rsub-int/lit8 v2, v2, 0x7f

    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    const-string v4, "\u0083\u0082\u0081"

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v4, v5, v5, v2, v3}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v3, v3, v2

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3, p1, p1}, LB1/d;->h(Ljava/lang/String;II)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LB1/d$b;

    .line 46
    if-eqz p1, :cond_5d

    .line 48
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->e:Landroid/content/Context;

    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v6, 0x0

    .line 58
    cmp-long v3, v3, v6

    .line 60
    add-int/lit8 v3, v3, 0x7e

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    const-string v4, "\u0091\u0090\u008f\u008e\u008a\u0085\u0088\u0089\u008b\u008d\u0084\u008a\u008b\u0085\u008c\u008b\u0085\u0089\u008a\u0086\u0089\u0088\u0087\u0086\u0085\u0084"

    .line 66
    invoke-static {v4, v5, v5, v3, v1}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 69
    aget-object v1, v1, v2

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, LB1/d$b;->e()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 83
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->f:I

    .line 96
    add-int/lit8 p0, p0, 0x47

    .line 98
    rem-int/lit16 p1, p0, 0x80

    .line 100
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->g:I

    .line 102
    rem-int/lit8 p0, p0, 0x2

    .line 104
    if-nez p0, :cond_6a

    .line 106
    return-void

    .line 107
    :cond_6a
    throw v5
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_28

    .line 28
    sget v5, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$11:I

    .line 30
    add-int/lit8 v5, v5, 0x47

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$10:I

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->d:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    if-eqz v7, :cond_be

    .line 66
    array-length v12, v7

    .line 67
    new-array v13, v12, [C

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_45
    if-ge v14, v12, :cond_b8

    .line 72
    aget-char v15, v7, v14

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
    const/16 p0, 0x0

    .line 84
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v16

    .line 90
    if-eqz v16, :cond_62

    .line 92
    move-object/from16 v17, v7

    .line 94
    move-object/from16 v7, v16

    .line 96
    move-object/from16 v16, v8

    .line 98
    goto :goto_9a

    .line 99
    :cond_62
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 102
    move-result v16

    .line 103
    shr-int/lit8 v16, v16, 0x10

    .line 105
    rsub-int/lit8 v9, v16, 0x13

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 110
    move-result v16

    .line 111
    shr-int/lit8 v10, v16, 0x10

    .line 113
    int-to-char v10, v10

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 117
    move-result v16

    .line 118
    move-object/from16 v17, v7

    .line 120
    shr-int/lit8 v7, v16, 0x10

    .line 122
    add-int/lit16 v7, v7, 0x3b5

    .line 124
    invoke-static {v9, v10, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Class;

    .line 130
    const/4 v9, -0x1

    .line 131
    int-to-byte v10, v9

    .line 132
    add-int/lit8 v9, v10, 0x1

    .line 134
    int-to-byte v9, v9

    .line 135
    move-object/from16 v16, v8

    .line 137
    add-int/lit8 v8, v9, 0x1

    .line 139
    int-to-byte v8, v8

    .line 140
    invoke-static {v10, v9, v8}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$$c(SIS)Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :goto_9a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/Character;

    .line 164
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 167
    move-result v7
    :try_end_a7
    .catchall {:try_start_49 .. :try_end_a7} :catchall_253

    .line 168
    aput-char v7, v13, v14

    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 172
    sget v7, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$10:I

    .line 174
    add-int/lit8 v7, v7, 0x7

    .line 176
    rem-int/lit16 v7, v7, 0x80

    .line 178
    sput v7, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$11:I

    .line 180
    move-object/from16 v8, v16

    .line 182
    move-object/from16 v7, v17

    .line 184
    goto :goto_45

    .line 185
    :cond_b8
    move-object v7, v13

    .line 186
    :goto_b9
    move-object/from16 v16, v8

    .line 188
    const/16 p0, 0x0

    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    move-object/from16 v17, v7

    .line 193
    goto :goto_b9

    .line 194
    :goto_c1
    sget v3, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->c:I

    .line 196
    :try_start_c3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 206
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_d4

    .line 212
    goto :goto_10a

    .line 213
    :cond_d4
    invoke-static/range {p0 .. p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 216
    move-result v9

    .line 217
    add-int/lit8 v9, v9, 0x12

    .line 219
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 222
    move-result-wide v10

    .line 223
    const-wide/16 v12, 0x0

    .line 225
    cmp-long v10, v10, v12

    .line 227
    const v11, 0xc0c7

    .line 230
    sub-int/2addr v11, v10

    .line 231
    int-to-char v10, v11

    .line 232
    move/from16 v11, p0

    .line 234
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 237
    move-result v12

    .line 238
    rsub-int v11, v12, 0x341

    .line 240
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Ljava/lang/Class;

    .line 246
    const/4 v10, -0x1

    .line 247
    int-to-byte v11, v10

    .line 248
    add-int/lit8 v10, v11, 0x1

    .line 250
    int-to-byte v10, v10

    .line 251
    int-to-byte v12, v10

    .line 252
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$$c(SIS)Ljava/lang/String;

    .line 255
    move-result-object v10

    .line 256
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :goto_10a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Integer;

    .line 276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v2
    :try_end_117
    .catchall {:try_start_c3 .. :try_end_117} :catchall_253

    .line 280
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->i:Z

    .line 282
    const v8, 0xbc81

    .line 285
    const/4 v9, 0x2

    .line 286
    const-class v10, Ljava/lang/Object;

    .line 288
    const/4 v11, 0x1

    .line 289
    if-eqz v3, :cond_1a2

    .line 291
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$10:I

    .line 293
    add-int/lit8 v1, v1, 0x3

    .line 295
    rem-int/lit16 v3, v1, 0x80

    .line 297
    sput v3, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$11:I

    .line 299
    rem-int/2addr v1, v9

    .line 300
    if-nez v1, :cond_135

    .line 302
    array-length v1, v0

    .line 303
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 305
    new-array v1, v1, [C

    .line 307
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 309
    goto :goto_13d

    .line 310
    :cond_135
    array-length v1, v0

    .line 311
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 313
    new-array v1, v1, [C

    .line 315
    const/4 v3, 0x0

    .line 316
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 318
    :goto_13d
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 320
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 322
    if-ge v3, v5, :cond_199

    .line 324
    add-int/lit8 v5, v5, -0x1

    .line 326
    sub-int/2addr v5, v3

    .line 327
    aget-byte v5, v0, v5

    .line 329
    add-int v5, v5, p3

    .line 331
    aget-char v5, v7, v5

    .line 333
    sub-int/2addr v5, v2

    .line 334
    int-to-char v5, v5

    .line 335
    aput-char v5, v1, v3

    .line 337
    :try_start_150
    new-array v3, v9, [Ljava/lang/Object;

    .line 339
    aput-object v6, v3, v11

    .line 341
    const/4 v5, 0x0

    .line 342
    aput-object v6, v3, v5

    .line 344
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 346
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v13

    .line 350
    if-eqz v13, :cond_160

    .line 352
    goto :goto_192

    .line 353
    :cond_160
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 356
    move-result v13

    .line 357
    rsub-int/lit8 v5, v13, 0x13

    .line 359
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 362
    move-result v13

    .line 363
    int-to-byte v13, v13

    .line 364
    add-int/2addr v13, v8

    .line 365
    int-to-char v13, v13

    .line 366
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 369
    move-result v14

    .line 370
    shr-int/lit8 v14, v14, 0x10

    .line 372
    rsub-int v14, v14, 0xb9

    .line 374
    invoke-static {v5, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/lang/Class;

    .line 380
    const/4 v13, -0x1

    .line 381
    int-to-byte v14, v13

    .line 382
    add-int/lit8 v13, v14, 0x1

    .line 384
    int-to-byte v13, v13

    .line 385
    or-int/lit8 v15, v13, 0x7

    .line 387
    int-to-byte v15, v15

    .line 388
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$$c(SIS)Ljava/lang/String;

    .line 391
    move-result-object v13

    .line 392
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 395
    move-result-object v14

    .line 396
    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 399
    move-result-object v13

    .line 400
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :goto_192
    check-cast v13, Ljava/lang/reflect/Method;

    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-virtual {v13, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_198
    .catchall {:try_start_150 .. :try_end_198} :catchall_253

    .line 409
    goto :goto_13d

    .line 410
    :cond_199
    new-instance v0, Ljava/lang/String;

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 415
    const/4 v3, 0x0

    .line 416
    aput-object v0, p4, v3

    .line 418
    return-void

    .line 419
    :cond_1a2
    const/4 v3, 0x0

    .line 420
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->a:Z

    .line 422
    if-eqz v0, :cond_223

    .line 424
    array-length v0, v5

    .line 425
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 427
    new-array v0, v0, [C

    .line 429
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 431
    :goto_1ae
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 433
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 435
    if-ge v1, v3, :cond_21a

    .line 437
    add-int/lit8 v3, v3, -0x1

    .line 439
    sub-int/2addr v3, v1

    .line 440
    aget-char v3, v5, v3

    .line 442
    sub-int v3, v3, p3

    .line 444
    aget-char v3, v7, v3

    .line 446
    sub-int/2addr v3, v2

    .line 447
    int-to-char v3, v3

    .line 448
    aput-char v3, v0, v1

    .line 450
    :try_start_1c1
    new-array v1, v9, [Ljava/lang/Object;

    .line 452
    aput-object v6, v1, v11

    .line 454
    const/4 v3, 0x0

    .line 455
    aput-object v6, v1, v3

    .line 457
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 459
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v12

    .line 463
    if-eqz v12, :cond_1d2

    .line 465
    const/4 v13, -0x1

    .line 466
    goto :goto_208

    .line 467
    :cond_1d2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 470
    move-result v12

    .line 471
    shr-int/lit8 v12, v12, 0x10

    .line 473
    add-int/lit8 v12, v12, 0x13

    .line 475
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 478
    move-result v13

    .line 479
    const/4 v14, 0x0

    .line 480
    cmpl-float v13, v13, v14

    .line 482
    sub-int v13, v8, v13

    .line 484
    int-to-char v13, v13

    .line 485
    const/4 v14, 0x0

    .line 486
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 489
    move-result v15

    .line 490
    rsub-int v14, v15, 0xb9

    .line 492
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 495
    move-result-object v12

    .line 496
    check-cast v12, Ljava/lang/Class;

    .line 498
    const/4 v13, -0x1

    .line 499
    int-to-byte v14, v13

    .line 500
    add-int/lit8 v15, v14, 0x1

    .line 502
    int-to-byte v15, v15

    .line 503
    or-int/lit8 v8, v15, 0x7

    .line 505
    int-to-byte v8, v8

    .line 506
    invoke-static {v14, v15, v8}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$$c(SIS)Ljava/lang/String;

    .line 509
    move-result-object v8

    .line 510
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 513
    move-result-object v14

    .line 514
    invoke-virtual {v12, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 517
    move-result-object v12

    .line 518
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :goto_208
    check-cast v12, Ljava/lang/reflect/Method;

    .line 523
    const/4 v8, 0x0

    .line 524
    invoke-virtual {v12, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20e
    .catchall {:try_start_1c1 .. :try_end_20e} :catchall_253

    .line 527
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$10:I

    .line 529
    add-int/lit8 v1, v1, 0x35

    .line 531
    rem-int/lit16 v1, v1, 0x80

    .line 533
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$11:I

    .line 535
    const v8, 0xbc81

    .line 538
    goto :goto_1ae

    .line 539
    :cond_21a
    new-instance v1, Ljava/lang/String;

    .line 541
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 544
    const/4 v3, 0x0

    .line 545
    aput-object v1, p4, v3

    .line 547
    return-void

    .line 548
    :cond_223
    array-length v0, v1

    .line 549
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 551
    new-array v0, v0, [C

    .line 553
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 555
    :goto_22a
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 557
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 559
    if-ge v3, v4, :cond_24a

    .line 561
    add-int/lit8 v4, v4, -0x1

    .line 563
    sub-int/2addr v4, v3

    .line 564
    aget v4, v1, v4

    .line 566
    sub-int v4, v4, p3

    .line 568
    aget-char v4, v7, v4

    .line 570
    sub-int/2addr v4, v2

    .line 571
    int-to-char v4, v4

    .line 572
    aput-char v4, v0, v3

    .line 574
    add-int/lit8 v3, v3, 0x1

    .line 576
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 578
    sget v3, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$10:I

    .line 580
    add-int/lit8 v3, v3, 0x13

    .line 582
    rem-int/lit16 v3, v3, 0x80

    .line 584
    sput v3, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$11:I

    .line 586
    goto :goto_22a

    .line 587
    :cond_24a
    new-instance v1, Ljava/lang/String;

    .line 589
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 592
    const/4 v3, 0x0

    .line 593
    aput-object v1, p4, v3

    .line 595
    return-void

    .line 596
    :catchall_253
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_25b

    .line 603
    throw v1

    .line 604
    :cond_25b
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$$a:[B

    .line 9
    const/16 v0, 0x2d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x59t
        -0x4ft
        0x6dt
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;->b(I)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    const/16 p1, 0x22

    .line 26
    div-int/lit8 p1, p1, 0x0

    .line 28
    :cond_1b
    return-object p0
.end method
