.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->a(LBb/p;LL0/k;I)V
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

.field private static a:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:[B

.field private static i:[S

.field private static j:I


# instance fields
.field private synthetic b:LA0/f;

.field private synthetic c:Ls0/m;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    rsub-int/lit8 p0, p0, 0x7a

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p0, p2

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p1, p1, 0x1

    .line 26
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p1

    .line 41
    move-object v5, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    add-int/2addr p0, p1

    .line 46
    move p1, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->j:I

    .line 14
    const v0, 0x7798b305

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->d:I

    .line 19
    const v0, -0x7252b834

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->e:I

    .line 24
    const v0, 0x2a355096

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->a:I

    .line 29
    const/16 v0, 0x78

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->g:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x56t
        0x39t
        -0x3ft
        -0x3ft
        0x36t
        0x7t
        -0x38t
        -0x4t
        0xbt
        0x39t
        -0x3at
        0x3dt
        -0x1et
        0x13t
        0x3dt
        -0x2et
        -0x30t
        0x2et
        -0x40t
        0x34t
        -0x33t
        0x34t
        -0x1ct
        -0x20t
        -0x37t
        0x23t
        0xat
        0x3ft
        -0x39t
        -0x3dt
        0x35t
        -0x36t
        0x3et
        -0x40t
        -0x34t
        -0x1ct
        -0x31t
        0x31t
        0xat
        0x3ft
        -0x39t
        -0x3dt
        0x35t
        -0x36t
        0x3et
        -0x40t
        -0x34t
        -0x1ct
        -0x31t
        0xbt
        0x39t
        -0x3at
        0x3dt
        -0x1et
        0x13t
        0x3dt
        -0x2et
        -0x30t
        0x2et
        -0x40t
        0x34t
        -0x33t
        0x34t
        -0x1ct
        -0x26t
        0x7at
        0x3et
        -0x39t
        -0x38t
        0x36t
        0x3et
        0x3et
        -0x3et
        0x3ft
        -0x33t
        -0xct
        0x76t
        -0x2dt
        0x3dt
        0x32t
        -0x77t
        0x7at
        -0x39t
        0x3at
        -0x3et
        -0x38t
        -0x3at
        0x3dt
        0x3bt
        0x3dt
        -0x33t
        0x32t
        0x34t
        -0x2ct
        -0x9t
        0x4t
        0x35t
        -0x7at
        0x2t
        -0x3at
        0x30t
        -0x2bt
        0x3bt
        0x39t
        0x3ft
        -0x33t
        0x36t
        -0x3at
        0x2ft
        -0x78t
        0x8t
        -0x40t
        0x34t
        -0x33t
        0x34t
        -0x3ct
        -0x6t
        0x0t
        0x3ft
        -0x33t
    .end array-data
.end method

.method public constructor <init>(Ls0/m;LA0/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->c:Ls0/m;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->b:LA0/f;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(LL0/k;I)V
    .registers 102

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_24

    .line 10
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->f:I

    .line 12
    add-int/lit8 v2, v2, 0x11

    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 16
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->j:I

    .line 18
    invoke-interface/range {p1 .. p1}, LL0/k;->h()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    invoke-interface/range {p1 .. p1}, LL0/k;->K()V

    .line 28
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->j:I

    .line 30
    add-int/lit8 v0, v0, 0x6b

    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->f:I

    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    invoke-static {}, LL0/n;->G()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6c

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 50
    cmp-long v3, v3, v5

    .line 52
    const v4, 0x5ca0b3c

    .line 55
    sub-int v5, v4, v3

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 60
    move-result v3

    .line 61
    shr-int/lit8 v3, v3, 0x8

    .line 63
    int-to-short v6, v3

    .line 64
    const v3, 0x5867e90c

    .line 67
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 70
    move-result v4

    .line 71
    sub-int v7, v3, v4

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 76
    move-result v3

    .line 77
    shr-int/lit8 v3, v3, 0x10

    .line 79
    int-to-byte v8, v3

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 83
    move-result v3

    .line 84
    shr-int/lit8 v3, v3, 0x10

    .line 86
    rsub-int/lit8 v9, v3, -0xe

    .line 88
    const/4 v3, 0x1

    .line 89
    new-array v10, v3, [Ljava/lang/Object;

    .line 91
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->h(ISIBI[Ljava/lang/Object;)V

    .line 94
    aget-object v2, v10, v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    const v3, 0x543451d9

    .line 105
    const/4 v4, -0x1

    .line 106
    invoke-static {v3, v1, v4, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 109
    :cond_6c
    sget-object v5, LJ0/F0;->a:LJ0/F0;

    .line 111
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->c:Ls0/m;

    .line 113
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->g()J

    .line 116
    move-result-wide v27

    .line 117
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->g()J

    .line 120
    move-result-wide v29

    .line 121
    const v97, 0x7fffe7ff

    .line 124
    const/16 v98, 0xfff

    .line 126
    const-wide/16 v6, 0x0

    .line 128
    const-wide/16 v8, 0x0

    .line 130
    const-wide/16 v10, 0x0

    .line 132
    const-wide/16 v12, 0x0

    .line 134
    const-wide/16 v14, 0x0

    .line 136
    const-wide/16 v16, 0x0

    .line 138
    const-wide/16 v18, 0x0

    .line 140
    const-wide/16 v20, 0x0

    .line 142
    const-wide/16 v22, 0x0

    .line 144
    const-wide/16 v24, 0x0

    .line 146
    const/16 v26, 0x0

    .line 148
    const-wide/16 v31, 0x0

    .line 150
    const-wide/16 v33, 0x0

    .line 152
    const-wide/16 v35, 0x0

    .line 154
    const-wide/16 v37, 0x0

    .line 156
    const-wide/16 v39, 0x0

    .line 158
    const-wide/16 v41, 0x0

    .line 160
    const-wide/16 v43, 0x0

    .line 162
    const-wide/16 v45, 0x0

    .line 164
    const-wide/16 v47, 0x0

    .line 166
    const-wide/16 v49, 0x0

    .line 168
    const-wide/16 v51, 0x0

    .line 170
    const-wide/16 v53, 0x0

    .line 172
    const-wide/16 v55, 0x0

    .line 174
    const-wide/16 v57, 0x0

    .line 176
    const-wide/16 v59, 0x0

    .line 178
    const-wide/16 v61, 0x0

    .line 180
    const-wide/16 v63, 0x0

    .line 182
    const-wide/16 v65, 0x0

    .line 184
    const-wide/16 v67, 0x0

    .line 186
    const-wide/16 v69, 0x0

    .line 188
    const-wide/16 v71, 0x0

    .line 190
    const-wide/16 v73, 0x0

    .line 192
    const-wide/16 v75, 0x0

    .line 194
    const-wide/16 v77, 0x0

    .line 196
    const-wide/16 v79, 0x0

    .line 198
    const-wide/16 v81, 0x0

    .line 200
    const-wide/16 v83, 0x0

    .line 202
    const-wide/16 v85, 0x0

    .line 204
    const-wide/16 v87, 0x0

    .line 206
    const-wide/16 v89, 0x0

    .line 208
    const/16 v92, 0x0

    .line 210
    const/16 v93, 0x1b0

    .line 212
    const/16 v94, 0x0

    .line 214
    const/16 v95, 0x0

    .line 216
    const/16 v96, 0xc00

    .line 218
    move-object/from16 v91, p1

    .line 220
    invoke-virtual/range {v5 .. v98}, LJ0/F0;->d(JJJJJJJJJJLD0/K;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLL0/k;IIIIIII)LJ0/e1;

    .line 223
    move-result-object v9

    .line 224
    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->b:LA0/f;

    .line 226
    const/high16 v0, 0x40000000  # 2.0f

    .line 228
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 231
    move-result v11

    .line 232
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 235
    move-result v12

    .line 236
    const v14, 0xdb01b6

    .line 239
    const/4 v15, 0x0

    .line 240
    const/4 v6, 0x1

    .line 241
    const/4 v7, 0x0

    .line 242
    move-object/from16 v13, p1

    .line 244
    move-object v8, v1

    .line 245
    invoke-virtual/range {v5 .. v15}, LJ0/F0;->a(ZZLs0/k;LJ0/e1;Le1/t0;FFLL0/k;II)V

    .line 248
    invoke-static {}, LL0/n;->G()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_108

    .line 254
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->j:I

    .line 256
    add-int/lit8 v0, v0, 0x79

    .line 258
    rem-int/lit16 v0, v0, 0x80

    .line 260
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->f:I

    .line 262
    invoke-static {}, LL0/n;->R()V

    .line 265
    :cond_108
    return-void
.end method

.method private static h(ISIBI[Ljava/lang/Object;)V
    .registers 33

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
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->e:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_35b

    .line 59
    const-string v14, ""

    .line 61
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    if-eqz v11, :cond_45

    .line 65
    move/from16 v18, v9

    .line 67
    const-wide/16 v16, 0x0

    .line 69
    goto :goto_72

    .line 70
    :cond_45
    :try_start_45
    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 73
    move-result v11

    .line 74
    add-int/lit8 v11, v11, 0x1a

    .line 76
    const-wide/16 v16, 0x0

    .line 78
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 81
    move-result v12

    .line 82
    int-to-char v12, v12

    .line 83
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 86
    move-result v13

    .line 87
    rsub-int v13, v13, 0x12c

    .line 89
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/lang/Class;

    .line 95
    int-to-byte v12, v10

    .line 96
    int-to-byte v13, v12

    .line 97
    move/from16 v18, v9

    .line 99
    int-to-byte v9, v13

    .line 100
    invoke-static {v12, v13, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$$c(ISB)Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_72
    check-cast v11, Ljava/lang/reflect/Method;

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v8
    :try_end_7f
    .catchall {:try_start_45 .. :try_end_7f} :catchall_35b

    .line 128
    const/4 v9, -0x1

    .line 129
    if-ne v8, v9, :cond_85

    .line 131
    move/from16 v9, v18

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v9, v10

    .line 135
    :goto_86
    if-eqz v9, :cond_228

    .line 137
    sget-object v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->g:[B

    .line 139
    if-eqz v8, :cond_11b

    .line 141
    array-length v13, v8

    .line 142
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 147
    new-array v11, v13, [B

    .line 149
    move v12, v10

    .line 150
    :goto_95
    if-ge v12, v13, :cond_112

    .line 152
    sget v21, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$11:I

    .line 154
    move/from16 v22, v7

    .line 156
    add-int/lit8 v7, v21, 0x61

    .line 158
    rem-int/lit16 v7, v7, 0x80

    .line 160
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$10:I

    .line 162
    aget-byte v7, v8, v12

    .line 164
    :try_start_a3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v7

    .line 168
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 174
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v21

    .line 178
    if-eqz v21, :cond_be

    .line 180
    move-object/from16 v24, v21

    .line 182
    move-object/from16 v21, v8

    .line 184
    move-object/from16 v8, v24

    .line 186
    move/from16 v26, v9

    .line 188
    move-object/from16 v24, v11

    .line 190
    goto :goto_f6

    .line 191
    :cond_be
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 194
    move-result v21

    .line 195
    shr-int/lit8 v21, v21, 0x16

    .line 197
    rsub-int/lit8 v10, v21, 0x14

    .line 199
    move-object/from16 v21, v8

    .line 201
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 204
    move-result v8

    .line 205
    int-to-char v8, v8

    .line 206
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 209
    move-result v24

    .line 210
    const/16 v25, 0x0

    .line 212
    move/from16 v26, v9

    .line 214
    cmpl-float v9, v24, v25

    .line 216
    rsub-int v9, v9, 0x366

    .line 218
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/Class;

    .line 224
    const/16 v9, 0x36

    .line 226
    int-to-byte v9, v9

    .line 227
    move-object/from16 v24, v11

    .line 229
    const/4 v10, 0x0

    .line 230
    int-to-byte v11, v10

    .line 231
    int-to-byte v10, v11

    .line 232
    invoke-static {v9, v11, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$$c(ISB)Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_f6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ljava/lang/Byte;

    .line 256
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 259
    move-result v6
    :try_end_103
    .catchall {:try_start_a3 .. :try_end_103} :catchall_35b

    .line 260
    aput-byte v6, v24, v12

    .line 262
    add-int/lit8 v12, v12, 0x1

    .line 264
    move-object/from16 v8, v21

    .line 266
    move/from16 v7, v22

    .line 268
    move-object/from16 v11, v24

    .line 270
    move/from16 v9, v26

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    goto :goto_95

    .line 275
    :cond_112
    move-object/from16 v24, v11

    .line 277
    move-object/from16 v8, v24

    .line 279
    :goto_116
    move/from16 v22, v7

    .line 281
    move/from16 v26, v9

    .line 283
    goto :goto_123

    .line 284
    :cond_11b
    move-object/from16 v21, v8

    .line 286
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 291
    goto :goto_116

    .line 292
    :goto_123
    if-eqz v8, :cond_206

    .line 294
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$11:I

    .line 296
    add-int/lit8 v2, v2, 0x1b

    .line 298
    rem-int/lit16 v6, v2, 0x80

    .line 300
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$10:I

    .line 302
    rem-int/lit8 v2, v2, 0x2

    .line 304
    if-eqz v2, :cond_19c

    .line 306
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->g:[B

    .line 308
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->d:I

    .line 310
    move/from16 v7, v22

    .line 312
    :try_start_137
    new-array v8, v7, [Ljava/lang/Object;

    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v6

    .line 318
    aput-object v6, v8, v18

    .line 320
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v6

    .line 324
    const/16 v23, 0x0

    .line 326
    aput-object v6, v8, v23

    .line 328
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 330
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_150

    .line 336
    goto :goto_17e

    .line 337
    :cond_150
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 340
    move-result v7

    .line 341
    shr-int/lit8 v7, v7, 0x16

    .line 343
    rsub-int/lit8 v7, v7, 0x1a

    .line 345
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 348
    move-result v9

    .line 349
    shr-int/lit8 v9, v9, 0x10

    .line 351
    int-to-char v9, v9

    .line 352
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 355
    move-result v10

    .line 356
    add-int/lit16 v10, v10, 0x12d

    .line 358
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Ljava/lang/Class;

    .line 364
    const/4 v10, 0x0

    .line 365
    int-to-byte v9, v10

    .line 366
    int-to-byte v10, v9

    .line 367
    int-to-byte v11, v10

    .line 368
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$$c(ISB)Ljava/lang/String;

    .line 371
    move-result-object v9

    .line 372
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    move-result-object v7

    .line 380
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :goto_17e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/Integer;

    .line 392
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 395
    move-result v3
    :try_end_18b
    .catchall {:try_start_137 .. :try_end_18b} :catchall_35b

    .line 396
    aget-byte v2, v2, v3

    .line 398
    int-to-long v2, v2

    .line 399
    rem-long v2, v2, v19

    .line 401
    long-to-int v2, v2

    .line 402
    int-to-byte v2, v2

    .line 403
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->e:I

    .line 405
    int-to-long v6, v3

    .line 406
    add-long v6, v6, v19

    .line 408
    long-to-int v3, v6

    .line 409
    ushr-int/2addr v2, v3

    .line 410
    :goto_199
    int-to-byte v8, v2

    .line 411
    goto/16 :goto_22f

    .line 413
    :cond_19c
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->g:[B

    .line 415
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->d:I

    .line 417
    const/4 v7, 0x2

    .line 418
    :try_start_1a1
    new-array v8, v7, [Ljava/lang/Object;

    .line 420
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v6

    .line 424
    aput-object v6, v8, v18

    .line 426
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v6

    .line 430
    const/16 v23, 0x0

    .line 432
    aput-object v6, v8, v23

    .line 434
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 436
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v7

    .line 440
    if-eqz v7, :cond_1ba

    .line 442
    goto :goto_1ea

    .line 443
    :cond_1ba
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 446
    move-result v7

    .line 447
    shr-int/lit8 v7, v7, 0x10

    .line 449
    add-int/lit8 v7, v7, 0x1a

    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 455
    move-result v9

    .line 456
    int-to-char v9, v9

    .line 457
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 460
    move-result-wide v11

    .line 461
    const-wide/16 v13, 0x0

    .line 463
    cmpl-double v11, v11, v13

    .line 465
    add-int/lit16 v11, v11, 0x12c

    .line 467
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Ljava/lang/Class;

    .line 473
    int-to-byte v9, v10

    .line 474
    int-to-byte v10, v9

    .line 475
    int-to-byte v11, v10

    .line 476
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$$c(ISB)Ljava/lang/String;

    .line 479
    move-result-object v9

    .line 480
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 487
    move-result-object v7

    .line 488
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :goto_1ea
    check-cast v7, Ljava/lang/reflect/Method;

    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/lang/Integer;

    .line 500
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v3
    :try_end_1f7
    .catchall {:try_start_1a1 .. :try_end_1f7} :catchall_35b

    .line 504
    aget-byte v2, v2, v3

    .line 506
    int-to-long v2, v2

    .line 507
    xor-long v2, v2, v19

    .line 509
    long-to-int v2, v2

    .line 510
    int-to-byte v2, v2

    .line 511
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->e:I

    .line 513
    int-to-long v6, v3

    .line 514
    xor-long v6, v6, v19

    .line 516
    long-to-int v3, v6

    .line 517
    add-int/2addr v2, v3

    .line 518
    goto :goto_199

    .line 519
    :cond_206
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->i:[S

    .line 521
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->d:I

    .line 523
    int-to-long v6, v3

    .line 524
    xor-long v6, v6, v19

    .line 526
    long-to-int v3, v6

    .line 527
    add-int v3, p0, v3

    .line 529
    aget-short v2, v2, v3

    .line 531
    int-to-long v2, v2

    .line 532
    xor-long v2, v2, v19

    .line 534
    long-to-int v2, v2

    .line 535
    int-to-short v2, v2

    .line 536
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->e:I

    .line 538
    int-to-long v6, v3

    .line 539
    xor-long v6, v6, v19

    .line 541
    long-to-int v3, v6

    .line 542
    add-int/2addr v2, v3

    .line 543
    int-to-short v8, v2

    .line 544
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$11:I

    .line 546
    add-int/lit8 v2, v2, 0x29

    .line 548
    rem-int/lit16 v2, v2, 0x80

    .line 550
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$10:I

    .line 552
    goto :goto_22f

    .line 553
    :cond_228
    move/from16 v26, v9

    .line 555
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 560
    :goto_22f
    if-lez v8, :cond_352

    .line 562
    add-int v2, p0, v8

    .line 564
    const/16 v22, 0x2

    .line 566
    add-int/lit8 v2, v2, -0x2

    .line 568
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->d:I

    .line 570
    int-to-long v6, v3

    .line 571
    xor-long v6, v6, v19

    .line 573
    long-to-int v3, v6

    .line 574
    add-int/2addr v2, v3

    .line 575
    if-eqz v26, :cond_24b

    .line 577
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$10:I

    .line 579
    add-int/lit8 v3, v3, 0x3b

    .line 581
    rem-int/lit16 v3, v3, 0x80

    .line 583
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$11:I

    .line 585
    move/from16 v3, v18

    .line 587
    goto :goto_24c

    .line 588
    :cond_24b
    const/4 v3, 0x0

    .line 589
    :goto_24c
    add-int/2addr v2, v3

    .line 590
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 592
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->a:I

    .line 594
    const/4 v3, 0x4

    .line 595
    :try_start_252
    new-array v3, v3, [Ljava/lang/Object;

    .line 597
    const/4 v6, 0x3

    .line 598
    aput-object v5, v3, v6

    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v2

    .line 604
    const/16 v22, 0x2

    .line 606
    aput-object v2, v3, v22

    .line 608
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v2

    .line 612
    aput-object v2, v3, v18

    .line 614
    const/16 v23, 0x0

    .line 616
    aput-object v4, v3, v23

    .line 618
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 620
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-result-object v6

    .line 624
    if-eqz v6, :cond_272

    .line 626
    goto :goto_2a4

    .line 627
    :cond_272
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->alpha(I)I

    .line 630
    move-result v6

    .line 631
    add-int/lit8 v6, v6, 0x13

    .line 633
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 636
    move-result v7

    .line 637
    shr-int/lit8 v7, v7, 0x16

    .line 639
    int-to-char v7, v7

    .line 640
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 643
    move-result-wide v9

    .line 644
    cmp-long v9, v9, v16

    .line 646
    rsub-int v9, v9, 0x2c4

    .line 648
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Ljava/lang/Class;

    .line 654
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$$b:I

    .line 656
    or-int/lit8 v7, v7, 0x24

    .line 658
    int-to-byte v7, v7

    .line 659
    const/4 v10, 0x0

    .line 660
    int-to-byte v9, v10

    .line 661
    int-to-byte v10, v9

    .line 662
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$$c(ISB)Ljava/lang/String;

    .line 665
    move-result-object v7

    .line 666
    filled-new-array {v0, v15, v15, v0}, [Ljava/lang/Class;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 673
    move-result-object v6

    .line 674
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :goto_2a4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v0
    :try_end_2ab
    .catchall {:try_start_252 .. :try_end_2ab} :catchall_35b

    .line 684
    check-cast v0, Ljava/lang/StringBuilder;

    .line 686
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 693
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 695
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->g:[B

    .line 697
    if-eqz v0, :cond_2e5

    .line 699
    array-length v1, v0

    .line 700
    new-array v2, v1, [B

    .line 702
    const/4 v3, 0x0

    .line 703
    :goto_2be
    if-ge v3, v1, :cond_2e4

    .line 705
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$10:I

    .line 707
    add-int/lit8 v6, v6, 0x79

    .line 709
    rem-int/lit16 v7, v6, 0x80

    .line 711
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$11:I

    .line 713
    const/16 v22, 0x2

    .line 715
    rem-int/lit8 v6, v6, 0x2

    .line 717
    if-nez v6, :cond_2d8

    .line 719
    aget-byte v6, v0, v3

    .line 721
    int-to-long v6, v6

    .line 722
    mul-long v6, v6, v19

    .line 724
    long-to-int v6, v6

    .line 725
    int-to-byte v6, v6

    .line 726
    aput-byte v6, v2, v3

    .line 728
    goto :goto_2be

    .line 729
    :cond_2d8
    aget-byte v6, v0, v3

    .line 731
    int-to-long v6, v6

    .line 732
    xor-long v6, v6, v19

    .line 734
    long-to-int v6, v6

    .line 735
    int-to-byte v6, v6

    .line 736
    aput-byte v6, v2, v3

    .line 738
    add-int/lit8 v3, v3, 0x1

    .line 740
    goto :goto_2be

    .line 741
    :cond_2e4
    move-object v0, v2

    .line 742
    :cond_2e5
    if-eqz v0, :cond_2eb

    .line 744
    move/from16 v0, v18

    .line 746
    move v10, v0

    .line 747
    goto :goto_2ee

    .line 748
    :cond_2eb
    move/from16 v0, v18

    .line 750
    const/4 v10, 0x0

    .line 751
    :goto_2ee
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 753
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 755
    if-ge v0, v8, :cond_352

    .line 757
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$11:I

    .line 759
    add-int/lit8 v0, v0, 0x3d

    .line 761
    rem-int/lit16 v1, v0, 0x80

    .line 763
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$10:I

    .line 765
    const/16 v22, 0x2

    .line 767
    rem-int/lit8 v0, v0, 0x2

    .line 769
    if-eqz v0, :cond_30b

    .line 771
    const/16 v0, 0x63

    .line 773
    const/16 v23, 0x0

    .line 775
    div-int/lit8 v0, v0, 0x0

    .line 777
    if-eqz v10, :cond_328

    .line 779
    goto :goto_30d

    .line 780
    :cond_30b
    if-eqz v10, :cond_328

    .line 782
    :goto_30d
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->g:[B

    .line 784
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 786
    add-int/lit8 v2, v1, -0x1

    .line 788
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 790
    aget-byte v0, v0, v1

    .line 792
    int-to-long v0, v0

    .line 793
    xor-long v0, v0, v19

    .line 795
    long-to-int v0, v0

    .line 796
    int-to-byte v0, v0

    .line 797
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 799
    add-int v0, v0, p1

    .line 801
    int-to-byte v0, v0

    .line 802
    xor-int v0, v0, p3

    .line 804
    add-int/2addr v1, v0

    .line 805
    int-to-char v0, v1

    .line 806
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 808
    goto :goto_342

    .line 809
    :cond_328
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->i:[S

    .line 811
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 813
    add-int/lit8 v2, v1, -0x1

    .line 815
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 817
    aget-short v0, v0, v1

    .line 819
    int-to-long v0, v0

    .line 820
    xor-long v0, v0, v19

    .line 822
    long-to-int v0, v0

    .line 823
    int-to-short v0, v0

    .line 824
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 826
    add-int v0, v0, p1

    .line 828
    int-to-short v0, v0

    .line 829
    xor-int v0, v0, p3

    .line 831
    add-int/2addr v1, v0

    .line 832
    int-to-char v0, v1

    .line 833
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 835
    :goto_342
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 837
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 840
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 842
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 844
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 846
    const/16 v18, 0x1

    .line 848
    add-int/lit8 v0, v0, 0x1

    .line 850
    goto :goto_2ee

    .line 851
    :cond_352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    move-result-object v0

    .line 855
    const/16 v23, 0x0

    .line 857
    aput-object v0, p5, v23

    .line 859
    return-void

    .line 860
    :catchall_35b
    move-exception v0

    .line 861
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 864
    move-result-object v1

    .line 865
    if-eqz v1, :cond_363

    .line 867
    throw v1

    .line 868
    :cond_363
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$$a:[B

    .line 9
    const/16 v0, 0x13

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x74t
        0x38t
        -0x6ct
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->f:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->c(LL0/k;I)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->f:I

    .line 24
    add-int/lit8 p1, p1, 0x73

    .line 26
    rem-int/lit16 p2, p1, 0x80

    .line 28
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;->j:I

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
