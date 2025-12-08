.class final Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->e(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/q;"
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

.field private static f:I

.field private static g:Z

.field private static h:I

.field private static i:[C

.field private static j:Z

.field private static o:I


# instance fields
.field private synthetic a:LG1/l;

.field private synthetic b:LG1/B;

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Ljava/lang/String;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p1, p1, 0x48

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p1

    .line 23
    aput-byte v4, v0, v3

    .line 25
    if-ne v3, p2, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    aget-byte v4, v1, p0

    .line 37
    :goto_24
    neg-int v4, v4

    .line 38
    add-int/2addr p1, v4

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->o:I

    .line 14
    const/16 v0, 0x1e

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->i:[C

    .line 23
    const v0, -0x7050954d

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->h:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->j:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->g:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b1cs
        0x6b20s
        0x6b26s
        0x6b61s
        0x6b1as
        0x6b21s
        0x6b1fs
        0x6b1es
        0x6b28s
        0x6b27s
        0x6b10s
        0x6b2cs
        0x6b24s
        0x6b2es
        0x6b23s
        0x6b12s
        0x6b1ds
        0x6b7as
        0x6b0cs
        0x6b2ds
        0x6b77s
        0x6b2as
        0x6b71s
        0x6b53s
        0x6b5bs
        0x6b2fs
        0x6b75s
        0x6b6as
        0x6b6ds
        0x6b5as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;JJLG1/B;LG1/l;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->e:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->d:J

    .line 5
    iput-wide p4, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->c:J

    .line 7
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->b:LG1/B;

    .line 9
    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->a:LG1/l;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method

.method private c(Lt0/W;LL0/k;I)V
    .registers 50

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    sget v2, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->f:I

    .line 7
    add-int/lit8 v2, v2, 0x2d

    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 11
    sput v2, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->o:I

    .line 13
    const-string v2, ""

    .line 15
    move-object/from16 v3, p1

    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    and-int/lit8 v2, v1, 0x51

    .line 22
    const/16 v3, 0x10

    .line 24
    if-ne v2, v3, :cond_2c

    .line 26
    invoke-interface/range {p2 .. p2}, LL0/k;->h()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-interface/range {p2 .. p2}, LL0/k;->K()V

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->f:I

    .line 38
    add-int/lit8 v0, v0, 0x4f

    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 42
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->o:I

    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {}, LL0/n;->G()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_55

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x0

    .line 57
    cmp-long v2, v2, v4

    .line 59
    rsub-int v2, v2, 0x80

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    const-string v4, "\u009e\u009d\u009c\u009b\u009a\u008d\u0084\u0094\u0090\u0091\u008d\u0081\u0090\u0086\u0093\u0088\u0087\u0082\u0081\u0086\u0092\u0099\u0098\u0097\u008c\u008e\u0082\u0083\u0096\u0086\u0082\u0086\u0090\u0095\u0084\u0097\u008c\u008e\u0082\u0083\u0096\u0086\u0082\u0086\u0090\u0095\u0084\u0097\u008c\u008e\u0082\u0083\u0096\u0086\u0082\u0086\u0090\u0095\u0084\u0097\u008c\u008e\u0082\u0083\u0096\u0086\u0082\u0086\u0090\u0095\u0084\u0094\u0090\u0091\u008d\u0081\u0090\u0086\u0093\u0088\u0087\u0082\u0081\u0086\u0092\u0084\u0085\u008e\u008b\u0088\u0087\u0082\u0081\u0086\u0085\u0084\u008c\u0088\u008a\u0091\u0090\u008c\u0082\u008f\u0083\u0082\u0081\u0084\u0085\u008e\u0084\u008d\u0087\u008c\u008b\u0088\u0083\u0082\u0081\u008a\u0088\u0089\u0084\u0088\u0087\u0082\u0081\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v4, v5, v5, v2, v3}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 70
    const/4 v2, 0x0

    .line 71
    aget-object v2, v3, v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const v3, 0x6d54afeb

    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-static {v3, v1, v4, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 86
    :cond_55
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->e:Ljava/lang/String;

    .line 88
    iget-wide v7, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->d:J

    .line 90
    iget-wide v9, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->c:J

    .line 92
    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->b:LG1/B;

    .line 94
    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->a:LG1/l;

    .line 96
    new-instance v14, LB1/F;

    .line 98
    sget-object v0, LN1/k;->b:LN1/k$a;

    .line 100
    invoke-virtual {v0}, LN1/k$a;->d()LN1/k;

    .line 103
    move-result-object v31

    .line 104
    const v44, 0xffefff

    .line 107
    const/16 v45, 0x0

    .line 109
    const-wide/16 v15, 0x0

    .line 111
    const-wide/16 v17, 0x0

    .line 113
    const/16 v19, 0x0

    .line 115
    const/16 v20, 0x0

    .line 117
    const/16 v21, 0x0

    .line 119
    const/16 v22, 0x0

    .line 121
    const/16 v23, 0x0

    .line 123
    const-wide/16 v24, 0x0

    .line 125
    const/16 v26, 0x0

    .line 127
    const/16 v27, 0x0

    .line 129
    const/16 v28, 0x0

    .line 131
    const-wide/16 v29, 0x0

    .line 133
    const/16 v32, 0x0

    .line 135
    const/16 v33, 0x0

    .line 137
    const/16 v34, 0x0

    .line 139
    const/16 v35, 0x0

    .line 141
    const-wide/16 v36, 0x0

    .line 143
    const/16 v38, 0x0

    .line 145
    const/16 v39, 0x0

    .line 147
    const/16 v40, 0x0

    .line 149
    const/16 v41, 0x0

    .line 151
    const/16 v42, 0x0

    .line 153
    const/16 v43, 0x0

    .line 155
    invoke-direct/range {v14 .. v45}, LB1/F;-><init>(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    const/high16 v28, 0x180000

    .line 160
    const v29, 0xff92

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    move-object/from16 v25, v14

    .line 167
    const-wide/16 v14, 0x0

    .line 169
    const/16 v16, 0x0

    .line 171
    const/16 v17, 0x0

    .line 173
    const-wide/16 v18, 0x0

    .line 175
    const/16 v20, 0x0

    .line 177
    const/16 v21, 0x0

    .line 179
    const/16 v22, 0x0

    .line 181
    const/16 v23, 0x0

    .line 183
    const/16 v24, 0x0

    .line 185
    const/16 v27, 0x0

    .line 187
    move-object/from16 v26, p2

    .line 189
    invoke-static/range {v5 .. v29}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 192
    invoke-static {}, LL0/n;->G()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c8

    .line 198
    invoke-static {}, LL0/n;->R()V

    .line 201
    :cond_c8
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$$a:[B

    .line 9
    const/16 v0, 0x76

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        0x45t
        -0x49t
        0x73t
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 28

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
    const v3, -0x47a98553

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x691907e8

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$11:I

    .line 28
    add-int/lit8 v5, v5, 0x2d

    .line 30
    rem-int/lit16 v6, v5, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$10:I

    .line 34
    const/4 v6, 0x2

    .line 35
    rem-int/2addr v5, v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2c

    .line 39
    const/16 v5, 0x12

    .line 41
    div-int/2addr v5, v7

    .line 42
    if-eqz p1, :cond_33

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    if-eqz p1, :cond_33

    .line 47
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 50
    move-result-object v5

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v5, p1

    .line 54
    :goto_35
    check-cast v5, [C

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    const-string v8, "ISO-8859-1"

    .line 60
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    check-cast v0, [B

    .line 66
    new-instance v8, Lcom/b/c/k;

    .line 68
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 71
    sget-object v9, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->i:[C

    .line 73
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    const-string v11, ""

    .line 77
    if-eqz v9, :cond_12a

    .line 79
    array-length v13, v9

    .line 80
    new-array v14, v13, [C

    .line 82
    move v15, v7

    .line 83
    :goto_52
    if-ge v15, v13, :cond_124

    .line 85
    sget v16, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$11:I

    .line 87
    move/from16 v17, v6

    .line 89
    add-int/lit8 v6, v16, 0x13

    .line 91
    rem-int/lit16 v12, v6, 0x80

    .line 93
    sput v12, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$10:I

    .line 95
    rem-int/lit8 v6, v6, 0x2

    .line 97
    const-wide/16 v18, 0x0

    .line 99
    if-eqz v6, :cond_ca

    .line 101
    aget-char v6, v9, v15

    .line 103
    :try_start_66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v6

    .line 107
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 113
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v16

    .line 117
    if-eqz v16, :cond_7d

    .line 119
    move-object/from16 p1, v9

    .line 121
    move-object/from16 v7, v16

    .line 123
    move-object/from16 v16, v10

    .line 125
    goto :goto_b1

    .line 126
    :cond_7d
    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 129
    move-result v16

    .line 130
    move/from16 v20, v7

    .line 132
    rsub-int/lit8 v7, v16, 0x13

    .line 134
    move-object/from16 p1, v9

    .line 136
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    .line 139
    move-result v9

    .line 140
    int-to-char v9, v9

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 144
    move-result-wide v21

    .line 145
    move-object/from16 v16, v10

    .line 147
    cmp-long v10, v21, v18

    .line 149
    add-int/lit16 v10, v10, 0x3b4

    .line 151
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Class;

    .line 157
    move/from16 v9, v20

    .line 159
    int-to-byte v10, v9

    .line 160
    or-int/lit8 v9, v10, 0x6

    .line 162
    int-to-byte v9, v9

    .line 163
    invoke-static {v10, v9, v10}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$$c(BIS)Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v12, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_b1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Character;

    .line 187
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 190
    move-result v6
    :try_end_be
    .catchall {:try_start_66 .. :try_end_be} :catchall_2db

    .line 191
    aput-char v6, v14, v15

    .line 193
    div-int/lit8 v15, v15, 0x0

    .line 195
    :goto_c2
    move-object/from16 v9, p1

    .line 197
    move-object/from16 v10, v16

    .line 199
    move/from16 v6, v17

    .line 201
    const/4 v7, 0x0

    .line 202
    goto :goto_52

    .line 203
    :cond_ca
    move-object/from16 p1, v9

    .line 205
    move-object/from16 v16, v10

    .line 207
    aget-char v6, p1, v15

    .line 209
    :try_start_d0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v6

    .line 213
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 219
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_e1

    .line 225
    goto :goto_112

    .line 226
    :cond_e1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 229
    move-result v9

    .line 230
    shr-int/lit8 v9, v9, 0x10

    .line 232
    add-int/lit8 v9, v9, 0x13

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 237
    move-result-wide v21

    .line 238
    cmp-long v10, v21, v18

    .line 240
    add-int/lit8 v10, v10, -0x1

    .line 242
    int-to-char v10, v10

    .line 243
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 246
    move-result v12

    .line 247
    add-int/lit16 v12, v12, 0x3b5

    .line 249
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/lang/Class;

    .line 255
    const/4 v10, 0x0

    .line 256
    int-to-byte v12, v10

    .line 257
    or-int/lit8 v10, v12, 0x6

    .line 259
    int-to-byte v10, v10

    .line 260
    invoke-static {v12, v10, v12}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$$c(BIS)Ljava/lang/String;

    .line 263
    move-result-object v10

    .line 264
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :goto_112
    check-cast v9, Ljava/lang/reflect/Method;

    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/Character;

    .line 284
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 287
    move-result v6
    :try_end_11f
    .catchall {:try_start_d0 .. :try_end_11f} :catchall_2db

    .line 288
    aput-char v6, v14, v15

    .line 290
    add-int/lit8 v15, v15, 0x1

    .line 292
    goto :goto_c2

    .line 293
    :cond_124
    move-object v9, v14

    .line 294
    :goto_125
    move/from16 v17, v6

    .line 296
    move-object/from16 v16, v10

    .line 298
    goto :goto_12d

    .line 299
    :cond_12a
    move-object/from16 p1, v9

    .line 301
    goto :goto_125

    .line 302
    :goto_12d
    sget v4, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->h:I

    .line 304
    :try_start_12f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v4

    .line 308
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 312
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 314
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_140

    .line 320
    goto :goto_176

    .line 321
    :cond_140
    const/16 v20, 0x0

    .line 323
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    .line 326
    move-result v7

    .line 327
    add-int/lit8 v7, v7, 0x12

    .line 329
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 332
    move-result v10

    .line 333
    shr-int/lit8 v10, v10, 0x8

    .line 335
    const v12, 0xc0c6

    .line 338
    sub-int/2addr v12, v10

    .line 339
    int-to-char v10, v12

    .line 340
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 343
    move-result v12

    .line 344
    const/4 v13, 0x0

    .line 345
    cmpl-float v12, v12, v13

    .line 347
    rsub-int v12, v12, 0x341

    .line 349
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/lang/Class;

    .line 355
    const/4 v10, 0x0

    .line 356
    int-to-byte v12, v10

    .line 357
    or-int/lit8 v10, v12, 0x7

    .line 359
    int-to-byte v10, v10

    .line 360
    invoke-static {v12, v10, v12}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$$c(BIS)Ljava/lang/String;

    .line 363
    move-result-object v10

    .line 364
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :goto_176
    check-cast v7, Ljava/lang/reflect/Method;

    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/Integer;

    .line 384
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 387
    move-result v2
    :try_end_183
    .catchall {:try_start_12f .. :try_end_183} :catchall_2db

    .line 388
    sget-boolean v4, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->g:Z

    .line 390
    const v6, 0xbc80

    .line 393
    const-class v7, Ljava/lang/Object;

    .line 395
    const/4 v10, 0x1

    .line 396
    if-eqz v4, :cond_211

    .line 398
    sget v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$10:I

    .line 400
    add-int/lit8 v1, v1, 0x59

    .line 402
    rem-int/lit16 v1, v1, 0x80

    .line 404
    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$11:I

    .line 406
    array-length v4, v0

    .line 407
    iput v4, v8, Lcom/b/c/k;->b:I

    .line 409
    new-array v4, v4, [C

    .line 411
    const/4 v5, 0x0

    .line 412
    iput v5, v8, Lcom/b/c/k;->e:I

    .line 414
    add-int/lit8 v1, v1, 0x5f

    .line 416
    rem-int/lit16 v1, v1, 0x80

    .line 418
    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$10:I

    .line 420
    :goto_1a3
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 422
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 424
    if-ge v1, v5, :cond_207

    .line 426
    sget v12, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$10:I

    .line 428
    add-int/lit8 v12, v12, 0x3f

    .line 430
    rem-int/lit16 v12, v12, 0x80

    .line 432
    sput v12, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$11:I

    .line 434
    add-int/lit8 v5, v5, -0x1

    .line 436
    sub-int/2addr v5, v1

    .line 437
    aget-byte v5, v0, v5

    .line 439
    add-int v5, v5, p3

    .line 441
    aget-char v5, v9, v5

    .line 443
    sub-int/2addr v5, v2

    .line 444
    int-to-char v5, v5

    .line 445
    aput-char v5, v4, v1

    .line 447
    move/from16 v1, v17

    .line 449
    :try_start_1c0
    new-array v5, v1, [Ljava/lang/Object;

    .line 451
    aput-object v8, v5, v10

    .line 453
    const/4 v1, 0x0

    .line 454
    aput-object v8, v5, v1

    .line 456
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 458
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v13

    .line 462
    if-eqz v13, :cond_1d0

    .line 464
    goto :goto_1fe

    .line 465
    :cond_1d0
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 468
    move-result v13

    .line 469
    add-int/lit8 v13, v13, 0x13

    .line 471
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 474
    move-result v1

    .line 475
    shr-int/lit8 v1, v1, 0x18

    .line 477
    sub-int v1, v6, v1

    .line 479
    int-to-char v1, v1

    .line 480
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 483
    move-result v14

    .line 484
    rsub-int v14, v14, 0xb9

    .line 486
    invoke-static {v13, v1, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/Class;

    .line 492
    const/4 v13, 0x0

    .line 493
    int-to-byte v14, v13

    .line 494
    int-to-byte v13, v14

    .line 495
    int-to-byte v15, v13

    .line 496
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$$c(BIS)Ljava/lang/String;

    .line 499
    move-result-object v13

    .line 500
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 503
    move-result-object v14

    .line 504
    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 507
    move-result-object v13

    .line 508
    invoke-interface {v12, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :goto_1fe
    check-cast v13, Ljava/lang/reflect/Method;

    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-virtual {v13, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_204
    .catchall {:try_start_1c0 .. :try_end_204} :catchall_2db

    .line 517
    const/16 v17, 0x2

    .line 519
    goto :goto_1a3

    .line 520
    :cond_207
    new-instance v0, Ljava/lang/String;

    .line 522
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 525
    const/16 v20, 0x0

    .line 527
    aput-object v0, p4, v20

    .line 529
    return-void

    .line 530
    :cond_211
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->j:Z

    .line 532
    if-eqz v0, :cond_295

    .line 534
    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$11:I

    .line 536
    add-int/lit8 v0, v0, 0x5f

    .line 538
    rem-int/lit16 v1, v0, 0x80

    .line 540
    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$10:I

    .line 542
    const/16 v17, 0x2

    .line 544
    rem-int/lit8 v0, v0, 0x2

    .line 546
    if-eqz v0, :cond_22c

    .line 548
    array-length v0, v5

    .line 549
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 551
    new-array v0, v0, [C

    .line 553
    const/4 v13, 0x0

    .line 554
    :goto_229
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 556
    goto :goto_233

    .line 557
    :cond_22c
    const/4 v13, 0x0

    .line 558
    array-length v0, v5

    .line 559
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 561
    new-array v0, v0, [C

    .line 563
    goto :goto_229

    .line 564
    :goto_233
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 566
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 568
    if-ge v1, v4, :cond_28c

    .line 570
    add-int/lit8 v4, v4, -0x1

    .line 572
    sub-int/2addr v4, v1

    .line 573
    aget-char v4, v5, v4

    .line 575
    sub-int v4, v4, p3

    .line 577
    aget-char v4, v9, v4

    .line 579
    sub-int/2addr v4, v2

    .line 580
    int-to-char v4, v4

    .line 581
    aput-char v4, v0, v1

    .line 583
    const/4 v1, 0x2

    .line 584
    :try_start_247
    new-array v4, v1, [Ljava/lang/Object;

    .line 586
    aput-object v8, v4, v10

    .line 588
    const/16 v20, 0x0

    .line 590
    aput-object v8, v4, v20

    .line 592
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 594
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v12

    .line 598
    if-eqz v12, :cond_258

    .line 600
    goto :goto_285

    .line 601
    :cond_258
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 604
    move-result v12

    .line 605
    add-int/lit8 v12, v12, 0x14

    .line 607
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 610
    move-result v13

    .line 611
    shr-int/lit8 v13, v13, 0x10

    .line 613
    add-int/2addr v13, v6

    .line 614
    int-to-char v13, v13

    .line 615
    const/4 v14, 0x0

    .line 616
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 619
    move-result v15

    .line 620
    add-int/lit16 v15, v15, 0xb9

    .line 622
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 625
    move-result-object v12

    .line 626
    check-cast v12, Ljava/lang/Class;

    .line 628
    int-to-byte v13, v14

    .line 629
    int-to-byte v14, v13

    .line 630
    int-to-byte v15, v14

    .line 631
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$$c(BIS)Ljava/lang/String;

    .line 634
    move-result-object v13

    .line 635
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 638
    move-result-object v14

    .line 639
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 642
    move-result-object v12

    .line 643
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :goto_285
    check-cast v12, Ljava/lang/reflect/Method;

    .line 648
    const/4 v1, 0x0

    .line 649
    invoke-virtual {v12, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28b
    .catchall {:try_start_247 .. :try_end_28b} :catchall_2db

    .line 652
    goto :goto_233

    .line 653
    :cond_28c
    new-instance v1, Ljava/lang/String;

    .line 655
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 658
    const/4 v13, 0x0

    .line 659
    aput-object v1, p4, v13

    .line 661
    return-void

    .line 662
    :cond_295
    const/4 v13, 0x0

    .line 663
    array-length v0, v1

    .line 664
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 666
    new-array v0, v0, [C

    .line 668
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 670
    :goto_29d
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 672
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 674
    if-ge v3, v4, :cond_2d1

    .line 676
    sget v5, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$10:I

    .line 678
    add-int/lit8 v5, v5, 0x2f

    .line 680
    rem-int/lit16 v6, v5, 0x80

    .line 682
    sput v6, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->$11:I

    .line 684
    const/16 v17, 0x2

    .line 686
    rem-int/lit8 v5, v5, 0x2

    .line 688
    if-nez v5, :cond_2c1

    .line 690
    shr-int/lit8 v4, v4, 0x1

    .line 692
    add-int/2addr v4, v3

    .line 693
    aget v4, v1, v4

    .line 695
    mul-int v4, v4, p3

    .line 697
    aget-char v4, v9, v4

    .line 699
    ushr-int/2addr v4, v2

    .line 700
    int-to-char v4, v4

    .line 701
    aput-char v4, v0, v3

    .line 703
    :goto_2be
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 705
    goto :goto_29d

    .line 706
    :cond_2c1
    add-int/lit8 v4, v4, -0x1

    .line 708
    sub-int/2addr v4, v3

    .line 709
    aget v4, v1, v4

    .line 711
    sub-int v4, v4, p3

    .line 713
    aget-char v4, v9, v4

    .line 715
    sub-int/2addr v4, v2

    .line 716
    int-to-char v4, v4

    .line 717
    aput-char v4, v0, v3

    .line 719
    add-int/lit8 v3, v3, 0x1

    .line 721
    goto :goto_2be

    .line 722
    :cond_2d1
    new-instance v1, Ljava/lang/String;

    .line 724
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 727
    const/16 v20, 0x0

    .line 729
    aput-object v1, p4, v20

    .line 731
    return-void

    .line 732
    :catchall_2db
    move-exception v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_2e3

    .line 739
    throw v1

    .line 740
    :cond_2e3
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lt0/W;

    .line 13
    check-cast p2, LL0/k;

    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p3

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->c(Lt0/W;LL0/k;I)V

    .line 24
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    sget p1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->f:I

    .line 30
    add-int/lit8 p1, p1, 0x71

    .line 32
    rem-int/lit16 p1, p1, 0x80

    .line 34
    sput p1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;->o:I

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
