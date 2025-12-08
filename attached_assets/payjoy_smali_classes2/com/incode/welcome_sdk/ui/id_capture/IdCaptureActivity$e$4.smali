.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYc/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lnb/E;",
        "<anonymous>",
        "(Lcom/incode/welcome_sdk/ScreenName;)V"
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

.field private static d:I

.field private static f:[S

.field private static g:I

.field private static h:[B

.field private static j:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

.field private synthetic e:Lkotlin/jvm/internal/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/P;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x43

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p2

    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    move v3, p2

    .line 21
    move p2, p0

    .line 22
    move p0, v3

    .line 23
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v0, p0

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    move v0, p2

    .line 50
    move p2, p0

    .line 51
    move p0, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->g:I

    .line 14
    const v0, -0x21e7f9b4

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->a:I

    .line 19
    const v0, -0x7252b876

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->d:I

    .line 24
    const v0, 0x5703bd77

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->b:I

    .line 29
    const/16 v0, 0x1f

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->h:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x6dt
        -0x60t
        -0x75t
        -0x74t
        0x78t
        -0x74t
        0x70t
        0x36t
        -0x32t
        -0x73t
        0x79t
        0x66t
        -0x6bt
        0x7ct
        0x75t
        -0x7at
        0x7at
        -0x7bt
        0x26t
        -0x36t
        0x34t
        -0x27t
        0x70t
        0x5dt
        0x52t
        -0x59t
        0x78t
        -0x7et
        -0x72t
        0x78t
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Lkotlin/jvm/internal/P;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/P;",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->e:Lkotlin/jvm/internal/P;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/ScreenName;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ScreenName;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const/16 v2, 0x2f

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 13
    move-result v2

    .line 14
    shr-int/lit8 v2, v2, 0x10

    .line 16
    const v3, -0x53b5418d

    .line 19
    sub-int v4, v3, v2

    .line 21
    const-string v2, ""

    .line 23
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 26
    move-result v3

    .line 27
    int-to-short v5, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 32
    move-result v2

    .line 33
    const v6, 0x2551058c

    .line 36
    add-int/2addr v6, v2

    .line 37
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x4c

    .line 43
    int-to-byte v7, v2

    .line 44
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 47
    move-result v2

    .line 48
    rsub-int/lit8 v8, v2, -0x2c

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v9, v2, [Ljava/lang/Object;

    .line 53
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->i(ISIBI[Ljava/lang/Object;)V

    .line 56
    aget-object v2, v9, v3

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-array v2, v3, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->e:Lkotlin/jvm/internal/P;

    .line 81
    iget-object v0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/incode/welcome_sdk/ScreenName;

    .line 85
    if-eqz v0, :cond_63

    .line 87
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->g:I

    .line 89
    add-int/lit8 v1, v1, 0x6f

    .line 91
    rem-int/lit16 v1, v1, 0x80

    .line 93
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->j:I

    .line 95
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 97
    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->sendScreenClosedEvent(Lcom/incode/welcome_sdk/ScreenName;)V

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 102
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->sendScreenOpenedEvent(Lcom/incode/welcome_sdk/ScreenName;)V

    .line 105
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->e:Lkotlin/jvm/internal/P;

    .line 107
    iput-object p1, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 109
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 111
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->j:I

    .line 113
    add-int/lit8 p1, p1, 0x19

    .line 115
    rem-int/lit16 v0, p1, 0x80

    .line 117
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->g:I

    .line 119
    rem-int/lit8 p1, p1, 0x2

    .line 121
    if-eqz p1, :cond_7b

    .line 123
    return-object p0

    .line 124
    :cond_7b
    const/4 p0, 0x0

    .line 125
    throw p0
.end method

.method private static i(ISIBI[Ljava/lang/Object;)V
    .registers 32

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
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->d:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_32b

    .line 59
    const/16 v12, 0x37

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    if-eqz v11, :cond_43

    .line 65
    move/from16 v16, v9

    .line 67
    goto :goto_75

    .line 68
    :cond_43
    :try_start_43
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 71
    move-result v11

    .line 72
    add-int/lit8 v11, v11, 0x1a

    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static {v10, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 78
    move-result v15

    .line 79
    cmpl-float v14, v15, v14

    .line 81
    int-to-char v14, v14

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 85
    move-result v15

    .line 86
    shr-int/lit8 v15, v15, 0x8

    .line 88
    rsub-int v15, v15, 0x12c

    .line 90
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/Class;

    .line 96
    int-to-byte v14, v12

    .line 97
    int-to-byte v15, v10

    .line 98
    move/from16 v16, v9

    .line 100
    add-int/lit8 v9, v15, -0x1

    .line 102
    int-to-byte v9, v9

    .line 103
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$$c(ISS)Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    .catchall {:try_start_43 .. :try_end_82} :catchall_32b

    .line 131
    const/4 v9, -0x1

    .line 132
    if-ne v8, v9, :cond_90

    .line 134
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$11:I

    .line 136
    add-int/lit8 v9, v9, 0x57

    .line 138
    rem-int/lit16 v11, v9, 0x80

    .line 140
    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$10:I

    .line 142
    rem-int/2addr v9, v7

    .line 143
    if-eqz v9, :cond_92

    .line 145
    :cond_90
    move v9, v10

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move/from16 v9, v16

    .line 149
    :goto_94
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 154
    if-eqz v9, :cond_22a

    .line 156
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->h:[B

    .line 158
    if-eqz v8, :cond_193

    .line 160
    array-length v11, v8

    .line 161
    const-wide/16 v19, 0x0

    .line 163
    new-array v14, v11, [B

    .line 165
    move v15, v10

    .line 166
    :goto_a5
    if-ge v15, v11, :cond_18d

    .line 168
    sget v21, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$10:I

    .line 170
    add-int/lit8 v12, v21, 0x5f

    .line 172
    move/from16 v21, v7

    .line 174
    rem-int/lit16 v7, v12, 0x80

    .line 176
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$11:I

    .line 178
    rem-int/lit8 v12, v12, 0x2

    .line 180
    const-string v7, ""

    .line 182
    if-nez v12, :cond_12f

    .line 184
    aget-byte v12, v8, v15

    .line 186
    :try_start_b9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v12

    .line 190
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 193
    move-result-object v12

    .line 194
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 196
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v22

    .line 200
    if-eqz v22, :cond_d2

    .line 202
    move-object/from16 v24, v8

    .line 204
    move/from16 v25, v11

    .line 206
    move-object/from16 v7, v22

    .line 208
    move/from16 v22, v9

    .line 210
    goto :goto_110

    .line 211
    :cond_d2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 214
    move-result-wide v22

    .line 215
    cmp-long v22, v22, v19

    .line 217
    add-int/lit8 v10, v22, 0x13

    .line 219
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 222
    move-result v22

    .line 223
    move-object/from16 v24, v8

    .line 225
    shr-int/lit8 v8, v22, 0x10

    .line 227
    int-to-char v8, v8

    .line 228
    move/from16 v22, v9

    .line 230
    const/16 v9, 0x30

    .line 232
    move/from16 v25, v11

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-static {v7, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 238
    move-result v7

    .line 239
    rsub-int v7, v7, 0x365

    .line 241
    invoke-static {v10, v8, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Class;

    .line 247
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$$b:I

    .line 249
    and-int/lit8 v8, v8, 0x7

    .line 251
    int-to-byte v8, v8

    .line 252
    add-int/lit8 v9, v8, -0x1

    .line 254
    int-to-byte v9, v9

    .line 255
    add-int/lit8 v10, v9, -0x1

    .line 257
    int-to-byte v10, v10

    .line 258
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$$c(ISS)Ljava/lang/String;

    .line 261
    move-result-object v8

    .line 262
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :goto_110
    check-cast v7, Ljava/lang/reflect/Method;

    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/Byte;

    .line 282
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 285
    move-result v6
    :try_end_11d
    .catchall {:try_start_b9 .. :try_end_11d} :catchall_32b

    .line 286
    aput-byte v6, v14, v15

    .line 288
    rem-int/lit8 v15, v15, 0x1

    .line 290
    :goto_121
    move/from16 v7, v21

    .line 292
    move/from16 v9, v22

    .line 294
    move-object/from16 v8, v24

    .line 296
    move/from16 v11, v25

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/16 v12, 0x37

    .line 302
    goto/16 :goto_a5

    .line 304
    :cond_12f
    move-object/from16 v24, v8

    .line 306
    move/from16 v22, v9

    .line 308
    move/from16 v25, v11

    .line 310
    aget-byte v6, v24, v15

    .line 312
    :try_start_137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v6

    .line 316
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 320
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 322
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v9

    .line 326
    if-eqz v9, :cond_148

    .line 328
    goto :goto_17b

    .line 329
    :cond_148
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 332
    move-result v7

    .line 333
    add-int/lit8 v7, v7, 0x14

    .line 335
    const/16 v23, 0x0

    .line 337
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->green(I)I

    .line 340
    move-result v9

    .line 341
    int-to-char v9, v9

    .line 342
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 345
    move-result v10

    .line 346
    add-int/lit16 v10, v10, 0x366

    .line 348
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/Class;

    .line 354
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$$b:I

    .line 356
    and-int/lit8 v9, v9, 0x7

    .line 358
    int-to-byte v9, v9

    .line 359
    add-int/lit8 v10, v9, -0x1

    .line 361
    int-to-byte v10, v10

    .line 362
    add-int/lit8 v11, v10, -0x1

    .line 364
    int-to-byte v11, v11

    .line 365
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$$c(ISS)Ljava/lang/String;

    .line 368
    move-result-object v9

    .line 369
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    move-result-object v9

    .line 377
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :goto_17b
    check-cast v9, Ljava/lang/reflect/Method;

    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/lang/Byte;

    .line 389
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 392
    move-result v6
    :try_end_188
    .catchall {:try_start_137 .. :try_end_188} :catchall_32b

    .line 393
    aput-byte v6, v14, v15

    .line 395
    add-int/lit8 v15, v15, 0x1

    .line 397
    goto :goto_121

    .line 398
    :cond_18d
    move-object v8, v14

    .line 399
    :goto_18e
    move/from16 v21, v7

    .line 401
    move/from16 v22, v9

    .line 403
    goto :goto_198

    .line 404
    :cond_193
    move-object/from16 v24, v8

    .line 406
    const-wide/16 v19, 0x0

    .line 408
    goto :goto_18e

    .line 409
    :goto_198
    if-eqz v8, :cond_208

    .line 411
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->h:[B

    .line 413
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->a:I

    .line 415
    move/from16 v7, v21

    .line 417
    :try_start_1a0
    new-array v8, v7, [Ljava/lang/Object;

    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v6

    .line 423
    aput-object v6, v8, v16

    .line 425
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v6

    .line 429
    const/4 v11, 0x0

    .line 430
    aput-object v6, v8, v11

    .line 432
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 434
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v7

    .line 438
    if-eqz v7, :cond_1b8

    .line 440
    goto :goto_1eb

    .line 441
    :cond_1b8
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 444
    move-result v7

    .line 445
    add-int/lit8 v7, v7, 0x1a

    .line 447
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 450
    move-result-wide v9

    .line 451
    const-wide/16 v14, -0x1

    .line 453
    cmp-long v9, v9, v14

    .line 455
    rsub-int/lit8 v9, v9, 0x1

    .line 457
    int-to-char v9, v9

    .line 458
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 461
    move-result v10

    .line 462
    add-int/lit16 v10, v10, 0x12c

    .line 464
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Ljava/lang/Class;

    .line 470
    const/16 v9, 0x37

    .line 472
    int-to-byte v9, v9

    .line 473
    int-to-byte v10, v11

    .line 474
    add-int/lit8 v11, v10, -0x1

    .line 476
    int-to-byte v11, v11

    .line 477
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$$c(ISS)Ljava/lang/String;

    .line 480
    move-result-object v9

    .line 481
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 488
    move-result-object v7

    .line 489
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :goto_1eb
    check-cast v7, Ljava/lang/reflect/Method;

    .line 494
    const/4 v6, 0x0

    .line 495
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/lang/Integer;

    .line 501
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result v3
    :try_end_1f8
    .catchall {:try_start_1a0 .. :try_end_1f8} :catchall_32b

    .line 505
    aget-byte v2, v2, v3

    .line 507
    int-to-long v2, v2

    .line 508
    xor-long v2, v2, v17

    .line 510
    long-to-int v2, v2

    .line 511
    int-to-byte v2, v2

    .line 512
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->d:I

    .line 514
    int-to-long v6, v3

    .line 515
    xor-long v6, v6, v17

    .line 517
    long-to-int v3, v6

    .line 518
    add-int/2addr v2, v3

    .line 519
    int-to-byte v8, v2

    .line 520
    goto :goto_22e

    .line 521
    :cond_208
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->f:[S

    .line 523
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->a:I

    .line 525
    int-to-long v6, v3

    .line 526
    xor-long v6, v6, v17

    .line 528
    long-to-int v3, v6

    .line 529
    add-int v3, p0, v3

    .line 531
    aget-short v2, v2, v3

    .line 533
    int-to-long v2, v2

    .line 534
    xor-long v2, v2, v17

    .line 536
    long-to-int v2, v2

    .line 537
    int-to-short v2, v2

    .line 538
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->d:I

    .line 540
    int-to-long v6, v3

    .line 541
    xor-long v6, v6, v17

    .line 543
    long-to-int v3, v6

    .line 544
    add-int/2addr v2, v3

    .line 545
    int-to-short v8, v2

    .line 546
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$10:I

    .line 548
    add-int/lit8 v2, v2, 0x43

    .line 550
    rem-int/lit16 v2, v2, 0x80

    .line 552
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$11:I

    .line 554
    goto :goto_22e

    .line 555
    :cond_22a
    move/from16 v22, v9

    .line 557
    const-wide/16 v19, 0x0

    .line 559
    :goto_22e
    if-lez v8, :cond_322

    .line 561
    add-int v2, p0, v8

    .line 563
    const/16 v21, 0x2

    .line 565
    add-int/lit8 v2, v2, -0x2

    .line 567
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->a:I

    .line 569
    int-to-long v6, v3

    .line 570
    xor-long v6, v6, v17

    .line 572
    long-to-int v3, v6

    .line 573
    add-int/2addr v2, v3

    .line 574
    if-eqz v22, :cond_24a

    .line 576
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$11:I

    .line 578
    add-int/lit8 v3, v3, 0x25

    .line 580
    rem-int/lit16 v3, v3, 0x80

    .line 582
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$10:I

    .line 584
    move/from16 v3, v16

    .line 586
    goto :goto_24b

    .line 587
    :cond_24a
    const/4 v3, 0x0

    .line 588
    :goto_24b
    add-int/2addr v2, v3

    .line 589
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 591
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->b:I

    .line 593
    const/4 v3, 0x4

    .line 594
    :try_start_251
    new-array v3, v3, [Ljava/lang/Object;

    .line 596
    const/4 v6, 0x3

    .line 597
    aput-object v5, v3, v6

    .line 599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v2

    .line 603
    const/16 v21, 0x2

    .line 605
    aput-object v2, v3, v21

    .line 607
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v2

    .line 611
    aput-object v2, v3, v16

    .line 613
    const/16 v23, 0x0

    .line 615
    aput-object v4, v3, v23

    .line 617
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 619
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v6

    .line 623
    if-eqz v6, :cond_271

    .line 625
    goto :goto_2a3

    .line 626
    :cond_271
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 629
    move-result-wide v6

    .line 630
    cmp-long v6, v6, v19

    .line 632
    rsub-int/lit8 v6, v6, 0x14

    .line 634
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 637
    move-result v7

    .line 638
    shr-int/lit8 v7, v7, 0x10

    .line 640
    int-to-char v7, v7

    .line 641
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 644
    move-result-wide v9

    .line 645
    cmp-long v9, v9, v19

    .line 647
    rsub-int v9, v9, 0x2c4

    .line 649
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Ljava/lang/Class;

    .line 655
    const/4 v11, 0x0

    .line 656
    int-to-byte v7, v11

    .line 657
    int-to-byte v9, v7

    .line 658
    add-int/lit8 v10, v9, -0x1

    .line 660
    int-to-byte v10, v10

    .line 661
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$$c(ISS)Ljava/lang/String;

    .line 664
    move-result-object v7

    .line 665
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 672
    move-result-object v6

    .line 673
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    :goto_2a3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 678
    const/4 v7, 0x0

    .line 679
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    move-result-object v0
    :try_end_2aa
    .catchall {:try_start_251 .. :try_end_2aa} :catchall_32b

    .line 683
    check-cast v0, Ljava/lang/StringBuilder;

    .line 685
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 692
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 694
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->h:[B

    .line 696
    if-eqz v0, :cond_2cc

    .line 698
    array-length v1, v0

    .line 699
    new-array v2, v1, [B

    .line 701
    const/4 v11, 0x0

    .line 702
    :goto_2bd
    if-ge v11, v1, :cond_2cb

    .line 704
    aget-byte v3, v0, v11

    .line 706
    int-to-long v6, v3

    .line 707
    xor-long v6, v6, v17

    .line 709
    long-to-int v3, v6

    .line 710
    int-to-byte v3, v3

    .line 711
    aput-byte v3, v2, v11

    .line 713
    add-int/lit8 v11, v11, 0x1

    .line 715
    goto :goto_2bd

    .line 716
    :cond_2cb
    move-object v0, v2

    .line 717
    :cond_2cc
    if-eqz v0, :cond_2d2

    .line 719
    move/from16 v0, v16

    .line 721
    move v11, v0

    .line 722
    goto :goto_2d5

    .line 723
    :cond_2d2
    move/from16 v0, v16

    .line 725
    const/4 v11, 0x0

    .line 726
    :goto_2d5
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 728
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 730
    if-ge v0, v8, :cond_322

    .line 732
    if-eqz v11, :cond_2f8

    .line 734
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->h:[B

    .line 736
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 738
    add-int/lit8 v2, v1, -0x1

    .line 740
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 742
    aget-byte v0, v0, v1

    .line 744
    int-to-long v0, v0

    .line 745
    xor-long v0, v0, v17

    .line 747
    long-to-int v0, v0

    .line 748
    int-to-byte v0, v0

    .line 749
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 751
    add-int v0, v0, p1

    .line 753
    int-to-byte v0, v0

    .line 754
    xor-int v0, v0, p3

    .line 756
    add-int/2addr v1, v0

    .line 757
    int-to-char v0, v1

    .line 758
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 760
    goto :goto_312

    .line 761
    :cond_2f8
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->f:[S

    .line 763
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 765
    add-int/lit8 v2, v1, -0x1

    .line 767
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 769
    aget-short v0, v0, v1

    .line 771
    int-to-long v0, v0

    .line 772
    xor-long v0, v0, v17

    .line 774
    long-to-int v0, v0

    .line 775
    int-to-short v0, v0

    .line 776
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 778
    add-int v0, v0, p1

    .line 780
    int-to-short v0, v0

    .line 781
    xor-int v0, v0, p3

    .line 783
    add-int/2addr v1, v0

    .line 784
    int-to-char v0, v1

    .line 785
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 787
    :goto_312
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 789
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 792
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 794
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 796
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 798
    const/16 v16, 0x1

    .line 800
    add-int/lit8 v0, v0, 0x1

    .line 802
    goto :goto_2d5

    .line 803
    :cond_322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    move-result-object v0

    .line 807
    const/16 v23, 0x0

    .line 809
    aput-object v0, p5, v23

    .line 811
    return-void

    .line 812
    :catchall_32b
    move-exception v0

    .line 813
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_333

    .line 819
    throw v1

    .line 820
    :cond_333
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$$a:[B

    .line 9
    const/16 v0, 0x61

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4t
        -0x1ct
        0x25t
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->g:I

    .line 3
    add-int/lit8 p2, p2, 0x4b

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->j:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/ScreenName;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->b(Lcom/incode/welcome_sdk/ScreenName;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->j:I

    .line 17
    add-int/lit8 p1, p1, 0x7d

    .line 19
    rem-int/lit16 p2, p1, 0x80

    .line 21
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;->g:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
