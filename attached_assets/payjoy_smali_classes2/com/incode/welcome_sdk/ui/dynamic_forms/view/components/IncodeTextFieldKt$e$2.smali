.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->b(LBb/p;LL0/k;I)V
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

.field private static a:C

.field private static b:[C

.field private static d:I

.field private static i:I


# instance fields
.field private synthetic c:Ls0/m;

.field private synthetic e:LA0/f;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p0, p0, 0x75

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    move v4, p2

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v1, p1

    .line 38
    :goto_25
    add-int/2addr p0, v4

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->i:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->b:[C

    .line 23
    const/16 v0, 0x160a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->a:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23e6s
        0x23fcs
        0x23e0s
        0x23f8s
        0x23b8s
        0x23e4s
        0x23acs
        0x23d0s
        0x23a3s
        0x23bfs
        0x23f7s
        0x23aas
        0x23f9s
        0x23e5s
        0x23c2s
        0x23dfs
        0x23fds
        0x23a8s
        0x23c9s
        0x23fbs
        0x23a1s
        0x23f0s
        0x23e2s
        0x23ees
        0x23efs
        0x23b6s
        0x23e1s
        0x23fes
        0x23e7s
        0x23e3s
        0x23f2s
        0x23f5s
        0x23bes
        0x23fas
        0x23f3s
        0x23ffs
    .end array-data
.end method

.method public constructor <init>(Ls0/m;LA0/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->c:Ls0/m;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->e:LA0/f;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(LL0/k;I)V
    .registers 99

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->d:I

    .line 7
    add-int/lit8 v2, v2, 0x13

    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 11
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->i:I

    .line 13
    const/4 v3, 0x2

    .line 14
    rem-int/2addr v2, v3

    .line 15
    if-nez v2, :cond_16

    .line 17
    and-int/lit8 v2, v1, 0x50

    .line 19
    const/4 v3, 0x5

    .line 20
    if-ne v2, v3, :cond_25

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    and-int/lit8 v2, v1, 0xb

    .line 25
    if-ne v2, v3, :cond_25

    .line 27
    :goto_1a
    invoke-interface/range {p1 .. p1}, LL0/k;->h()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-interface/range {p1 .. p1}, LL0/k;->K()V

    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    invoke-static {}, LL0/n;->G()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5a

    .line 44
    const-string v2, ""

    .line 46
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 49
    move-result v2

    .line 50
    rsub-int/lit8 v2, v2, 0x43

    .line 52
    int-to-byte v2, v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    move-result v4

    .line 58
    rsub-int/lit8 v4, v4, 0x77

    .line 60
    const/4 v5, 0x1

    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    const-string v6, "\u001e\r\u0016\u0001!\u0005\u001e\r\u001f#\u0002\u001c#\"\u001e\r\u0016\u001f\u0013\f\"\f\u0005\u001c\"\u0005\u0000\u001e\u0004\t\u0017\u001f\u001e\u0013\u0012\u000f\u0001\u0017\u0010\u0001\u0005  \u001c\u0001\"\r\u0012\u0006\u0012\u0004!\u0004\u0015\u0010\u0001\u0015\t\u001e\r\u001f#\u0010 \u0012\u0017\u000b\u001f#\"\"\u0000\u0006\u000b\u0000\u000f\u0000\u001b\u0012\r\u0019\u0011\u0010\u0005\u0006\u000b\u0000\u000f\u0000\u001b\u0012\r\u0019\u0011\r\u001d!\u000e\u0001!\u0012\u0000 \u0010#\u0016\u0013\n\u001e#\"\u001f\n\u0016\u0012\n\u000e\u001a㗶"

    .line 65
    invoke-static {v6, v2, v4, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 68
    aget-object v2, v5, v3

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const v3, -0x1526f574

    .line 79
    const/4 v4, -0x1

    .line 80
    invoke-static {v3, v1, v4, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 83
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->i:I

    .line 85
    add-int/lit8 v1, v1, 0x65

    .line 87
    rem-int/lit16 v1, v1, 0x80

    .line 89
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->d:I

    .line 91
    :cond_5a
    sget-object v2, LJ0/F0;->a:LJ0/F0;

    .line 93
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->c:Ls0/m;

    .line 95
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->g()J

    .line 98
    move-result-wide v24

    .line 99
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->g()J

    .line 102
    move-result-wide v26

    .line 103
    const v94, 0x7fffe7ff

    .line 106
    const/16 v95, 0xfff

    .line 108
    const-wide/16 v3, 0x0

    .line 110
    const-wide/16 v5, 0x0

    .line 112
    const-wide/16 v7, 0x0

    .line 114
    const-wide/16 v9, 0x0

    .line 116
    const-wide/16 v11, 0x0

    .line 118
    const-wide/16 v13, 0x0

    .line 120
    const-wide/16 v15, 0x0

    .line 122
    const-wide/16 v17, 0x0

    .line 124
    const-wide/16 v19, 0x0

    .line 126
    const-wide/16 v21, 0x0

    .line 128
    const/16 v23, 0x0

    .line 130
    const-wide/16 v28, 0x0

    .line 132
    const-wide/16 v30, 0x0

    .line 134
    const-wide/16 v32, 0x0

    .line 136
    const-wide/16 v34, 0x0

    .line 138
    const-wide/16 v36, 0x0

    .line 140
    const-wide/16 v38, 0x0

    .line 142
    const-wide/16 v40, 0x0

    .line 144
    const-wide/16 v42, 0x0

    .line 146
    const-wide/16 v44, 0x0

    .line 148
    const-wide/16 v46, 0x0

    .line 150
    const-wide/16 v48, 0x0

    .line 152
    const-wide/16 v50, 0x0

    .line 154
    const-wide/16 v52, 0x0

    .line 156
    const-wide/16 v54, 0x0

    .line 158
    const-wide/16 v56, 0x0

    .line 160
    const-wide/16 v58, 0x0

    .line 162
    const-wide/16 v60, 0x0

    .line 164
    const-wide/16 v62, 0x0

    .line 166
    const-wide/16 v64, 0x0

    .line 168
    const-wide/16 v66, 0x0

    .line 170
    const-wide/16 v68, 0x0

    .line 172
    const-wide/16 v70, 0x0

    .line 174
    const-wide/16 v72, 0x0

    .line 176
    const-wide/16 v74, 0x0

    .line 178
    const-wide/16 v76, 0x0

    .line 180
    const-wide/16 v78, 0x0

    .line 182
    const-wide/16 v80, 0x0

    .line 184
    const-wide/16 v82, 0x0

    .line 186
    const-wide/16 v84, 0x0

    .line 188
    const-wide/16 v86, 0x0

    .line 190
    const/16 v89, 0x0

    .line 192
    const/16 v90, 0x1b0

    .line 194
    const/16 v91, 0x0

    .line 196
    const/16 v92, 0x0

    .line 198
    const/16 v93, 0xc00

    .line 200
    move-object/from16 v88, p1

    .line 202
    invoke-virtual/range {v2 .. v95}, LJ0/F0;->d(JJJJJJJJJJLD0/K;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLL0/k;IIIIIII)LJ0/e1;

    .line 205
    move-result-object v6

    .line 206
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->e:LA0/f;

    .line 208
    const/high16 v0, 0x40000000  # 2.0f

    .line 210
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 213
    move-result v8

    .line 214
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 217
    move-result v9

    .line 218
    const v11, 0xdb01b6

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v3, 0x1

    .line 223
    const/4 v4, 0x0

    .line 224
    move-object/from16 v10, p1

    .line 226
    move-object v5, v1

    .line 227
    invoke-virtual/range {v2 .. v12}, LJ0/F0;->a(ZZLs0/k;LJ0/e1;Le1/t0;FFLL0/k;II)V

    .line 230
    invoke-static {}, LL0/n;->G()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_ee

    .line 236
    invoke-static {}, LL0/n;->R()V

    .line 239
    :cond_ee
    return-void
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v2, p0

    .line 19
    :goto_12
    check-cast v2, [C

    .line 21
    new-instance v3, Lcom/b/c/m;

    .line 23
    invoke-direct {v3}, Lcom/b/c/m;-><init>()V

    .line 26
    sget-object v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->b:[C

    .line 28
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const-string v6, "s"

    .line 32
    const-string v8, ""

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v4, :cond_8e

    .line 37
    array-length v11, v4

    .line 38
    new-array v12, v11, [C

    .line 40
    move v13, v10

    .line 41
    :goto_28
    if-ge v13, v11, :cond_8d

    .line 43
    sget v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$10:I

    .line 45
    add-int/lit8 v14, v14, 0x31

    .line 47
    rem-int/lit16 v14, v14, 0x80

    .line 49
    sput v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$11:I

    .line 51
    aget-char v14, v4, v13

    .line 53
    :try_start_34
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v14

    .line 57
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 60
    move-result-object v14

    .line 61
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 63
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v16

    .line 67
    if-eqz v16, :cond_4a

    .line 69
    move/from16 v17, v10

    .line 71
    const p0, 0x8511

    .line 74
    goto :goto_77

    .line 75
    :cond_4a
    const p0, 0x8511

    .line 78
    const/16 v7, 0x30

    .line 80
    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 83
    move-result v7

    .line 84
    rsub-int/lit8 v7, v7, 0xf

    .line 86
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 89
    move-result v16

    .line 90
    move/from16 v17, v10

    .line 92
    sub-int v10, p0, v16

    .line 94
    int-to-char v10, v10

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 98
    move-result v16

    .line 99
    shr-int/lit8 v9, v16, 0x10

    .line 101
    invoke-static {v7, v10, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Class;

    .line 107
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v15, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-object/from16 v16, v7

    .line 120
    :goto_77
    move-object/from16 v7, v16

    .line 122
    check-cast v7, Ljava/lang/reflect/Method;

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Character;

    .line 131
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 134
    move-result v7
    :try_end_86
    .catchall {:try_start_34 .. :try_end_86} :catchall_336

    .line 135
    aput-char v7, v12, v13

    .line 137
    add-int/lit8 v13, v13, 0x1

    .line 139
    move/from16 v10, v17

    .line 141
    goto :goto_28

    .line 142
    :cond_8d
    move-object v4, v12

    .line 143
    :cond_8e
    move/from16 v17, v10

    .line 145
    const p0, 0x8511

    .line 148
    sget-char v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->a:C

    .line 150
    :try_start_95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v7

    .line 154
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 160
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    const/16 v11, 0x8

    .line 166
    if-eqz v10, :cond_a8

    .line 168
    goto :goto_cd

    .line 169
    :cond_a8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 172
    move-result v10

    .line 173
    shr-int/lit8 v10, v10, 0x10

    .line 175
    rsub-int/lit8 v10, v10, 0x10

    .line 177
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180
    move-result v12

    .line 181
    sub-int v12, p0, v12

    .line 183
    int-to-char v12, v12

    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 187
    move-result v13

    .line 188
    shr-int/2addr v13, v11

    .line 189
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Ljava/lang/Class;

    .line 195
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v10, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_cd
    check-cast v10, Ljava/lang/reflect/Method;

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Character;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 218
    move-result v1
    :try_end_da
    .catchall {:try_start_95 .. :try_end_da} :catchall_336

    .line 219
    new-array v5, v0, [C

    .line 221
    rem-int/lit8 v6, v0, 0x2

    .line 223
    if-eqz v6, :cond_ea

    .line 225
    add-int/lit8 v6, v0, -0x1

    .line 227
    aget-char v7, v2, v6

    .line 229
    sub-int v7, v7, p1

    .line 231
    int-to-char v7, v7

    .line 232
    aput-char v7, v5, v6

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move v6, v0

    .line 236
    :goto_eb
    const/4 v7, 0x2

    .line 237
    const/4 v9, 0x1

    .line 238
    if-le v6, v9, :cond_307

    .line 240
    move/from16 v10, v17

    .line 242
    iput v10, v3, Lcom/b/c/m;->e:I

    .line 244
    :goto_f3
    iget v10, v3, Lcom/b/c/m;->e:I

    .line 246
    if-ge v10, v6, :cond_307

    .line 248
    sget v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$11:I

    .line 250
    add-int/lit8 v12, v12, 0x55

    .line 252
    rem-int/lit16 v13, v12, 0x80

    .line 254
    sput v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$10:I

    .line 256
    rem-int/2addr v12, v7

    .line 257
    if-eqz v12, :cond_10f

    .line 259
    aget-char v12, v2, v10

    .line 261
    iput-char v12, v3, Lcom/b/c/m;->d:C

    .line 263
    add-int/lit8 v13, v10, 0x1

    .line 265
    aget-char v13, v2, v13

    .line 267
    iput-char v13, v3, Lcom/b/c/m;->a:C

    .line 269
    if-ne v12, v13, :cond_134

    .line 271
    goto :goto_11b

    .line 272
    :cond_10f
    aget-char v12, v2, v10

    .line 274
    iput-char v12, v3, Lcom/b/c/m;->d:C

    .line 276
    add-int/lit8 v13, v10, 0x1

    .line 278
    aget-char v13, v2, v13

    .line 280
    iput-char v13, v3, Lcom/b/c/m;->a:C

    .line 282
    if-ne v12, v13, :cond_134

    .line 284
    :goto_11b
    iget-char v12, v3, Lcom/b/c/m;->d:C

    .line 286
    sub-int v12, v12, p1

    .line 288
    int-to-char v12, v12

    .line 289
    aput-char v12, v5, v10

    .line 291
    add-int/lit8 v10, v10, 0x1

    .line 293
    iget-char v12, v3, Lcom/b/c/m;->a:C

    .line 295
    sub-int v12, v12, p1

    .line 297
    int-to-char v12, v12

    .line 298
    aput-char v12, v5, v10

    .line 300
    move/from16 p0, v7

    .line 302
    move/from16 v22, v9

    .line 304
    move/from16 v25, v11

    .line 306
    const/4 v7, 0x0

    .line 307
    goto/16 :goto_2f9

    .line 309
    :cond_134
    const/16 v10, 0xd

    .line 311
    :try_start_136
    new-array v12, v10, [Ljava/lang/Object;

    .line 313
    const/16 v13, 0xc

    .line 315
    aput-object v3, v12, v13

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v13

    .line 321
    const/16 v14, 0xb

    .line 323
    aput-object v13, v12, v14

    .line 325
    const/16 v13, 0xa

    .line 327
    aput-object v3, v12, v13

    .line 329
    const/16 v15, 0x9

    .line 331
    aput-object v3, v12, v15

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v16

    .line 337
    aput-object v16, v12, v11

    .line 339
    const/16 v16, 0x7

    .line 341
    aput-object v3, v12, v16

    .line 343
    const/16 v18, 0x6

    .line 345
    aput-object v3, v12, v18

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v19

    .line 351
    const/16 v20, 0x5

    .line 353
    aput-object v19, v12, v20

    .line 355
    const/16 v19, 0x4

    .line 357
    aput-object v3, v12, v19

    .line 359
    const/16 v21, 0x3

    .line 361
    aput-object v3, v12, v21

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v21

    .line 367
    aput-object v21, v12, v7

    .line 369
    aput-object v3, v12, v9

    .line 371
    const/16 v17, 0x0

    .line 373
    aput-object v3, v12, v17

    .line 375
    move/from16 p0, v7

    .line 377
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 379
    const v21, 0x3348da7e

    .line 382
    move/from16 v22, v9

    .line 384
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v9

    .line 392
    if-eqz v9, :cond_190

    .line 394
    move/from16 v23, v10

    .line 396
    move/from16 v25, v11

    .line 398
    move/from16 v21, v13

    .line 400
    goto :goto_1f0

    .line 401
    :cond_190
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 404
    move-result v9

    .line 405
    add-int/lit8 v9, v9, 0x13

    .line 407
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 410
    move-result v21

    .line 411
    move/from16 v23, v10

    .line 413
    const/4 v10, 0x0

    .line 414
    cmpl-float v21, v21, v10

    .line 416
    const v24, 0xcb62

    .line 419
    move/from16 v25, v11

    .line 421
    sub-int v11, v24, v21

    .line 423
    int-to-char v11, v11

    .line 424
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 427
    move-result v21

    .line 428
    cmpl-float v10, v21, v10

    .line 430
    rsub-int v10, v10, 0x37a

    .line 432
    invoke-static {v9, v11, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Ljava/lang/Class;

    .line 438
    sget v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$$b:I

    .line 440
    and-int/lit8 v10, v10, 0x5

    .line 442
    int-to-byte v10, v10

    .line 443
    add-int/lit8 v11, v10, -0x1

    .line 445
    int-to-byte v11, v11

    .line 446
    move/from16 v21, v13

    .line 448
    int-to-byte v13, v11

    .line 449
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$$c(IBB)Ljava/lang/String;

    .line 452
    move-result-object v10

    .line 453
    const-class v26, Ljava/lang/Object;

    .line 455
    const-class v27, Ljava/lang/Object;

    .line 457
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 459
    const-class v29, Ljava/lang/Object;

    .line 461
    const-class v30, Ljava/lang/Object;

    .line 463
    const-class v32, Ljava/lang/Object;

    .line 465
    const-class v33, Ljava/lang/Object;

    .line 467
    const-class v35, Ljava/lang/Object;

    .line 469
    const-class v36, Ljava/lang/Object;

    .line 471
    const-class v38, Ljava/lang/Object;

    .line 473
    move-object/from16 v31, v28

    .line 475
    move-object/from16 v34, v28

    .line 477
    move-object/from16 v37, v28

    .line 479
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 486
    move-result-object v9

    .line 487
    const v10, 0x3348da7e

    .line 490
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v10

    .line 494
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :goto_1f0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 499
    const/4 v10, 0x0

    .line 500
    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v9
    :try_end_1fd
    .catchall {:try_start_136 .. :try_end_1fd} :catchall_336

    .line 510
    iget v10, v3, Lcom/b/c/m;->f:I

    .line 512
    if-ne v9, v10, :cond_2b3

    .line 514
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$10:I

    .line 516
    add-int/lit8 v9, v9, 0xd

    .line 518
    rem-int/lit16 v9, v9, 0x80

    .line 520
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$11:I

    .line 522
    :try_start_209
    new-array v9, v14, [Ljava/lang/Object;

    .line 524
    aput-object v3, v9, v21

    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v10

    .line 530
    aput-object v10, v9, v15

    .line 532
    aput-object v3, v9, v25

    .line 534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v10

    .line 538
    aput-object v10, v9, v16

    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v10

    .line 544
    aput-object v10, v9, v18

    .line 546
    aput-object v3, v9, v20

    .line 548
    aput-object v3, v9, v19

    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v10

    .line 554
    const/4 v11, 0x3

    .line 555
    aput-object v10, v9, v11

    .line 557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v10

    .line 561
    aput-object v10, v9, p0

    .line 563
    aput-object v3, v9, v22

    .line 565
    const/16 v17, 0x0

    .line 567
    aput-object v3, v9, v17

    .line 569
    const v10, -0x10212515

    .line 572
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v10

    .line 576
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v10

    .line 580
    if-eqz v10, :cond_246

    .line 582
    goto :goto_293

    .line 583
    :cond_246
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 586
    move-result v10

    .line 587
    shr-int/lit8 v10, v10, 0x10

    .line 589
    add-int/lit8 v10, v10, 0x13

    .line 591
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 594
    move-result v11

    .line 595
    const v12, 0xbc81

    .line 598
    add-int/2addr v11, v12

    .line 599
    int-to-char v11, v11

    .line 600
    const/4 v12, 0x0

    .line 601
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 604
    move-result v13

    .line 605
    rsub-int v13, v13, 0xb9

    .line 607
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 610
    move-result-object v10

    .line 611
    check-cast v10, Ljava/lang/Class;

    .line 613
    int-to-byte v11, v12

    .line 614
    int-to-byte v12, v11

    .line 615
    int-to-byte v13, v12

    .line 616
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$$c(IBB)Ljava/lang/String;

    .line 619
    move-result-object v11

    .line 620
    const-class v26, Ljava/lang/Object;

    .line 622
    const-class v27, Ljava/lang/Object;

    .line 624
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 626
    const-class v30, Ljava/lang/Object;

    .line 628
    const-class v31, Ljava/lang/Object;

    .line 630
    const-class v34, Ljava/lang/Object;

    .line 632
    const-class v36, Ljava/lang/Object;

    .line 634
    move-object/from16 v29, v28

    .line 636
    move-object/from16 v32, v28

    .line 638
    move-object/from16 v33, v28

    .line 640
    move-object/from16 v35, v28

    .line 642
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 645
    move-result-object v12

    .line 646
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 649
    move-result-object v10

    .line 650
    const v11, -0x10212515

    .line 653
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    move-result-object v11

    .line 657
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    :goto_293
    check-cast v10, Ljava/lang/reflect/Method;

    .line 662
    const/4 v7, 0x0

    .line 663
    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-result-object v9

    .line 667
    check-cast v9, Ljava/lang/Integer;

    .line 669
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 672
    move-result v9
    :try_end_2a0
    .catchall {:try_start_209 .. :try_end_2a0} :catchall_336

    .line 673
    iget v10, v3, Lcom/b/c/m;->c:I

    .line 675
    mul-int/2addr v10, v1

    .line 676
    iget v11, v3, Lcom/b/c/m;->f:I

    .line 678
    add-int/2addr v10, v11

    .line 679
    iget v11, v3, Lcom/b/c/m;->e:I

    .line 681
    aget-char v9, v4, v9

    .line 683
    aput-char v9, v5, v11

    .line 685
    add-int/lit8 v11, v11, 0x1

    .line 687
    aget-char v9, v4, v10

    .line 689
    aput-char v9, v5, v11

    .line 691
    goto :goto_2f9

    .line 692
    :cond_2b3
    const/4 v7, 0x0

    .line 693
    iget v9, v3, Lcom/b/c/m;->b:I

    .line 695
    iget v11, v3, Lcom/b/c/m;->c:I

    .line 697
    if-ne v9, v11, :cond_2e7

    .line 699
    sget v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$11:I

    .line 701
    add-int/lit8 v13, v12, 0x69

    .line 703
    rem-int/lit16 v13, v13, 0x80

    .line 705
    sput v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$10:I

    .line 707
    iget v13, v3, Lcom/b/c/m;->g:I

    .line 709
    add-int/2addr v13, v1

    .line 710
    add-int/lit8 v13, v13, -0x1

    .line 712
    rem-int/2addr v13, v1

    .line 713
    iput v13, v3, Lcom/b/c/m;->g:I

    .line 715
    add-int/2addr v10, v1

    .line 716
    add-int/lit8 v10, v10, -0x1

    .line 718
    rem-int/2addr v10, v1

    .line 719
    iput v10, v3, Lcom/b/c/m;->f:I

    .line 721
    mul-int/2addr v9, v1

    .line 722
    add-int/2addr v9, v13

    .line 723
    mul-int/2addr v11, v1

    .line 724
    add-int/2addr v11, v10

    .line 725
    iget v10, v3, Lcom/b/c/m;->e:I

    .line 727
    aget-char v9, v4, v9

    .line 729
    aput-char v9, v5, v10

    .line 731
    add-int/lit8 v10, v10, 0x1

    .line 733
    aget-char v9, v4, v11

    .line 735
    aput-char v9, v5, v10

    .line 737
    add-int/lit8 v12, v12, 0x31

    .line 739
    rem-int/lit16 v12, v12, 0x80

    .line 741
    sput v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$10:I

    .line 743
    goto :goto_2f9

    .line 744
    :cond_2e7
    mul-int/2addr v9, v1

    .line 745
    add-int/2addr v9, v10

    .line 746
    mul-int/2addr v11, v1

    .line 747
    iget v10, v3, Lcom/b/c/m;->g:I

    .line 749
    add-int/2addr v11, v10

    .line 750
    iget v10, v3, Lcom/b/c/m;->e:I

    .line 752
    aget-char v9, v4, v9

    .line 754
    aput-char v9, v5, v10

    .line 756
    add-int/lit8 v10, v10, 0x1

    .line 758
    aget-char v9, v4, v11

    .line 760
    aput-char v9, v5, v10

    .line 762
    :goto_2f9
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 764
    add-int/lit8 v9, v9, 0x2

    .line 766
    iput v9, v3, Lcom/b/c/m;->e:I

    .line 768
    move/from16 v7, p0

    .line 770
    move/from16 v9, v22

    .line 772
    move/from16 v11, v25

    .line 774
    goto/16 :goto_f3

    .line 776
    :cond_307
    move/from16 p0, v7

    .line 778
    const/4 v10, 0x0

    .line 779
    :goto_30a
    if-ge v10, v0, :cond_32c

    .line 781
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$10:I

    .line 783
    add-int/lit8 v1, v1, 0x37

    .line 785
    rem-int/lit16 v2, v1, 0x80

    .line 787
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$11:I

    .line 789
    rem-int/lit8 v1, v1, 0x2

    .line 791
    if-nez v1, :cond_322

    .line 793
    aget-char v1, v5, v10

    .line 795
    xor-int/lit16 v1, v1, 0x4d54

    .line 797
    int-to-char v1, v1

    .line 798
    aput-char v1, v5, v10

    .line 800
    add-int/lit8 v10, v10, 0x4b

    .line 802
    goto :goto_30a

    .line 803
    :cond_322
    aget-char v1, v5, v10

    .line 805
    xor-int/lit16 v1, v1, 0x359a

    .line 807
    int-to-char v1, v1

    .line 808
    aput-char v1, v5, v10

    .line 810
    add-int/lit8 v10, v10, 0x1

    .line 812
    goto :goto_30a

    .line 813
    :cond_32c
    new-instance v0, Ljava/lang/String;

    .line 815
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 818
    const/16 v17, 0x0

    .line 820
    aput-object v0, p3, v17

    .line 822
    return-void

    .line 823
    :catchall_336
    move-exception v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 827
    move-result-object v1

    .line 828
    if-eqz v1, :cond_33e

    .line 830
    throw v1

    .line 831
    :cond_33e
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$$a:[B

    .line 9
    const/16 v0, 0x1b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x57t
        -0x1at
        0x4at
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->i:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->a(LL0/k;I)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->i:I

    .line 24
    add-int/lit8 p1, p1, 0x19

    .line 26
    rem-int/lit16 p2, p1, 0x80

    .line 28
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;->d:I

    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 32
    if-nez p1, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
