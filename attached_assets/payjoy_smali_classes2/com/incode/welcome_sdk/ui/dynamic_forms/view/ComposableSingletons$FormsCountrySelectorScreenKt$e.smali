.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;
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

.field private static b:[I

.field private static c:I

.field public static final e:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->$$a:[B

    .line 11
    rsub-int/lit8 p0, p0, 0x78

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p0

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    aput-byte v5, v1, v3

    .line 29
    if-ne v4, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    :goto_26
    add-int/2addr p0, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->c:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->b()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->c:I

    .line 26
    add-int/lit8 v0, v0, 0x63

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->a:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static a(LL0/k;I)V
    .registers 10

    .line 1
    and-int/lit8 v0, p1, 0xb

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_26

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->c:I

    .line 9
    add-int/lit8 v0, v0, 0x27

    .line 11
    rem-int/lit16 v3, v0, 0x80

    .line 13
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->a:I

    .line 15
    rem-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-interface {p0}, LL0/k;->h()Z

    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x40

    .line 24
    div-int/2addr v2, v1

    .line 25
    if-nez v0, :cond_22

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    invoke-interface {p0}, LL0/k;->h()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-interface {p0}, LL0/k;->K()V

    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, LL0/n;->G()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_50

    .line 45
    const/16 v0, 0x4c

    .line 47
    new-array v0, v0, [I

    .line 49
    fill-array-data v0, :array_82

    .line 52
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 55
    move-result v2

    .line 56
    shr-int/lit8 v2, v2, 0x16

    .line 58
    rsub-int v2, v2, 0x97

    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    invoke-static {v0, v2, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->d([II[Ljava/lang/Object;)V

    .line 66
    aget-object v0, v3, v1

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const v1, -0x28e7ec3d

    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-static {v1, p1, v2, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 81
    :cond_50
    sget-object p1, LF0/b;->a:LF0/b;

    .line 83
    invoke-virtual {p1}, LF0/b;->a()LF0/b$a;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, LH0/b;->a(LF0/b$a;)Li1/d;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->b()J

    .line 94
    move-result-wide v3

    .line 95
    const/16 v6, 0xc30

    .line 97
    const/4 v7, 0x4

    .line 98
    const-string v1, ""

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v5, p0

    .line 102
    invoke-static/range {v0 .. v7}, LJ0/m0;->b(Li1/d;Ljava/lang/String;LY0/i;JLL0/k;II)V

    .line 105
    invoke-static {}, LL0/n;->G()Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_81

    .line 111
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->c:I

    .line 113
    add-int/lit8 p0, p0, 0x15

    .line 115
    rem-int/lit16 p0, p0, 0x80

    .line 117
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->a:I

    .line 119
    invoke-static {}, LL0/n;->R()V

    .line 122
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->c:I

    .line 124
    add-int/lit8 p0, p0, 0x4b

    .line 126
    rem-int/lit16 p0, p0, 0x80

    .line 128
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->a:I

    .line 130
    :cond_81
    return-void

    .line 131
    :array_82
    .array-data 4
        -0x4b85761e
        -0x5dcb7532
        0x25ba1cb3
        0x4d829b09  # 2.738998E8f
        0x13ed8be4
        -0x6fd20d2c
        0x7d38dc50
        -0x575703da
        0x7c55d176
        0x67ef0aab
        0x122664d0
        -0x2e08ab0e
        0x3dbe998e
        -0x4a364246
        -0x38c4516c
        0x119fcb27
        0x2860a442
        0xba699a2
        0x4fb060de
        -0x1c4334b8
        -0x151c5ede
        0x21c12397
        -0x2915a59c
        -0x4fa026af
        -0x462882cf
        0x608decfe
        -0x789fbe95
        0x1c2285b2
        -0x5942afb0
        0x1285b72d
        0x39b836f5
        0x731c54fc
        -0x43894600
        -0x7c3439c0
        0xe2ec7a1
        0x6c76151b
        0x331d9e58
        0x47a0dfa7
        -0x1f6c13f6
        0x181b0da8
        -0x6532f3f2
        -0x7372fd1a
        0x67e1f6e4
        -0x69de93c5
        -0x418d6867
        0x68ab1df4
        -0x64218e93
        -0x42498297
        0x26a0fbfe
        0x2cbeb269
        -0x3defa998
        -0x5cbf4876
        -0x63a13d3
        0x396736fb
        0x5fa0c545
        0x9b59525
        -0x728e27c3
        0xd213a88
        0x7f45c4dc
        -0x7d75e7cb
        -0x119b64d0
        -0x37cb2bd5
        -0x73d06362
        -0x2031e2e
        -0x371668e1
        0x63cb369
        0x35cf7e97
        0x5b5f4147
        0x1ab84bff
        -0x44e04d28
        -0x18700753
        -0xf3f8639
        -0x59b695e1
        0x22735fb3
        0x444698d8
        -0xe876737
    .end array-data
.end method

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->b:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x251d432
        0xbabd4f1
        0x45cd861c
        -0x615fec7e
        0x752a5a09
        0x1f689991
        -0x278f4b13
        0x568dfdfd
        -0x129bc2af
        0x4a8bbfd9  # 4579308.5f
        0x523d595f
        0x449a56e6
        0x5dc5bc18
        -0x1f0da0ac
        0x652e302
        -0x4c4ead0f
        -0x20c2b82b
        0x264cfa82
    .end array-data
.end method

.method private static d([II[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->b:[I

    .line 39
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-wide/16 v16, 0x0

    .line 43
    if-eqz v9, :cond_a4

    .line 45
    sget v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->$11:I

    .line 47
    add-int/lit8 v11, v11, 0x23

    .line 49
    rem-int/lit16 v11, v11, 0x80

    .line 51
    sput v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->$10:I

    .line 53
    array-length v11, v9

    .line 54
    move/from16 v18, v8

    .line 56
    new-array v8, v11, [I

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_3a
    if-ge v5, v11, :cond_9e

    .line 61
    aget v19, v9, v5

    .line 63
    :try_start_3e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v19

    .line 67
    const/16 v20, 0x10

    .line 69
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 72
    move-result-object v14

    .line 73
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v21

    .line 79
    if-eqz v21, :cond_57

    .line 81
    move/from16 v23, v5

    .line 83
    move-object/from16 v24, v6

    .line 85
    move-object/from16 v5, v21

    .line 87
    goto :goto_8a

    .line 88
    :cond_57
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 91
    move-result v21

    .line 92
    shr-int/lit8 v21, v21, 0x10

    .line 94
    rsub-int/lit8 v15, v21, 0x13

    .line 96
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 99
    move-result v10

    .line 100
    int-to-char v10, v10

    .line 101
    move/from16 v23, v5

    .line 103
    move-object/from16 v24, v6

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 109
    move-result v6

    .line 110
    add-int/lit16 v6, v6, 0x2b0

    .line 112
    invoke-static {v15, v10, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Class;

    .line 118
    const/4 v6, 0x1

    .line 119
    int-to-byte v10, v6

    .line 120
    add-int/lit8 v6, v10, -0x1

    .line 122
    int-to-byte v6, v6

    .line 123
    int-to-byte v15, v6

    .line 124
    invoke-static {v10, v6, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->$$c(ISI)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v13, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_8a
    check-cast v5, Ljava/lang/reflect/Method;

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v5
    :try_end_97
    .catchall {:try_start_3e .. :try_end_97} :catchall_2f6

    .line 152
    aput v5, v8, v23

    .line 154
    add-int/lit8 v5, v23, 0x1

    .line 156
    move-object/from16 v6, v24

    .line 158
    goto :goto_3a

    .line 159
    :cond_9e
    move-object v9, v8

    .line 160
    :goto_9f
    move-object/from16 v24, v6

    .line 162
    const/16 v20, 0x10

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    move/from16 v18, v8

    .line 167
    goto :goto_9f

    .line 168
    :goto_a7
    array-length v5, v9

    .line 169
    new-array v6, v5, [I

    .line 171
    sget-object v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->b:[I

    .line 173
    const-string v9, ""

    .line 175
    if-eqz v8, :cond_12a

    .line 177
    array-length v10, v8

    .line 178
    new-array v11, v10, [I

    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_b4
    if-ge v13, v10, :cond_124

    .line 183
    aget v14, v8, v13

    .line 185
    :try_start_b8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v14

    .line 189
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 192
    move-result-object v14

    .line 193
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 195
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v23

    .line 199
    if-eqz v23, :cond_d3

    .line 201
    move-object/from16 v25, v8

    .line 203
    move/from16 v26, v10

    .line 205
    move-object/from16 v27, v11

    .line 207
    move-object/from16 v8, v23

    .line 209
    move/from16 v23, v13

    .line 211
    goto :goto_10c

    .line 212
    :cond_d3
    move-object/from16 v25, v8

    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 218
    move-result v21

    .line 219
    move/from16 v23, v8

    .line 221
    rsub-int/lit8 v8, v21, 0x13

    .line 223
    move/from16 v26, v10

    .line 225
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->red(I)I

    .line 228
    move-result v10

    .line 229
    int-to-char v10, v10

    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 233
    move-result v23

    .line 234
    move-object/from16 v27, v11

    .line 236
    shr-int/lit8 v11, v23, 0x8

    .line 238
    add-int/lit16 v11, v11, 0x2b0

    .line 240
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/Class;

    .line 246
    const/4 v10, 0x1

    .line 247
    int-to-byte v11, v10

    .line 248
    add-int/lit8 v10, v11, -0x1

    .line 250
    int-to-byte v10, v10

    .line 251
    move/from16 v23, v13

    .line 253
    int-to-byte v13, v10

    .line 254
    invoke-static {v11, v10, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->$$c(ISI)Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :goto_10c
    check-cast v8, Ljava/lang/reflect/Method;

    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/Integer;

    .line 278
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v8
    :try_end_119
    .catchall {:try_start_b8 .. :try_end_119} :catchall_2f6

    .line 282
    aput v8, v27, v23

    .line 284
    add-int/lit8 v13, v23, 0x1

    .line 286
    move-object/from16 v8, v25

    .line 288
    move/from16 v10, v26

    .line 290
    move-object/from16 v11, v27

    .line 292
    goto :goto_b4

    .line 293
    :cond_124
    move-object/from16 v27, v11

    .line 295
    move-object/from16 v8, v27

    .line 297
    :goto_128
    const/4 v3, 0x0

    .line 298
    goto :goto_12d

    .line 299
    :cond_12a
    move-object/from16 v25, v8

    .line 301
    goto :goto_128

    .line 302
    :goto_12d
    invoke-static {v8, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    iput v3, v4, Lcom/b/c/p;->c:I

    .line 307
    :goto_132
    iget v5, v4, Lcom/b/c/p;->c:I

    .line 309
    array-length v8, v0

    .line 310
    if-ge v5, v8, :cond_2ff

    .line 312
    aget v8, v0, v5

    .line 314
    shr-int/lit8 v10, v8, 0x10

    .line 316
    int-to-char v10, v10

    .line 317
    aput-char v10, v24, v3

    .line 319
    int-to-char v3, v8

    .line 320
    const/16 v22, 0x1

    .line 322
    aput-char v3, v24, v22

    .line 324
    add-int/lit8 v8, v5, 0x1

    .line 326
    aget v8, v0, v8

    .line 328
    shr-int/lit8 v8, v8, 0x10

    .line 330
    int-to-char v8, v8

    .line 331
    aput-char v8, v24, v18

    .line 333
    add-int/lit8 v5, v5, 0x1

    .line 335
    aget v5, v0, v5

    .line 337
    int-to-char v5, v5

    .line 338
    const/4 v11, 0x3

    .line 339
    aput-char v5, v24, v11

    .line 341
    shl-int/lit8 v10, v10, 0x10

    .line 343
    add-int/2addr v10, v3

    .line 344
    iput v10, v4, Lcom/b/c/p;->a:I

    .line 346
    shl-int/lit8 v3, v8, 0x10

    .line 348
    add-int/2addr v3, v5

    .line 349
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 351
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 354
    const/4 v3, 0x0

    .line 355
    :goto_162
    const-class v5, Ljava/lang/Object;

    .line 357
    move/from16 v8, v20

    .line 359
    if-ge v3, v8, :cond_256

    .line 361
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->$10:I

    .line 363
    add-int/lit8 v8, v8, 0x15

    .line 365
    rem-int/lit16 v10, v8, 0x80

    .line 367
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->$11:I

    .line 369
    rem-int/lit8 v8, v8, 0x2

    .line 371
    if-nez v8, :cond_1eb

    .line 373
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 375
    aget v10, v6, v3

    .line 377
    xor-int/2addr v8, v10

    .line 378
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 380
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 383
    move-result v8

    .line 384
    const/4 v10, 0x4

    .line 385
    :try_start_180
    new-array v13, v10, [Ljava/lang/Object;

    .line 387
    aput-object v4, v13, v11

    .line 389
    aput-object v4, v13, v18

    .line 391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v8

    .line 395
    const/16 v22, 0x1

    .line 397
    aput-object v8, v13, v22

    .line 399
    const/16 v21, 0x0

    .line 401
    aput-object v4, v13, v21

    .line 403
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 405
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v10

    .line 409
    if-eqz v10, :cond_19d

    .line 411
    move/from16 v23, v11

    .line 413
    goto :goto_1d0

    .line 414
    :cond_19d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 417
    move-result v10

    .line 418
    const/16 v20, 0x10

    .line 420
    shr-int/lit8 v10, v10, 0x10

    .line 422
    rsub-int/lit8 v10, v10, 0x13

    .line 424
    const/16 v21, 0x0

    .line 426
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    .line 429
    move-result v14

    .line 430
    int-to-char v14, v14

    .line 431
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 434
    move-result v15

    .line 435
    int-to-byte v15, v15

    .line 436
    rsub-int v15, v15, 0x186

    .line 438
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Ljava/lang/Class;

    .line 444
    const/4 v14, 0x0

    .line 445
    int-to-byte v15, v14

    .line 446
    int-to-byte v14, v15

    .line 447
    move/from16 v23, v11

    .line 449
    int-to-byte v11, v14

    .line 450
    invoke-static {v15, v14, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->$$c(ISI)Ljava/lang/String;

    .line 453
    move-result-object v11

    .line 454
    filled-new-array {v5, v12, v5, v5}, [Ljava/lang/Class;

    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 461
    move-result-object v10

    .line 462
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :goto_1d0
    check-cast v10, Ljava/lang/reflect/Method;

    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-virtual {v10, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/lang/Integer;

    .line 474
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 477
    move-result v5
    :try_end_1dd
    .catchall {:try_start_180 .. :try_end_1dd} :catchall_2f6

    .line 478
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 480
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 482
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 484
    add-int/lit8 v3, v3, 0x52

    .line 486
    :goto_1e5
    move/from16 v11, v23

    .line 488
    const/16 v20, 0x10

    .line 490
    goto/16 :goto_162

    .line 492
    :cond_1eb
    move/from16 v23, v11

    .line 494
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 496
    aget v10, v6, v3

    .line 498
    xor-int/2addr v8, v10

    .line 499
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 501
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 504
    move-result v8

    .line 505
    const/4 v10, 0x4

    .line 506
    :try_start_1f9
    new-array v11, v10, [Ljava/lang/Object;

    .line 508
    aput-object v4, v11, v23

    .line 510
    aput-object v4, v11, v18

    .line 512
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v8

    .line 516
    const/16 v22, 0x1

    .line 518
    aput-object v8, v11, v22

    .line 520
    const/16 v21, 0x0

    .line 522
    aput-object v4, v11, v21

    .line 524
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 526
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v13

    .line 530
    if-eqz v13, :cond_214

    .line 532
    goto :goto_240

    .line 533
    :cond_214
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 536
    move-result v13

    .line 537
    rsub-int/lit8 v13, v13, 0x13

    .line 539
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 542
    move-result v14

    .line 543
    shr-int/lit8 v14, v14, 0x8

    .line 545
    int-to-char v14, v14

    .line 546
    const/4 v15, 0x0

    .line 547
    invoke-static {v9, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 550
    move-result v10

    .line 551
    rsub-int v10, v10, 0x187

    .line 553
    invoke-static {v13, v14, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Ljava/lang/Class;

    .line 559
    int-to-byte v13, v15

    .line 560
    int-to-byte v14, v13

    .line 561
    int-to-byte v15, v14

    .line 562
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->$$c(ISI)Ljava/lang/String;

    .line 565
    move-result-object v13

    .line 566
    filled-new-array {v5, v12, v5, v5}, [Ljava/lang/Class;

    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v10, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 573
    move-result-object v13

    .line 574
    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    :goto_240
    check-cast v13, Ljava/lang/reflect/Method;

    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-virtual {v13, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Ljava/lang/Integer;

    .line 586
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 589
    move-result v5
    :try_end_24d
    .catchall {:try_start_1f9 .. :try_end_24d} :catchall_2f6

    .line 590
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 592
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 594
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 596
    add-int/lit8 v3, v3, 0x1

    .line 598
    goto :goto_1e5

    .line 599
    :cond_256
    move/from16 v23, v11

    .line 601
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 603
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 605
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 607
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 609
    const/16 v20, 0x10

    .line 611
    aget v10, v6, v20

    .line 613
    xor-int/2addr v3, v10

    .line 614
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 616
    const/16 v10, 0x11

    .line 618
    aget v10, v6, v10

    .line 620
    xor-int/2addr v8, v10

    .line 621
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 623
    ushr-int/lit8 v10, v8, 0x10

    .line 625
    int-to-char v10, v10

    .line 626
    const/16 v21, 0x0

    .line 628
    aput-char v10, v24, v21

    .line 630
    int-to-char v8, v8

    .line 631
    const/16 v22, 0x1

    .line 633
    aput-char v8, v24, v22

    .line 635
    ushr-int/lit8 v8, v3, 0x10

    .line 637
    int-to-char v8, v8

    .line 638
    aput-char v8, v24, v18

    .line 640
    int-to-char v3, v3

    .line 641
    aput-char v3, v24, v23

    .line 643
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 646
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 648
    mul-int/lit8 v8, v3, 0x2

    .line 650
    const/16 v21, 0x0

    .line 652
    aget-char v10, v24, v21

    .line 654
    aput-char v10, v7, v8

    .line 656
    mul-int/lit8 v8, v3, 0x2

    .line 658
    const/16 v22, 0x1

    .line 660
    add-int/lit8 v8, v8, 0x1

    .line 662
    aget-char v10, v24, v22

    .line 664
    aput-char v10, v7, v8

    .line 666
    mul-int/lit8 v8, v3, 0x2

    .line 668
    add-int/lit8 v8, v8, 0x2

    .line 670
    aget-char v10, v24, v18

    .line 672
    aput-char v10, v7, v8

    .line 674
    mul-int/lit8 v3, v3, 0x2

    .line 676
    add-int/lit8 v3, v3, 0x3

    .line 678
    aget-char v8, v24, v23

    .line 680
    aput-char v8, v7, v3

    .line 682
    move/from16 v3, v18

    .line 684
    :try_start_2ab
    new-array v8, v3, [Ljava/lang/Object;

    .line 686
    const/16 v22, 0x1

    .line 688
    aput-object v4, v8, v22

    .line 690
    const/4 v14, 0x0

    .line 691
    aput-object v4, v8, v14

    .line 693
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 695
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    move-result-object v11

    .line 699
    if-eqz v11, :cond_2bf

    .line 701
    const/16 v22, 0x1

    .line 703
    goto :goto_2eb

    .line 704
    :cond_2bf
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 707
    move-result v11

    .line 708
    const v13, 0x1000010

    .line 711
    add-int/2addr v11, v13

    .line 712
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 715
    move-result-wide v25

    .line 716
    cmp-long v13, v25, v16

    .line 718
    const/16 v22, 0x1

    .line 720
    rsub-int/lit8 v15, v13, 0x1

    .line 722
    int-to-char v13, v15

    .line 723
    invoke-static {v9, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 726
    move-result v15

    .line 727
    add-int/lit8 v15, v15, 0x21

    .line 729
    invoke-static {v11, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 732
    move-result-object v11

    .line 733
    check-cast v11, Ljava/lang/Class;

    .line 735
    const-string v13, "y"

    .line 737
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v11, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 744
    move-result-object v11

    .line 745
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    :goto_2eb
    check-cast v11, Ljava/lang/reflect/Method;

    .line 750
    const/4 v5, 0x0

    .line 751
    invoke-virtual {v11, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f1
    .catchall {:try_start_2ab .. :try_end_2f1} :catchall_2f6

    .line 754
    move/from16 v18, v3

    .line 756
    const/4 v3, 0x0

    .line 757
    goto/16 :goto_132

    .line 759
    :catchall_2f6
    move-exception v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_2fe

    .line 766
    throw v1

    .line 767
    :cond_2fe
    throw v0

    .line 768
    :cond_2ff
    new-instance v0, Ljava/lang/String;

    .line 770
    move/from16 v1, p1

    .line 772
    const/4 v14, 0x0

    .line 773
    invoke-direct {v0, v7, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 776
    aput-object v0, p2, v14

    .line 778
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->$$a:[B

    .line 9
    const/16 v0, 0x32

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7dt
        -0x43t
        0xct
        -0x72t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->a:I

    .line 3
    add-int/lit8 p0, p0, 0xd

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->c:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->a(LL0/k;I)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->a:I

    .line 24
    add-int/lit8 p1, p1, 0x2d

    .line 26
    rem-int/lit16 p2, p1, 0x80

    .line 28
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$e;->c:I

    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
