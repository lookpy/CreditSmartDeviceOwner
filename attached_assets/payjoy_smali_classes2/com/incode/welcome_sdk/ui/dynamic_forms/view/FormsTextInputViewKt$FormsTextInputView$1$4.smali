.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->FormsTextInputView(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;LBb/p;LBb/l;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4$WhenMappings;
    }
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

.field private static a:C

.field private static b:C

.field private static c:C

.field private static e:C

.field private static f:I

.field private static i:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x6d

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_13

    .line 16
    move-object v3, v1

    .line 17
    move v4, v2

    .line 18
    move v1, p1

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 p0, p0, 0x1

    .line 23
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v0, v3

    .line 26
    if-ne v3, p1, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v1, p0

    .line 38
    move-object v5, v1

    .line 39
    move v1, p2

    .line 40
    move p2, v4

    .line 41
    move v4, v3

    .line 42
    move-object v3, v5

    .line 43
    :goto_2a
    neg-int p2, p2

    .line 44
    add-int/2addr p2, v1

    .line 45
    move-object v1, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->i:I

    .line 14
    const/16 v0, 0x6a22

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->b:C

    .line 18
    const v0, 0xbe9f

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->c:C

    .line 23
    const/16 v0, 0x56be

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->e:C

    .line 27
    const/16 v0, 0x24dd

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->a:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Ln0/f;LL0/k;I)V
    .registers 39

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->f:I

    .line 7
    add-int/lit8 v2, v2, 0x73

    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 11
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->i:I

    .line 13
    const/4 v3, 0x2

    .line 14
    rem-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, ""

    .line 18
    if-eqz v2, :cond_105

    .line 20
    invoke-static {v0, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, LL0/n;->G()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v0, :cond_44

    .line 31
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->i:I

    .line 33
    add-int/lit8 v0, v0, 0x31

    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 37
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->f:I

    .line 39
    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x72

    .line 45
    new-array v7, v2, [Ljava/lang/Object;

    .line 47
    const-string v8, "铚\uf3a9ꃚ㠱\uefb8楮铚\uf3a9⟶⨤뭟₥ꬋ陏铚\uf3a9ᵴ엑㾀쀬ೲમ鼨枮贴䮱Т핏妉\ueadeⶒ扖퀴訏\ue393箈㌭䫯ᄀ廄쭨㋠\ue3a5易믦槧䪢薔⹄ꬣő\uef43\udfa5❎篬ꮐ\uee14\ued87闳斩茄\udba3艩\udf0b舾鲐錆㒒汵屃넹厑㨽킨頻㝬舾鲐錆㒒汵屃넹厑㨽킨奐꫖꿀擞䪢薔⹄ꬣő\uef43\udfa5❎篬ꮐ\uee14\ued87闳斩茄\udba3艩\udf0b딃趨\ud8b8輦∓샕"

    .line 49
    invoke-static {v8, v0, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    aget-object v0, v7, v6

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const v7, -0x5d275094

    .line 63
    const/4 v8, -0x1

    .line 64
    move/from16 v9, p3

    .line 66
    invoke-static {v7, v9, v8, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 69
    :cond_44
    move-object/from16 v0, p0

    .line 71
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    .line 73
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getTextInputType()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 76
    move-result-object v0

    .line 77
    sget-object v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4$WhenMappings;->a:[I

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v0

    .line 83
    aget v0, v7, v0

    .line 85
    if-eq v0, v2, :cond_7b

    .line 87
    if-eq v0, v3, :cond_6b

    .line 89
    const v0, -0x64468c16

    .line 92
    invoke-interface {v1, v0}, LL0/k;->A(I)V

    .line 95
    invoke-interface {v1}, LL0/k;->Q()V

    .line 98
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->i:I

    .line 100
    add-int/lit8 v0, v0, 0x5b

    .line 102
    rem-int/lit16 v0, v0, 0x80

    .line 104
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->f:I

    .line 106
    :goto_69
    move-object v0, v5

    .line 107
    goto :goto_8b

    .line 108
    :cond_6b
    const v0, -0x454c9994

    .line 111
    invoke-interface {v1, v0}, LL0/k;->A(I)V

    .line 114
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dynamic_forms_email_format_not_valid_message:I

    .line 116
    invoke-static {v0, v1, v6}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v1}, LL0/k;->Q()V

    .line 123
    goto :goto_69

    .line 124
    :cond_7b
    const v0, -0x454c9a11

    .line 127
    invoke-interface {v1, v0}, LL0/k;->A(I)V

    .line 130
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dynamic_forms_tax_id_format_not_valid_message_us:I

    .line 132
    invoke-static {v0, v1, v6}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v1}, LL0/k;->Q()V

    .line 139
    goto :goto_69

    .line 140
    :goto_8b
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 142
    const/high16 v5, 0x40c00000  # 6.0f

    .line 144
    invoke-static {v5}, LQ1/h;->l(F)F

    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static {v2, v6, v7, v3, v4}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 152
    move-result-object v8

    .line 153
    invoke-static {v5}, LQ1/h;->l(F)F

    .line 156
    move-result v10

    .line 157
    const/16 v13, 0xd

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->i()LB1/F;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->i()J

    .line 174
    move-result-wide v4

    .line 175
    const v33, 0xfffffe

    .line 178
    const/16 v34, 0x0

    .line 180
    const-wide/16 v6, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const-wide/16 v13, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 192
    const/16 v17, 0x0

    .line 194
    const-wide/16 v18, 0x0

    .line 196
    const/16 v20, 0x0

    .line 198
    const/16 v21, 0x0

    .line 200
    const/16 v22, 0x0

    .line 202
    const/16 v23, 0x0

    .line 204
    const/16 v24, 0x0

    .line 206
    const-wide/16 v25, 0x0

    .line 208
    const/16 v27, 0x0

    .line 210
    const/16 v28, 0x0

    .line 212
    const/16 v29, 0x0

    .line 214
    const/16 v30, 0x0

    .line 216
    const/16 v31, 0x0

    .line 218
    const/16 v32, 0x0

    .line 220
    invoke-static/range {v3 .. v34}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 223
    move-result-object v20

    .line 224
    const v24, 0xfffc

    .line 227
    move-object v1, v2

    .line 228
    const-wide/16 v2, 0x0

    .line 230
    const-wide/16 v4, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const-wide/16 v9, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 239
    const/16 v17, 0x0

    .line 241
    const/16 v18, 0x0

    .line 243
    const/16 v19, 0x0

    .line 245
    const/16 v22, 0x30

    .line 247
    move-object/from16 v21, p2

    .line 249
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 252
    invoke-static {}, LL0/n;->G()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_104

    .line 258
    invoke-static {}, LL0/n;->R()V

    .line 261
    :cond_104
    return-void

    .line 262
    :cond_105
    invoke-static {v0, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {}, LL0/n;->G()Z

    .line 268
    throw v4
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 32

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/l;

    .line 30
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 33
    array-length v5, v3

    .line 34
    new-array v5, v5, [C

    .line 36
    const/4 v6, 0x0

    .line 37
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v8, v7, [C

    .line 42
    :goto_29
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 44
    array-length v10, v3

    .line 45
    if-ge v9, v10, :cond_1e0

    .line 47
    sget v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$11:I

    .line 49
    add-int/lit8 v10, v10, 0x33

    .line 51
    rem-int/lit16 v10, v10, 0x80

    .line 53
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$10:I

    .line 55
    aget-char v11, v3, v9

    .line 57
    aput-char v11, v8, v6

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    aget-char v9, v3, v9

    .line 63
    const/4 v11, 0x1

    .line 64
    aput-char v9, v8, v11

    .line 66
    add-int/lit8 v10, v10, 0x51

    .line 68
    rem-int/lit16 v10, v10, 0x80

    .line 70
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$11:I

    .line 72
    const v9, 0xe370

    .line 75
    move v10, v6

    .line 76
    :goto_4b
    const-string v14, ""

    .line 78
    const/16 v15, 0x10

    .line 80
    if-ge v10, v15, :cond_171

    .line 82
    aget-char v16, v8, v11

    .line 84
    aget-char v17, v8, v6

    .line 86
    add-int v18, v17, v9

    .line 88
    shl-int/lit8 v19, v17, 0x4

    .line 90
    move/from16 p0, v11

    .line 92
    sget-char v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->e:C

    .line 94
    move/from16 v20, v7

    .line 96
    move-object/from16 v21, v8

    .line 98
    int-to-long v7, v11

    .line 99
    const-wide v22, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 104
    xor-long v7, v7, v22

    .line 106
    long-to-int v7, v7

    .line 107
    int-to-char v7, v7

    .line 108
    add-int v19, v19, v7

    .line 110
    xor-int v7, v18, v19

    .line 112
    ushr-int/lit8 v8, v17, 0x5

    .line 114
    sget-char v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->a:C

    .line 116
    move/from16 v17, v15

    .line 118
    const/4 v15, 0x4

    .line 119
    :try_start_76
    new-array v12, v15, [Ljava/lang/Object;

    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v11

    .line 125
    const/16 v19, 0x3

    .line 127
    aput-object v11, v12, v19

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v8

    .line 133
    aput-object v8, v12, v20

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v7

    .line 139
    aput-object v7, v12, p0

    .line 141
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v7

    .line 145
    aput-object v7, v12, v6

    .line 147
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 149
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v8
    :try_end_98
    .catchall {:try_start_76 .. :try_end_98} :catchall_1d7

    .line 153
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    const-wide/16 v24, 0x0

    .line 157
    if-eqz v8, :cond_a1

    .line 159
    move/from16 v27, v6

    .line 161
    goto :goto_d3

    .line 162
    :cond_a1
    :try_start_a1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 165
    move-result-wide v26

    .line 166
    cmp-long v8, v26, v24

    .line 168
    add-int/lit8 v8, v8, 0x12

    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 173
    move-result v16

    .line 174
    shr-int/lit8 v15, v16, 0x10

    .line 176
    int-to-char v15, v15

    .line 177
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 180
    move-result v13

    .line 181
    rsub-int v13, v13, 0x3b5

    .line 183
    invoke-static {v8, v15, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/lang/Class;

    .line 189
    const/4 v13, -0x1

    .line 190
    int-to-byte v15, v13

    .line 191
    add-int/lit8 v13, v15, 0x1

    .line 193
    int-to-byte v13, v13

    .line 194
    move/from16 v27, v6

    .line 196
    int-to-byte v6, v13

    .line 197
    invoke-static {v15, v13, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$$c(BBB)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v8, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_d3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/Character;

    .line 221
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 224
    move-result v6
    :try_end_e0
    .catchall {:try_start_a1 .. :try_end_e0} :catchall_1d7

    .line 225
    aput-char v6, v21, p0

    .line 227
    aget-char v8, v21, v27

    .line 229
    add-int v12, v6, v9

    .line 231
    shl-int/lit8 v13, v6, 0x4

    .line 233
    sget-char v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->b:C

    .line 235
    move/from16 v17, v8

    .line 237
    move/from16 v28, v9

    .line 239
    int-to-long v8, v15

    .line 240
    xor-long v8, v8, v22

    .line 242
    long-to-int v8, v8

    .line 243
    int-to-char v8, v8

    .line 244
    add-int/2addr v13, v8

    .line 245
    xor-int v8, v12, v13

    .line 247
    ushr-int/lit8 v6, v6, 0x5

    .line 249
    sget-char v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->c:C

    .line 251
    const/4 v12, 0x4

    .line 252
    :try_start_fb
    new-array v12, v12, [Ljava/lang/Object;

    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v9

    .line 258
    aput-object v9, v12, v19

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v6

    .line 264
    aput-object v6, v12, v20

    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v12, p0

    .line 272
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v6

    .line 276
    aput-object v6, v12, v27

    .line 278
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_11c

    .line 284
    goto :goto_150

    .line 285
    :cond_11c
    move/from16 v6, v27

    .line 287
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 290
    move-result-wide v8

    .line 291
    cmp-long v8, v8, v24

    .line 293
    add-int/lit8 v8, v8, 0x14

    .line 295
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 298
    move-result-wide v22

    .line 299
    const-wide/16 v24, 0x0

    .line 301
    cmpl-double v9, v22, v24

    .line 303
    int-to-char v9, v9

    .line 304
    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 307
    move-result v13

    .line 308
    rsub-int v6, v13, 0x3b5

    .line 310
    invoke-static {v8, v9, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ljava/lang/Class;

    .line 316
    const/4 v13, -0x1

    .line 317
    int-to-byte v8, v13

    .line 318
    add-int/lit8 v9, v8, 0x1

    .line 320
    int-to-byte v9, v9

    .line 321
    int-to-byte v13, v9

    .line 322
    invoke-static {v8, v9, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$$c(BBB)Ljava/lang/String;

    .line 325
    move-result-object v8

    .line 326
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :goto_150
    check-cast v6, Ljava/lang/reflect/Method;

    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Character;

    .line 346
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 349
    move-result v6
    :try_end_15d
    .catchall {:try_start_fb .. :try_end_15d} :catchall_1d7

    .line 350
    const/16 v27, 0x0

    .line 352
    aput-char v6, v21, v27

    .line 354
    const v6, 0x9e37

    .line 357
    sub-int v9, v28, v6

    .line 359
    add-int/lit8 v10, v10, 0x1

    .line 361
    move/from16 v11, p0

    .line 363
    move/from16 v7, v20

    .line 365
    move-object/from16 v8, v21

    .line 367
    const/4 v6, 0x0

    .line 368
    goto/16 :goto_4b

    .line 370
    :cond_171
    move/from16 v20, v7

    .line 372
    move-object/from16 v21, v8

    .line 374
    move/from16 p0, v11

    .line 376
    move/from16 v17, v15

    .line 378
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 380
    const/16 v27, 0x0

    .line 382
    aget-char v7, v21, v27

    .line 384
    aput-char v7, v5, v6

    .line 386
    add-int/lit8 v6, v6, 0x1

    .line 388
    aget-char v7, v21, p0

    .line 390
    aput-char v7, v5, v6

    .line 392
    move/from16 v6, v20

    .line 394
    :try_start_189
    new-array v7, v6, [Ljava/lang/Object;

    .line 396
    aput-object v4, v7, p0

    .line 398
    aput-object v4, v7, v27

    .line 400
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 402
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v9

    .line 406
    if-eqz v9, :cond_198

    .line 408
    goto :goto_1cb

    .line 409
    :cond_198
    const/16 v9, 0x30

    .line 411
    invoke-static {v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 414
    move-result v9

    .line 415
    add-int/lit8 v9, v9, 0x15

    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-static {v14, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 421
    move-result v11

    .line 422
    int-to-char v10, v11

    .line 423
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 426
    move-result v11

    .line 427
    shr-int/lit8 v11, v11, 0x10

    .line 429
    rsub-int v11, v11, 0x3ef

    .line 431
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Ljava/lang/Class;

    .line 437
    const/4 v13, -0x1

    .line 438
    int-to-byte v10, v13

    .line 439
    add-int/lit8 v11, v10, 0x1

    .line 441
    int-to-byte v11, v11

    .line 442
    add-int/lit8 v12, v11, 0x1

    .line 444
    int-to-byte v12, v12

    .line 445
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$$c(BBB)Ljava/lang/String;

    .line 448
    move-result-object v10

    .line 449
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 456
    move-result-object v9

    .line 457
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :goto_1cb
    check-cast v9, Ljava/lang/reflect/Method;

    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d1
    .catchall {:try_start_189 .. :try_end_1d1} :catchall_1d7

    .line 466
    move v7, v6

    .line 467
    move-object/from16 v8, v21

    .line 469
    const/4 v6, 0x0

    .line 470
    goto/16 :goto_29

    .line 472
    :catchall_1d7
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_1df

    .line 479
    throw v1

    .line 480
    :cond_1df
    throw v0

    .line 481
    :cond_1e0
    new-instance v0, Ljava/lang/String;

    .line 483
    move/from16 v1, p1

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-direct {v0, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 489
    aput-object v0, p2, v6

    .line 491
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$$a:[B

    .line 9
    const/16 v0, 0xe

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x50t
        -0x3bt
        0x7dt
        0x35t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ln0/f;

    .line 13
    check-cast p2, LL0/k;

    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p3

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->c(Ln0/f;LL0/k;I)V

    .line 24
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 26
    if-nez v0, :cond_24

    .line 28
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->f:I

    .line 30
    add-int/lit8 p1, p1, 0x37

    .line 32
    rem-int/lit16 p1, p1, 0x80

    .line 34
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->i:I

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
