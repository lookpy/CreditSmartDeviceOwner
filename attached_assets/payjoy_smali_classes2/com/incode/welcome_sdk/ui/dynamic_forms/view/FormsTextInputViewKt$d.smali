.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->FormsTextInputView(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;LBb/p;LBb/l;LL0/k;I)V
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

.field private static a:Z

.field private static b:I

.field private static c:Z

.field private static d:[C

.field private static f:I

.field private static g:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x41

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_16

    .line 21
    move v4, p0

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p2

    .line 38
    :goto_25
    neg-int v4, v4

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 41
    add-int/2addr p1, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->g:I

    .line 14
    const/16 v0, 0x22

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->d:[C

    .line 23
    const v0, -0x705095e9

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->b:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->c:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->a:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6af0s
        0x6a84s
        0x6afas
        0x6ac5s
        0x6afes
        0x6a85s
        0x6af3s
        0x6af2s
        0x6a8cs
        0x6afbs
        0x6af4s
        0x6a80s
        0x6af8s
        0x6a82s
        0x6a8es
        0x6af6s
        0x6afds
        0x6a81s
        0x6a8ds
        0x6adds
        0x6ae3s
        0x6a8fs
        0x6a83s
        0x6ades
        0x6a87s
        0x6aeds
        0x6acbs
        0x6ad5s
        0x6a37s
        0x6a3fs
        0x6ac9s
        0x6acfs
        0x6ac1s
        0x6a3es
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(LL0/k;I)V
    .registers 41

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1c

    .line 10
    invoke-interface {v0}, LL0/k;->h()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    invoke-interface {v0}, LL0/k;->K()V

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->g:I

    .line 22
    add-int/lit8 v0, v0, 0x23

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->f:I

    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, LL0/n;->G()Z

    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_41

    .line 37
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, 0x7f

    .line 43
    new-array v6, v4, [Ljava/lang/Object;

    .line 45
    const-string v7, "¢¡\u00a0\u009f\u0097\u008d\u0084\u0089\u0088\u0085\u009a\u0097\u008e\u0099\u0086\u0098\u0097\u0096\u0088\u0095\u008c\u0083\u0092\u0082\u0094\u009e\u009d\u009c\u008c\u008e\u0082\u0083\u008f\u0086\u0082\u0086\u0090\u009b\u0084\u009c\u008c\u008e\u0082\u0083\u008f\u0086\u0082\u0086\u0090\u009b\u0084\u0089\u0088\u0085\u009a\u0097\u008e\u0099\u0086\u0098\u0097\u0096\u0088\u0095\u008c\u0083\u0092\u0082\u0094\u0084\u0089\u0088\u0085\u0093\u0084\u008c\u0083\u0092\u0082\u0091\u008b\u0081\u0085\u0083\u0090\u0086\u008f\u0087\u0084\u0085\u008e\u0084\u008d\u0087\u008c\u008b\u0088\u0083\u0082\u0081\u008a\u0088\u0089\u0084\u0088\u0087\u0082\u0081\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v7, v8, v8, v2, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 51
    aget-object v2, v6, v5

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const v6, -0x7286b5a3

    .line 62
    const/4 v7, -0x1

    .line 63
    invoke-static {v6, v1, v7, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 66
    :cond_41
    move-object/from16 v1, p0

    .line 68
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    .line 70
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getTextInputType()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 76
    if-ne v1, v2, :cond_64

    .line 78
    const v1, -0x454c9c4f

    .line 81
    invoke-interface {v0, v1}, LL0/k;->A(I)V

    .line 84
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dynamic_forms_input_cpf_hint:I

    .line 86
    invoke-static {v1, v0, v5}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0}, LL0/k;->Q()V

    .line 93
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->g:I

    .line 95
    add-int/2addr v2, v4

    .line 96
    rem-int/lit16 v2, v2, 0x80

    .line 98
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->f:I

    .line 100
    goto :goto_73

    .line 101
    :cond_64
    const v1, -0x454c9be0

    .line 104
    invoke-interface {v0, v1}, LL0/k;->A(I)V

    .line 107
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dynamic_forms_input_text_hint:I

    .line 109
    invoke-static {v1, v0, v5}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0}, LL0/k;->Q()V

    .line 116
    :goto_73
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->a()LB1/F;

    .line 119
    move-result-object v6

    .line 120
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->h()J

    .line 123
    move-result-wide v7

    .line 124
    const v36, 0xfffffe

    .line 127
    const/16 v37, 0x0

    .line 129
    const-wide/16 v9, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const-wide/16 v16, 0x0

    .line 138
    const/16 v18, 0x0

    .line 140
    const/16 v19, 0x0

    .line 142
    const/16 v20, 0x0

    .line 144
    const-wide/16 v21, 0x0

    .line 146
    const/16 v23, 0x0

    .line 148
    const/16 v24, 0x0

    .line 150
    const/16 v25, 0x0

    .line 152
    const/16 v26, 0x0

    .line 154
    const/16 v27, 0x0

    .line 156
    const-wide/16 v28, 0x0

    .line 158
    const/16 v30, 0x0

    .line 160
    const/16 v31, 0x0

    .line 162
    const/16 v32, 0x0

    .line 164
    const/16 v33, 0x0

    .line 166
    const/16 v34, 0x0

    .line 168
    const/16 v35, 0x0

    .line 170
    invoke-static/range {v6 .. v37}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 173
    move-result-object v20

    .line 174
    const/16 v23, 0x0

    .line 176
    const v24, 0xfffe

    .line 179
    move-object v0, v1

    .line 180
    const/4 v1, 0x0

    .line 181
    move v4, v3

    .line 182
    const-wide/16 v2, 0x0

    .line 184
    move v7, v4

    .line 185
    move v6, v5

    .line 186
    const-wide/16 v4, 0x0

    .line 188
    move v8, v6

    .line 189
    const/4 v6, 0x0

    .line 190
    move v9, v7

    .line 191
    const/4 v7, 0x0

    .line 192
    move v10, v8

    .line 193
    const/4 v8, 0x0

    .line 194
    move v12, v9

    .line 195
    move v11, v10

    .line 196
    const-wide/16 v9, 0x0

    .line 198
    move v13, v11

    .line 199
    const/4 v11, 0x0

    .line 200
    move v14, v12

    .line 201
    const/4 v12, 0x0

    .line 202
    move v15, v13

    .line 203
    move/from16 v16, v14

    .line 205
    const-wide/16 v13, 0x0

    .line 207
    move/from16 v17, v15

    .line 209
    const/4 v15, 0x0

    .line 210
    move/from16 v18, v16

    .line 212
    const/16 v16, 0x0

    .line 214
    move/from16 v19, v17

    .line 216
    const/16 v17, 0x0

    .line 218
    move/from16 v21, v18

    .line 220
    const/16 v18, 0x0

    .line 222
    move/from16 v22, v19

    .line 224
    const/16 v19, 0x0

    .line 226
    move/from16 v25, v22

    .line 228
    const/16 v22, 0x0

    .line 230
    move/from16 v26, v21

    .line 232
    move-object/from16 v21, p1

    .line 234
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 237
    invoke-static {}, LL0/n;->G()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_109

    .line 243
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->f:I

    .line 245
    add-int/lit8 v0, v0, 0x41

    .line 247
    rem-int/lit16 v1, v0, 0x80

    .line 249
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->g:I

    .line 251
    rem-int/lit8 v0, v0, 0x2

    .line 253
    if-nez v0, :cond_106

    .line 255
    invoke-static {}, LL0/n;->R()V

    .line 258
    const/16 v0, 0x47

    .line 260
    div-int/lit8 v0, v0, 0x0

    .line 262
    return-void

    .line 263
    :cond_106
    invoke-static {}, LL0/n;->R()V

    .line 266
    :cond_109
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 29

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
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$11:I

    .line 43
    add-int/lit8 v8, v8, 0x37

    .line 45
    rem-int/lit16 v9, v8, 0x80

    .line 47
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$10:I

    .line 49
    rem-int/2addr v8, v6

    .line 50
    const-string v9, "ISO-8859-1"

    .line 52
    if-nez v8, :cond_3a

    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    move-result-object v0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 62
    throw v7

    .line 63
    :cond_3e
    :goto_3e
    check-cast v0, [B

    .line 65
    new-instance v8, Lcom/b/c/k;

    .line 67
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 70
    sget-object v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->d:[C

    .line 72
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    const/4 v14, 0x0

    .line 75
    if-eqz v9, :cond_13c

    .line 77
    array-length v15, v9

    .line 78
    const-wide/16 p0, 0x0

    .line 80
    new-array v10, v15, [C

    .line 82
    move v11, v14

    .line 83
    :goto_52
    if-ge v11, v15, :cond_133

    .line 85
    sget v16, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$10:I

    .line 87
    const/16 v17, 0x1

    .line 89
    add-int/lit8 v13, v16, 0xd

    .line 91
    move/from16 v16, v6

    .line 93
    rem-int/lit16 v6, v13, 0x80

    .line 95
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$11:I

    .line 97
    rem-int/lit8 v13, v13, 0x2

    .line 99
    if-nez v13, :cond_c9

    .line 101
    aget-char v6, v9, v11

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
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 113
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v18

    .line 117
    if-eqz v18, :cond_7d

    .line 119
    move-object/from16 v19, v9

    .line 121
    move-object/from16 v20, v10

    .line 123
    move-object/from16 v7, v18

    .line 125
    goto :goto_b9

    .line 126
    :cond_7d
    const-string v7, ""

    .line 128
    move-object/from16 v19, v9

    .line 130
    const/16 v9, 0x30

    .line 132
    invoke-static {v7, v9, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 135
    move-result v7

    .line 136
    rsub-int/lit8 v7, v7, 0x12

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    move-result-wide v20

    .line 142
    cmp-long v9, v20, p0

    .line 144
    add-int/lit8 v9, v9, -0x1

    .line 146
    int-to-char v9, v9

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 150
    move-result v20

    .line 151
    shr-int/lit8 v14, v20, 0x10

    .line 153
    rsub-int v14, v14, 0x3b5

    .line 155
    invoke-static {v7, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Class;

    .line 161
    const/4 v9, 0x0

    .line 162
    int-to-byte v14, v9

    .line 163
    add-int/lit8 v9, v14, 0x1

    .line 165
    int-to-byte v9, v9

    .line 166
    move-object/from16 v20, v10

    .line 168
    add-int/lit8 v10, v9, -0x1

    .line 170
    int-to-byte v10, v10

    .line 171
    invoke-static {v14, v9, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$$c(BSI)Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v13, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :goto_b9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/Character;

    .line 195
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 198
    move-result v6
    :try_end_c6
    .catchall {:try_start_66 .. :try_end_c6} :catchall_2d1

    .line 199
    aput-char v6, v20, v11

    .line 201
    goto :goto_129

    .line 202
    :cond_c9
    move-object/from16 v19, v9

    .line 204
    move-object/from16 v20, v10

    .line 206
    aget-char v6, v19, v11

    .line 208
    :try_start_cf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v6

    .line 212
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 218
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_e0

    .line 224
    goto :goto_118

    .line 225
    :cond_e0
    const/16 v21, 0x0

    .line 227
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 230
    move-result v9

    .line 231
    add-int/lit8 v9, v9, 0x13

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 236
    move-result-wide v13

    .line 237
    const-wide/16 v22, -0x1

    .line 239
    cmp-long v10, v13, v22

    .line 241
    rsub-int/lit8 v13, v10, 0x1

    .line 243
    int-to-char v10, v13

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 247
    move-result-wide v13

    .line 248
    cmp-long v13, v13, v22

    .line 250
    rsub-int v13, v13, 0x3b6

    .line 252
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Ljava/lang/Class;

    .line 258
    const/4 v10, 0x0

    .line 259
    int-to-byte v13, v10

    .line 260
    add-int/lit8 v10, v13, 0x1

    .line 262
    int-to-byte v10, v10

    .line 263
    add-int/lit8 v14, v10, -0x1

    .line 265
    int-to-byte v14, v14

    .line 266
    invoke-static {v13, v10, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$$c(BSI)Ljava/lang/String;

    .line 269
    move-result-object v10

    .line 270
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :goto_118
    check-cast v9, Ljava/lang/reflect/Method;

    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/Character;

    .line 290
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 293
    move-result v6
    :try_end_125
    .catchall {:try_start_cf .. :try_end_125} :catchall_2d1

    .line 294
    aput-char v6, v20, v11

    .line 296
    add-int/lit8 v11, v11, 0x1

    .line 298
    :goto_129
    move/from16 v6, v16

    .line 300
    move-object/from16 v9, v19

    .line 302
    move-object/from16 v10, v20

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    goto/16 :goto_52

    .line 308
    :cond_133
    move-object/from16 v20, v10

    .line 310
    move-object/from16 v9, v20

    .line 312
    :goto_137
    move/from16 v16, v6

    .line 314
    const/16 v17, 0x1

    .line 316
    goto :goto_141

    .line 317
    :cond_13c
    move-object/from16 v19, v9

    .line 319
    const-wide/16 p0, 0x0

    .line 321
    goto :goto_137

    .line 322
    :goto_141
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->b:I

    .line 324
    :try_start_143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v4

    .line 328
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 334
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_154

    .line 340
    goto :goto_188

    .line 341
    :cond_154
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 344
    move-result v7

    .line 345
    shr-int/lit8 v7, v7, 0x18

    .line 347
    rsub-int/lit8 v7, v7, 0x12

    .line 349
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 352
    move-result v10

    .line 353
    shr-int/lit8 v10, v10, 0x10

    .line 355
    const v11, 0xc0c6

    .line 358
    sub-int/2addr v11, v10

    .line 359
    int-to-char v10, v11

    .line 360
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 363
    move-result v11

    .line 364
    shr-int/lit8 v11, v11, 0x10

    .line 366
    add-int/lit16 v11, v11, 0x341

    .line 368
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Ljava/lang/Class;

    .line 374
    const/4 v10, 0x0

    .line 375
    int-to-byte v11, v10

    .line 376
    int-to-byte v10, v11

    .line 377
    int-to-byte v13, v10

    .line 378
    invoke-static {v11, v10, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$$c(BSI)Ljava/lang/String;

    .line 381
    move-result-object v10

    .line 382
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :goto_188
    check-cast v7, Ljava/lang/reflect/Method;

    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ljava/lang/Integer;

    .line 402
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 405
    move-result v2
    :try_end_195
    .catchall {:try_start_143 .. :try_end_195} :catchall_2d1

    .line 406
    sget-boolean v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->a:Z

    .line 408
    const-class v6, Ljava/lang/Object;

    .line 410
    if-eqz v4, :cond_20b

    .line 412
    array-length v1, v0

    .line 413
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 415
    new-array v1, v1, [C

    .line 417
    const/4 v10, 0x0

    .line 418
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 420
    :goto_1a3
    iget v4, v8, Lcom/b/c/k;->e:I

    .line 422
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 424
    if-ge v4, v5, :cond_201

    .line 426
    add-int/lit8 v5, v5, -0x1

    .line 428
    sub-int/2addr v5, v4

    .line 429
    aget-byte v5, v0, v5

    .line 431
    add-int v5, v5, p3

    .line 433
    aget-char v5, v9, v5

    .line 435
    sub-int/2addr v5, v2

    .line 436
    int-to-char v5, v5

    .line 437
    aput-char v5, v1, v4

    .line 439
    move/from16 v4, v16

    .line 441
    :try_start_1b8
    new-array v5, v4, [Ljava/lang/Object;

    .line 443
    aput-object v8, v5, v17

    .line 445
    const/4 v10, 0x0

    .line 446
    aput-object v8, v5, v10

    .line 448
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 450
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v7

    .line 454
    if-eqz v7, :cond_1c8

    .line 456
    goto :goto_1f8

    .line 457
    :cond_1c8
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 460
    move-result v7

    .line 461
    rsub-int/lit8 v7, v7, 0x13

    .line 463
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 466
    move-result-wide v11

    .line 467
    cmp-long v11, v11, p0

    .line 469
    const v12, 0xbc81

    .line 472
    sub-int/2addr v12, v11

    .line 473
    int-to-char v11, v12

    .line 474
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 477
    move-result v12

    .line 478
    add-int/lit16 v12, v12, 0xb9

    .line 480
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Ljava/lang/Class;

    .line 486
    int-to-byte v11, v10

    .line 487
    or-int/lit8 v10, v11, 0x7

    .line 489
    int-to-byte v10, v10

    .line 490
    invoke-static {v11, v10, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$$c(BSI)Ljava/lang/String;

    .line 493
    move-result-object v10

    .line 494
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    move-result-object v7

    .line 502
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :goto_1f8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fe
    .catchall {:try_start_1b8 .. :try_end_1fe} :catchall_2d1

    .line 511
    const/16 v16, 0x2

    .line 513
    goto :goto_1a3

    .line 514
    :cond_201
    new-instance v0, Ljava/lang/String;

    .line 516
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 519
    const/16 v21, 0x0

    .line 521
    aput-object v0, p4, v21

    .line 523
    return-void

    .line 524
    :cond_20b
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->c:Z

    .line 526
    if-eqz v0, :cond_297

    .line 528
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$10:I

    .line 530
    add-int/lit8 v0, v0, 0x2d

    .line 532
    rem-int/lit16 v1, v0, 0x80

    .line 534
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$11:I

    .line 536
    const/16 v16, 0x2

    .line 538
    rem-int/lit8 v0, v0, 0x2

    .line 540
    if-nez v0, :cond_226

    .line 542
    array-length v0, v5

    .line 543
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 545
    new-array v0, v0, [C

    .line 547
    const/4 v10, 0x0

    .line 548
    :goto_223
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 550
    goto :goto_22d

    .line 551
    :cond_226
    const/4 v10, 0x0

    .line 552
    array-length v0, v5

    .line 553
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 555
    new-array v0, v0, [C

    .line 557
    goto :goto_223

    .line 558
    :goto_22d
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 560
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 562
    if-ge v1, v4, :cond_28e

    .line 564
    add-int/lit8 v4, v4, -0x1

    .line 566
    sub-int/2addr v4, v1

    .line 567
    aget-char v4, v5, v4

    .line 569
    sub-int v4, v4, p3

    .line 571
    aget-char v4, v9, v4

    .line 573
    sub-int/2addr v4, v2

    .line 574
    int-to-char v4, v4

    .line 575
    aput-char v4, v0, v1

    .line 577
    const/4 v4, 0x2

    .line 578
    :try_start_241
    new-array v1, v4, [Ljava/lang/Object;

    .line 580
    aput-object v8, v1, v17

    .line 582
    const/16 v21, 0x0

    .line 584
    aput-object v8, v1, v21

    .line 586
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 588
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    move-result-object v10

    .line 592
    if-eqz v10, :cond_252

    .line 594
    goto :goto_287

    .line 595
    :cond_252
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 598
    move-result v10

    .line 599
    shr-int/lit8 v10, v10, 0x18

    .line 601
    add-int/lit8 v10, v10, 0x13

    .line 603
    const/16 v21, 0x0

    .line 605
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 608
    move-result v11

    .line 609
    const v12, 0xbc80

    .line 612
    add-int/2addr v11, v12

    .line 613
    int-to-char v11, v11

    .line 614
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 617
    move-result v12

    .line 618
    shr-int/lit8 v12, v12, 0x10

    .line 620
    rsub-int v12, v12, 0xb9

    .line 622
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 625
    move-result-object v10

    .line 626
    check-cast v10, Ljava/lang/Class;

    .line 628
    const/4 v11, 0x0

    .line 629
    int-to-byte v12, v11

    .line 630
    or-int/lit8 v11, v12, 0x7

    .line 632
    int-to-byte v11, v11

    .line 633
    invoke-static {v12, v11, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$$c(BSI)Ljava/lang/String;

    .line 636
    move-result-object v11

    .line 637
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 640
    move-result-object v12

    .line 641
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 644
    move-result-object v10

    .line 645
    invoke-interface {v7, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :goto_287
    check-cast v10, Ljava/lang/reflect/Method;

    .line 650
    const/4 v7, 0x0

    .line 651
    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28d
    .catchall {:try_start_241 .. :try_end_28d} :catchall_2d1

    .line 654
    goto :goto_22d

    .line 655
    :cond_28e
    new-instance v1, Ljava/lang/String;

    .line 657
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 660
    const/4 v10, 0x0

    .line 661
    aput-object v1, p4, v10

    .line 663
    return-void

    .line 664
    :cond_297
    const/4 v10, 0x0

    .line 665
    array-length v0, v1

    .line 666
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 668
    new-array v0, v0, [C

    .line 670
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 672
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$11:I

    .line 674
    add-int/lit8 v3, v3, 0x3b

    .line 676
    rem-int/lit16 v3, v3, 0x80

    .line 678
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$10:I

    .line 680
    :goto_2a7
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 682
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 684
    if-ge v3, v4, :cond_2c7

    .line 686
    add-int/lit8 v4, v4, -0x1

    .line 688
    sub-int/2addr v4, v3

    .line 689
    aget v4, v1, v4

    .line 691
    sub-int v4, v4, p3

    .line 693
    aget-char v4, v9, v4

    .line 695
    sub-int/2addr v4, v2

    .line 696
    int-to-char v4, v4

    .line 697
    aput-char v4, v0, v3

    .line 699
    add-int/lit8 v3, v3, 0x1

    .line 701
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 703
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$10:I

    .line 705
    add-int/lit8 v3, v3, 0x55

    .line 707
    rem-int/lit16 v3, v3, 0x80

    .line 709
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$11:I

    .line 711
    goto :goto_2a7

    .line 712
    :cond_2c7
    new-instance v1, Ljava/lang/String;

    .line 714
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 717
    const/16 v21, 0x0

    .line 719
    aput-object v1, p4, v21

    .line 721
    return-void

    .line 722
    :catchall_2d1
    move-exception v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_2d9

    .line 729
    throw v1

    .line 730
    :cond_2d9
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$$a:[B

    .line 9
    const/16 v0, 0xa2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x11t
        -0x76t
        0x79t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->g:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->d(LL0/k;I)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->f:I

    .line 24
    add-int/lit8 p1, p1, 0x3b

    .line 26
    rem-int/lit16 p2, p1, 0x80

    .line 28
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;->g:I

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
