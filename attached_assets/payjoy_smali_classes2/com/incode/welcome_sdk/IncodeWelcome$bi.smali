.class final Lcom/incode/welcome_sdk/IncodeWelcome$bi;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "result",
        "Lnb/E;",
        "invoke",
        "(Z)V",
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

.field private static f:[S

.field private static g:[B

.field private static h:I

.field private static i:I

.field private static j:I

.field private static m:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic d:Lcom/incode/welcome_sdk/modules/SelfieScan;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p2, p2, 0x7a

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 v0, p0, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v3, p0

    .line 21
    move v4, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p1

    .line 39
    :goto_26
    neg-int v3, v3

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    add-int/2addr p2, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->m:I

    .line 14
    const v0, -0xc80180a

    .line 17
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->a:I

    .line 19
    const v0, -0x7252b834

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->h:I

    .line 24
    const v0, -0x347ffde7  # -1.677829E7f

    .line 27
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->j:I

    .line 29
    const/16 v0, 0x15

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->g:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x37t
        0x19t
        0x1ft
        -0x1at
        -0x1ft
        -0x1ct
        0x13t
        -0x15t
        0x18t
        -0x5bt
        0x54t
        -0x15t
        0x18t
        0x16t
        -0x4bt
        0x5dt
        0x1at
        -0x1bt
        0x1ct
        -0x1ft
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->e:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->d:Lcom/incode/welcome_sdk/modules/SelfieScan;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->b:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private d(Z)V
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 19
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 22
    move-result-object v0

    .line 23
    const/16 v4, 0x13

    .line 25
    div-int/2addr v4, v3

    .line 26
    if-nez v0, :cond_28

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 31
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_28

    .line 37
    :goto_24
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 40
    move-object v0, v1

    .line 41
    :cond_28
    invoke-virtual {v0}, Lya/a;->d()V

    .line 44
    if-eqz p1, :cond_46

    .line 46
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 48
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->e:Landroid/content/Context;

    .line 50
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->d:Lcom/incode/welcome_sdk/modules/SelfieScan;

    .line 52
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->b:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    .line 54
    invoke-static {p1, v0, v2, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$privateStartSelfieScan(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V

    .line 57
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->i:I

    .line 59
    add-int/lit8 p0, p0, 0x61

    .line 61
    rem-int/lit16 p1, p0, 0x80

    .line 63
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->m:I

    .line 65
    rem-int/lit8 p0, p0, 0x2

    .line 67
    if-eqz p0, :cond_45

    .line 69
    return-void

    .line 70
    :cond_45
    throw v1

    .line 71
    :cond_46
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 73
    const v0, -0x7ed2a036

    .line 76
    const/16 v1, 0x30

    .line 78
    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 81
    move-result v4

    .line 82
    add-int v5, v4, v0

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    move-result-wide v6

    .line 88
    const-wide/16 v8, 0x0

    .line 90
    cmp-long v0, v6, v8

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 94
    int-to-short v6, v0

    .line 95
    const v0, -0x462d4586

    .line 98
    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 101
    move-result v1

    .line 102
    sub-int v7, v0, v1

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 107
    move-result v0

    .line 108
    shr-int/lit8 v0, v0, 0x8

    .line 110
    rsub-int/lit8 v0, v0, 0x27

    .line 112
    int-to-byte v8, v0

    .line 113
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 116
    move-result v0

    .line 117
    rsub-int/lit8 v9, v0, -0xe

    .line 119
    const/4 v0, 0x1

    .line 120
    new-array v10, v0, [Ljava/lang/Object;

    .line 122
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->k(ISIBI[Ljava/lang/Object;)V

    .line 125
    aget-object v0, v10, v3

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    new-array v1, v3, [Ljava/lang/Object;

    .line 135
    invoke-virtual {p1, v0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->b:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    .line 140
    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    .line 143
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$$a:[B

    .line 9
    const/16 v0, 0xb7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x47t
        0x1t
        0x56t
        0x76t
    .end array-data
.end method

.method private static k(ISIBI[Ljava/lang/Object;)V
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
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->h:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_33c

    .line 59
    const-wide/16 v12, 0x0

    .line 61
    const-string v14, ""

    .line 63
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    if-eqz v11, :cond_47

    .line 67
    move/from16 v18, v9

    .line 69
    move-wide/from16 v16, v12

    .line 71
    goto :goto_79

    .line 72
    :cond_47
    :try_start_47
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x1a

    .line 78
    move-wide/from16 v16, v12

    .line 80
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 83
    move-result v12

    .line 84
    int-to-char v12, v12

    .line 85
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 88
    move-result v13

    .line 89
    rsub-int v13, v13, 0x12c

    .line 91
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Class;

    .line 97
    sget-object v12, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$$a:[B

    .line 99
    aget-byte v12, v12, v9

    .line 101
    sub-int/2addr v12, v9

    .line 102
    int-to-byte v12, v12

    .line 103
    int-to-byte v13, v12

    .line 104
    move/from16 v18, v9

    .line 106
    int-to-byte v9, v13

    .line 107
    invoke-static {v12, v13, v9}, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$$c(SSI)Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_79
    check-cast v11, Ljava/lang/reflect/Method;

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v8
    :try_end_86
    .catchall {:try_start_47 .. :try_end_86} :catchall_33c

    .line 135
    const/4 v9, -0x1

    .line 136
    if-ne v8, v9, :cond_94

    .line 138
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$11:I

    .line 140
    add-int/lit8 v9, v9, 0x9

    .line 142
    rem-int/lit16 v11, v9, 0x80

    .line 144
    sput v11, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$10:I

    .line 146
    rem-int/2addr v9, v7

    .line 147
    if-eqz v9, :cond_96

    .line 149
    :cond_94
    move v9, v10

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move/from16 v9, v18

    .line 153
    :goto_98
    if-eqz v9, :cond_230

    .line 155
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->g:[B

    .line 157
    if-eqz v8, :cond_197

    .line 159
    array-length v13, v8

    .line 160
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 165
    new-array v11, v13, [B

    .line 167
    move v12, v10

    .line 168
    :goto_a7
    if-ge v12, v13, :cond_18e

    .line 170
    sget v21, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$11:I

    .line 172
    move/from16 v22, v7

    .line 174
    add-int/lit8 v7, v21, 0x57

    .line 176
    rem-int/lit16 v6, v7, 0x80

    .line 178
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$10:I

    .line 180
    rem-int/lit8 v7, v7, 0x2

    .line 182
    if-eqz v7, :cond_124

    .line 184
    aget-byte v6, v8, v12

    .line 186
    :try_start_b9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v6

    .line 190
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 196
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v21

    .line 200
    if-eqz v21, :cond_d4

    .line 202
    move-object/from16 v24, v21

    .line 204
    move-object/from16 v21, v8

    .line 206
    move-object/from16 v8, v24

    .line 208
    move/from16 v24, v9

    .line 210
    move-object/from16 v25, v11

    .line 212
    goto :goto_111

    .line 213
    :cond_d4
    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 216
    move-result v21

    .line 217
    move/from16 v23, v10

    .line 219
    rsub-int/lit8 v10, v21, 0x14

    .line 221
    move-object/from16 v21, v8

    .line 223
    invoke-static/range {v23 .. v23}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 226
    move-result v8

    .line 227
    int-to-char v8, v8

    .line 228
    move/from16 v24, v9

    .line 230
    const/16 v9, 0x30

    .line 232
    move-object/from16 v25, v11

    .line 234
    move/from16 v11, v23

    .line 236
    invoke-static {v14, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 239
    move-result v9

    .line 240
    add-int/lit16 v9, v9, 0x367

    .line 242
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/Class;

    .line 248
    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$$a:[B

    .line 250
    aget-byte v9, v9, v18

    .line 252
    add-int/lit8 v9, v9, -0x1

    .line 254
    int-to-byte v9, v9

    .line 255
    int-to-byte v10, v9

    .line 256
    or-int/lit8 v11, v10, 0x36

    .line 258
    int-to-byte v11, v11

    .line 259
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$$c(SSI)Ljava/lang/String;

    .line 262
    move-result-object v9

    .line 263
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :goto_111
    check-cast v8, Ljava/lang/reflect/Method;

    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/Byte;

    .line 283
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 286
    move-result v6
    :try_end_11e
    .catchall {:try_start_b9 .. :try_end_11e} :catchall_33c

    .line 287
    aput-byte v6, v25, v12

    .line 289
    ushr-int/lit8 v6, v12, 0x1

    .line 291
    move v12, v6

    .line 292
    goto :goto_182

    .line 293
    :cond_124
    move-object/from16 v21, v8

    .line 295
    move/from16 v24, v9

    .line 297
    move-object/from16 v25, v11

    .line 299
    aget-byte v6, v21, v12

    .line 301
    :try_start_12c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v6

    .line 305
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 311
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    if-eqz v8, :cond_13d

    .line 317
    goto :goto_171

    .line 318
    :cond_13d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 321
    move-result v8

    .line 322
    shr-int/lit8 v8, v8, 0x10

    .line 324
    add-int/lit8 v8, v8, 0x14

    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 330
    move-result v9

    .line 331
    int-to-char v9, v9

    .line 332
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 335
    move-result v10

    .line 336
    rsub-int v10, v10, 0x366

    .line 338
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ljava/lang/Class;

    .line 344
    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$$a:[B

    .line 346
    aget-byte v9, v9, v18

    .line 348
    add-int/lit8 v9, v9, -0x1

    .line 350
    int-to-byte v9, v9

    .line 351
    int-to-byte v10, v9

    .line 352
    or-int/lit8 v11, v10, 0x36

    .line 354
    int-to-byte v11, v11

    .line 355
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$$c(SSI)Ljava/lang/String;

    .line 358
    move-result-object v9

    .line 359
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    move-result-object v8

    .line 367
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :goto_171
    check-cast v8, Ljava/lang/reflect/Method;

    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/lang/Byte;

    .line 379
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 382
    move-result v6
    :try_end_17e
    .catchall {:try_start_12c .. :try_end_17e} :catchall_33c

    .line 383
    aput-byte v6, v25, v12

    .line 385
    add-int/lit8 v12, v12, 0x1

    .line 387
    :goto_182
    move-object/from16 v8, v21

    .line 389
    move/from16 v7, v22

    .line 391
    move/from16 v9, v24

    .line 393
    move-object/from16 v11, v25

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    goto/16 :goto_a7

    .line 399
    :cond_18e
    move-object/from16 v25, v11

    .line 401
    move-object/from16 v8, v25

    .line 403
    :goto_192
    move/from16 v22, v7

    .line 405
    move/from16 v24, v9

    .line 407
    goto :goto_19f

    .line 408
    :cond_197
    move-object/from16 v21, v8

    .line 410
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 415
    goto :goto_192

    .line 416
    :goto_19f
    if-eqz v8, :cond_216

    .line 418
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$11:I

    .line 420
    add-int/lit8 v2, v2, 0x5d

    .line 422
    rem-int/lit16 v2, v2, 0x80

    .line 424
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$10:I

    .line 426
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->g:[B

    .line 428
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->a:I

    .line 430
    move/from16 v7, v22

    .line 432
    :try_start_1af
    new-array v8, v7, [Ljava/lang/Object;

    .line 434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v6

    .line 438
    aput-object v6, v8, v18

    .line 440
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v6

    .line 444
    const/16 v23, 0x0

    .line 446
    aput-object v6, v8, v23

    .line 448
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 450
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v7

    .line 454
    if-eqz v7, :cond_1c8

    .line 456
    goto :goto_1f9

    .line 457
    :cond_1c8
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 460
    move-result v7

    .line 461
    add-int/lit8 v7, v7, 0x1a

    .line 463
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->alpha(I)I

    .line 466
    move-result v9

    .line 467
    int-to-char v9, v9

    .line 468
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 471
    move-result v10

    .line 472
    shr-int/lit8 v10, v10, 0x10

    .line 474
    rsub-int v10, v10, 0x12c

    .line 476
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Ljava/lang/Class;

    .line 482
    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$$a:[B

    .line 484
    aget-byte v9, v9, v18

    .line 486
    add-int/lit8 v9, v9, -0x1

    .line 488
    int-to-byte v9, v9

    .line 489
    int-to-byte v10, v9

    .line 490
    int-to-byte v11, v10

    .line 491
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$$c(SSI)Ljava/lang/String;

    .line 494
    move-result-object v9

    .line 495
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 502
    move-result-object v7

    .line 503
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :goto_1f9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Ljava/lang/Integer;

    .line 515
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 518
    move-result v3
    :try_end_206
    .catchall {:try_start_1af .. :try_end_206} :catchall_33c

    .line 519
    aget-byte v2, v2, v3

    .line 521
    int-to-long v2, v2

    .line 522
    xor-long v2, v2, v19

    .line 524
    long-to-int v2, v2

    .line 525
    int-to-byte v2, v2

    .line 526
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->h:I

    .line 528
    int-to-long v6, v3

    .line 529
    xor-long v6, v6, v19

    .line 531
    long-to-int v3, v6

    .line 532
    add-int/2addr v2, v3

    .line 533
    int-to-byte v8, v2

    .line 534
    goto :goto_237

    .line 535
    :cond_216
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->f:[S

    .line 537
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->a:I

    .line 539
    int-to-long v6, v3

    .line 540
    xor-long v6, v6, v19

    .line 542
    long-to-int v3, v6

    .line 543
    add-int v3, p0, v3

    .line 545
    aget-short v2, v2, v3

    .line 547
    int-to-long v2, v2

    .line 548
    xor-long v2, v2, v19

    .line 550
    long-to-int v2, v2

    .line 551
    int-to-short v2, v2

    .line 552
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->h:I

    .line 554
    int-to-long v6, v3

    .line 555
    xor-long v6, v6, v19

    .line 557
    long-to-int v3, v6

    .line 558
    add-int/2addr v2, v3

    .line 559
    int-to-short v8, v2

    .line 560
    goto :goto_237

    .line 561
    :cond_230
    move/from16 v24, v9

    .line 563
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 568
    :goto_237
    if-lez v8, :cond_333

    .line 570
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$11:I

    .line 572
    add-int/lit8 v2, v2, 0x2f

    .line 574
    rem-int/lit16 v2, v2, 0x80

    .line 576
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$10:I

    .line 578
    add-int v2, p0, v8

    .line 580
    const/16 v22, 0x2

    .line 582
    add-int/lit8 v2, v2, -0x2

    .line 584
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->a:I

    .line 586
    int-to-long v6, v3

    .line 587
    xor-long v6, v6, v19

    .line 589
    long-to-int v3, v6

    .line 590
    add-int/2addr v2, v3

    .line 591
    add-int v2, v2, v24

    .line 593
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 595
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->j:I

    .line 597
    const/4 v3, 0x4

    .line 598
    :try_start_255
    new-array v3, v3, [Ljava/lang/Object;

    .line 600
    const/4 v6, 0x3

    .line 601
    aput-object v5, v3, v6

    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v2

    .line 607
    const/16 v22, 0x2

    .line 609
    aput-object v2, v3, v22

    .line 611
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object v2

    .line 615
    aput-object v2, v3, v18

    .line 617
    const/4 v11, 0x0

    .line 618
    aput-object v4, v3, v11

    .line 620
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 622
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object v6

    .line 626
    if-eqz v6, :cond_274

    .line 628
    goto :goto_2ac

    .line 629
    :cond_274
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 632
    move-result-wide v6

    .line 633
    cmp-long v6, v6, v16

    .line 635
    rsub-int/lit8 v6, v6, 0x13

    .line 637
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 640
    move-result v7

    .line 641
    shr-int/lit8 v7, v7, 0x10

    .line 643
    int-to-char v7, v7

    .line 644
    const/4 v9, 0x0

    .line 645
    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 648
    move-result v10

    .line 649
    cmpl-float v9, v10, v9

    .line 651
    rsub-int v9, v9, 0x2c3

    .line 653
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/lang/Class;

    .line 659
    sget-object v7, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$$a:[B

    .line 661
    aget-byte v7, v7, v18

    .line 663
    add-int/lit8 v7, v7, -0x1

    .line 665
    int-to-byte v7, v7

    .line 666
    int-to-byte v9, v7

    .line 667
    or-int/lit8 v10, v9, 0x37

    .line 669
    int-to-byte v10, v10

    .line 670
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$$c(SSI)Ljava/lang/String;

    .line 673
    move-result-object v7

    .line 674
    filled-new-array {v0, v15, v15, v0}, [Ljava/lang/Class;

    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 681
    move-result-object v6

    .line 682
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :goto_2ac
    check-cast v6, Ljava/lang/reflect/Method;

    .line 687
    const/4 v7, 0x0

    .line 688
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    move-result-object v0
    :try_end_2b3
    .catchall {:try_start_255 .. :try_end_2b3} :catchall_33c

    .line 692
    check-cast v0, Ljava/lang/StringBuilder;

    .line 694
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 701
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 703
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->g:[B

    .line 705
    if-eqz v0, :cond_2dd

    .line 707
    array-length v1, v0

    .line 708
    new-array v2, v1, [B

    .line 710
    const/4 v11, 0x0

    .line 711
    :goto_2c6
    if-ge v11, v1, :cond_2d4

    .line 713
    aget-byte v3, v0, v11

    .line 715
    int-to-long v6, v3

    .line 716
    xor-long v6, v6, v19

    .line 718
    long-to-int v3, v6

    .line 719
    int-to-byte v3, v3

    .line 720
    aput-byte v3, v2, v11

    .line 722
    add-int/lit8 v11, v11, 0x1

    .line 724
    goto :goto_2c6

    .line 725
    :cond_2d4
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$11:I

    .line 727
    add-int/lit8 v0, v0, 0x17

    .line 729
    rem-int/lit16 v0, v0, 0x80

    .line 731
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->$10:I

    .line 733
    move-object v0, v2

    .line 734
    :cond_2dd
    if-eqz v0, :cond_2e3

    .line 736
    move/from16 v0, v18

    .line 738
    move v11, v0

    .line 739
    goto :goto_2e6

    .line 740
    :cond_2e3
    move/from16 v0, v18

    .line 742
    const/4 v11, 0x0

    .line 743
    :goto_2e6
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 745
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 747
    if-ge v0, v8, :cond_333

    .line 749
    if-eqz v11, :cond_309

    .line 751
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->g:[B

    .line 753
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 755
    add-int/lit8 v2, v1, -0x1

    .line 757
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 759
    aget-byte v0, v0, v1

    .line 761
    int-to-long v0, v0

    .line 762
    xor-long v0, v0, v19

    .line 764
    long-to-int v0, v0

    .line 765
    int-to-byte v0, v0

    .line 766
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 768
    add-int v0, v0, p1

    .line 770
    int-to-byte v0, v0

    .line 771
    xor-int v0, v0, p3

    .line 773
    add-int/2addr v1, v0

    .line 774
    int-to-char v0, v1

    .line 775
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 777
    goto :goto_323

    .line 778
    :cond_309
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->f:[S

    .line 780
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 782
    add-int/lit8 v2, v1, -0x1

    .line 784
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 786
    aget-short v0, v0, v1

    .line 788
    int-to-long v0, v0

    .line 789
    xor-long v0, v0, v19

    .line 791
    long-to-int v0, v0

    .line 792
    int-to-short v0, v0

    .line 793
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 795
    add-int v0, v0, p1

    .line 797
    int-to-short v0, v0

    .line 798
    xor-int v0, v0, p3

    .line 800
    add-int/2addr v1, v0

    .line 801
    int-to-char v0, v1

    .line 802
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 804
    :goto_323
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 806
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 809
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 811
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 813
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 815
    const/16 v18, 0x1

    .line 817
    add-int/lit8 v0, v0, 0x1

    .line 819
    goto :goto_2e6

    .line 820
    :cond_333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    move-result-object v0

    .line 824
    const/16 v23, 0x0

    .line 826
    aput-object v0, p5, v23

    .line 828
    return-void

    .line 829
    :catchall_33c
    move-exception v0

    .line 830
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 833
    move-result-object v1

    .line 834
    if-eqz v1, :cond_344

    .line 836
    throw v1

    .line 837
    :cond_344
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->m:I

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->d(Z)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->i:I

    .line 22
    add-int/lit8 p1, p1, 0x3f

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$bi;->m:I

    .line 28
    return-object p0
.end method
