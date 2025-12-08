.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5;->b(LL0/k;I)V
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

.field private static f:C

.field private static g:C

.field private static h:C

.field private static i:C

.field private static l:I

.field private static m:I


# instance fields
.field private synthetic a:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic b:Lt0/W;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

.field private synthetic d:Ls0/m;

.field private synthetic e:I

.field private synthetic j:Lc1/f;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->$$a:[B

    .line 7
    add-int/lit8 p1, p1, 0x6d

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 p0, p0, 0x1

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p0

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
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v4, v0, p2

    .line 37
    :goto_24
    add-int/lit8 p2, p2, 0x1

    .line 39
    add-int/2addr p1, v4

    .line 40
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->l:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->m:I

    .line 14
    const/16 v0, 0x583f

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->i:C

    .line 18
    const v0, 0x9718

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->f:C

    .line 23
    const v0, 0xae72

    .line 26
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->g:C

    .line 28
    const/16 v0, 0x6f45

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->h:C

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Ls0/m;Lt0/W;LBb/l;Lc1/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;",
            "Ls0/m;",
            "Lt0/W;",
            "LBb/l;",
            "Lc1/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->d:Ls0/m;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->b:Lt0/W;

    .line 7
    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->e:I

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->a:LBb/l;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->j:Lc1/f;

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 18
    return-void
.end method

.method private c(LBb/p;LL0/k;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/p;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->m:I

    .line 9
    add-int/lit8 v3, v3, 0x63

    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 13
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->l:I

    .line 15
    const/4 v4, 0x2

    .line 16
    rem-int/2addr v3, v4

    .line 17
    const-string v5, ""

    .line 19
    if-eqz v3, :cond_1c

    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    and-int/lit8 v3, p3, 0x3e

    .line 26
    if-nez v3, :cond_37

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-static {v2, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    and-int/lit8 v3, p3, 0xe

    .line 34
    if-nez v3, :cond_37

    .line 36
    :goto_23
    invoke-interface {v1, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2b

    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->l:I

    .line 46
    add-int/lit8 v3, v3, 0x49

    .line 48
    rem-int/lit16 v3, v3, 0x80

    .line 50
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->m:I

    .line 52
    move v3, v4

    .line 53
    :goto_34
    or-int v3, p3, v3

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move/from16 v3, p3

    .line 58
    :goto_39
    and-int/lit8 v5, v3, 0x5b

    .line 60
    const/16 v6, 0x12

    .line 62
    if-ne v5, v6, :cond_4a

    .line 64
    invoke-interface {v1}, LL0/k;->h()Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_46

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-interface {v1}, LL0/k;->K()V

    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {}, LL0/n;->G()Z

    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v5, :cond_95

    .line 83
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->l:I

    .line 85
    add-int/lit8 v5, v5, 0x47

    .line 87
    rem-int/lit16 v8, v5, 0x80

    .line 89
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->m:I

    .line 91
    rem-int/2addr v5, v4

    .line 92
    const-string v4, "\uf8ac\ue646臹ﴥ\uec28薨\uf8ac\ue646툨ꔐ⹠媇嵳옷\uf8ac\ue646∵숩↴껱\ue9ff\ue562\uf45cᓭ咥ཱྀ쉔廦❹湟뉲䗡\ue458养䌶폨碔쵷쨪ﾰ庑㛌䲒頼鏋ꎔ匜黦\ue2deྃ㱬偺妨぀䫉镻줁뭆࿰\ue068뛅ᠮ됲果\ue386Ꮞ\ud812\uecc5怬\uef5dഠ㱭匜黦Ư龟\ue386Ꮞ\ud812\uecc5怬\uef5dഠ㱭匜黦Ư龟\ue386Ꮞ\ud812\uecc5怬\uef5dഠ㱭匜黦Ư龟\ue386Ꮞ\ud812\uecc5怬\uef5dഠ㱭匜黦Ư龟\ue386Ꮞ\ud812\uecc5怬\uef5dഠ㱭匜黦Ư龟\ue386Ꮞ\ud812\uecc5怬\uef5dഠ㱭匜黦Ư龟\ue386Ꮞ\ud812\uecc5怬\uef5dഠ㱭匜黦Ư龟ᬹ琊ꃅ钧碔쵷쐬ꅗ匜黦\ue2deྃ㱬偺훕娄ꉓ\udfa9Ṓ큭慬冷䠻惑甑唻峋ﻛ얍૾ῢ굋뿇ῗଙ飴"

    .line 94
    const/4 v8, -0x1

    .line 95
    const v9, -0x28ae1a53

    .line 98
    const/4 v10, 0x0

    .line 99
    if-nez v5, :cond_7d

    .line 101
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 104
    move-result v5

    .line 105
    cmpl-float v5, v5, v7

    .line 107
    mul-int/lit16 v5, v5, 0x2480

    .line 109
    new-array v11, v6, [Ljava/lang/Object;

    .line 111
    invoke-static {v4, v5, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 114
    aget-object v4, v11, v10

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v9, v3, v8, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 125
    goto :goto_95

    .line 126
    :cond_7d
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 129
    move-result v5

    .line 130
    cmpl-float v5, v5, v7

    .line 132
    rsub-int v5, v5, 0xb8

    .line 134
    new-array v11, v6, [Ljava/lang/Object;

    .line 136
    invoke-static {v4, v5, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 139
    aget-object v4, v11, v10

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {v9, v3, v8, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 150
    :cond_95
    :goto_95
    sget-object v4, LJ0/F0;->a:LJ0/F0;

    .line 152
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 154
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;->getSearchedText()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    sget-object v8, LI1/Z;->a:LI1/Z$a;

    .line 160
    invoke-virtual {v8}, LI1/Z$a;->c()LI1/Z;

    .line 163
    move-result-object v8

    .line 164
    invoke-static {v7}, LQ1/h;->l(F)F

    .line 167
    move-result v7

    .line 168
    const/high16 v9, 0x41800000  # 16.0f

    .line 170
    invoke-static {v9}, LQ1/h;->l(F)F

    .line 173
    move-result v10

    .line 174
    invoke-static {v9}, LQ1/h;->l(F)F

    .line 177
    move-result v11

    .line 178
    invoke-static {v9}, LQ1/h;->l(F)F

    .line 181
    move-result v9

    .line 182
    invoke-static {v7, v11, v10, v9}, Landroidx/compose/foundation/layout/f;->d(FFFF)Lt0/M;

    .line 185
    move-result-object v16

    .line 186
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->d:Ls0/m;

    .line 188
    sget-object v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;

    .line 190
    move-object v10, v9

    .line 191
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;->getLambda-2$onboard_release()LBb/p;

    .line 194
    move-result-object v9

    .line 195
    new-instance v17, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;

    .line 197
    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->b:Lt0/W;

    .line 199
    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 201
    iget v13, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->e:I

    .line 203
    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->a:LBb/l;

    .line 205
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->j:Lc1/f;

    .line 207
    move-object/from16 v22, v0

    .line 209
    move-object/from16 v18, v11

    .line 211
    move-object/from16 v19, v12

    .line 213
    move/from16 v20, v13

    .line 215
    move-object/from16 v21, v14

    .line 217
    invoke-direct/range {v17 .. v22}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;-><init>(Lt0/W;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;ILBb/l;Lc1/f;)V

    .line 220
    move-object/from16 v0, v17

    .line 222
    const v11, -0x1096c3ba

    .line 225
    invoke-static {v1, v11, v6, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;->getLambda-4$onboard_release()LBb/p;

    .line 232
    move-result-object v17

    .line 233
    shl-int/lit8 v0, v3, 0x3

    .line 235
    and-int/lit8 v0, v0, 0x70

    .line 237
    const v3, 0x6036d80

    .line 240
    or-int v19, v0, v3

    .line 242
    const v20, 0xd80006

    .line 245
    const/16 v21, 0x7ac0

    .line 247
    const/4 v3, 0x1

    .line 248
    move-object v0, v4

    .line 249
    const/4 v4, 0x1

    .line 250
    move-object v6, v7

    .line 251
    const/4 v7, 0x0

    .line 252
    move-object v1, v5

    .line 253
    move-object v5, v8

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    move-object/from16 v18, p2

    .line 262
    invoke-virtual/range {v0 .. v21}, LJ0/F0;->b(Ljava/lang/String;LBb/p;ZZLI1/Z;Ls0/k;ZLBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LJ0/e1;Lt0/M;LBb/p;LL0/k;III)V

    .line 265
    invoke-static {}, LL0/n;->G()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_111

    .line 271
    invoke-static {}, LL0/n;->R()V

    .line 274
    :cond_111
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->$$a:[B

    .line 9
    const/16 v0, 0xdf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x45t
        -0xbt
        0x13t
        0x5t
    .end array-data
.end method

.method private static k(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

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
    if-eqz p0, :cond_1f

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->$11:I

    .line 25
    add-int/lit8 v4, v4, 0x67

    .line 27
    rem-int/lit16 v4, v4, 0x80

    .line 29
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->$10:I

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/l;

    .line 38
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 41
    array-length v5, v3

    .line 42
    new-array v5, v5, [C

    .line 44
    const/4 v6, 0x0

    .line 45
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v8, v7, [C

    .line 50
    :goto_31
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 52
    array-length v10, v3

    .line 53
    if-ge v9, v10, :cond_1d6

    .line 55
    aget-char v10, v3, v9

    .line 57
    aput-char v10, v8, v6

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    aget-char v9, v3, v9

    .line 63
    const/4 v10, 0x1

    .line 64
    aput-char v9, v8, v10

    .line 66
    const v9, 0xe370

    .line 69
    move v11, v6

    .line 70
    :goto_45
    const/16 v12, 0x10

    .line 72
    const-string v15, ""

    .line 74
    if-ge v11, v12, :cond_16a

    .line 76
    sget v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->$10:I

    .line 78
    add-int/lit8 v12, v12, 0x7d

    .line 80
    rem-int/lit16 v12, v12, 0x80

    .line 82
    sput v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->$11:I

    .line 84
    aget-char v12, v8, v10

    .line 86
    aget-char v16, v8, v6

    .line 88
    add-int v17, v16, v9

    .line 90
    shl-int/lit8 v18, v16, 0x4

    .line 92
    move/from16 p0, v10

    .line 94
    sget-char v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->g:C

    .line 96
    move/from16 v19, v7

    .line 98
    move-object/from16 v20, v8

    .line 100
    int-to-long v7, v10

    .line 101
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 106
    xor-long v7, v7, v21

    .line 108
    long-to-int v7, v7

    .line 109
    int-to-char v7, v7

    .line 110
    add-int v18, v18, v7

    .line 112
    xor-int v7, v17, v18

    .line 114
    ushr-int/lit8 v8, v16, 0x5

    .line 116
    sget-char v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->h:C

    .line 118
    const/4 v14, 0x4

    .line 119
    :try_start_76
    new-array v13, v14, [Ljava/lang/Object;

    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v10

    .line 125
    const/16 v18, 0x3

    .line 127
    aput-object v10, v13, v18

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v8

    .line 133
    aput-object v8, v13, v19

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v7

    .line 139
    aput-object v7, v13, p0

    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v7

    .line 145
    aput-object v7, v13, v6

    .line 147
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 149
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v8
    :try_end_98
    .catchall {:try_start_76 .. :try_end_98} :catchall_1cd

    .line 153
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    if-eqz v8, :cond_9f

    .line 157
    move/from16 v23, v6

    .line 159
    goto :goto_ca

    .line 160
    :cond_9f
    :try_start_9f
    invoke-static {v15, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 163
    move-result v8

    .line 164
    rsub-int/lit8 v8, v8, 0x13

    .line 166
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 169
    move-result v12

    .line 170
    int-to-char v12, v12

    .line 171
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 174
    move-result v14

    .line 175
    add-int/lit16 v14, v14, 0x3b5

    .line 177
    invoke-static {v8, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Class;

    .line 183
    int-to-byte v12, v6

    .line 184
    int-to-byte v14, v12

    .line 185
    move/from16 v23, v6

    .line 187
    int-to-byte v6, v14

    .line 188
    invoke-static {v12, v14, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->$$c(BSS)Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v8, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_ca
    check-cast v8, Ljava/lang/reflect/Method;

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-virtual {v8, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/Character;

    .line 212
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 215
    move-result v6
    :try_end_d7
    .catchall {:try_start_9f .. :try_end_d7} :catchall_1cd

    .line 216
    aput-char v6, v20, p0

    .line 218
    aget-char v8, v20, v23

    .line 220
    add-int v12, v6, v9

    .line 222
    shl-int/lit8 v13, v6, 0x4

    .line 224
    sget-char v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->i:C

    .line 226
    move/from16 v25, v8

    .line 228
    move/from16 v24, v9

    .line 230
    int-to-long v8, v14

    .line 231
    xor-long v8, v8, v21

    .line 233
    long-to-int v8, v8

    .line 234
    int-to-char v8, v8

    .line 235
    add-int/2addr v13, v8

    .line 236
    xor-int v8, v12, v13

    .line 238
    ushr-int/lit8 v6, v6, 0x5

    .line 240
    sget-char v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->f:C

    .line 242
    const/4 v12, 0x4

    .line 243
    :try_start_f2
    new-array v12, v12, [Ljava/lang/Object;

    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v9

    .line 249
    aput-object v9, v12, v18

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v6

    .line 255
    aput-object v6, v12, v19

    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v6

    .line 261
    aput-object v6, v12, p0

    .line 263
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v6

    .line 267
    aput-object v6, v12, v23

    .line 269
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_113

    .line 275
    goto :goto_149

    .line 276
    :cond_113
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 279
    move-result-wide v8

    .line 280
    const-wide/16 v13, 0x0

    .line 282
    cmp-long v6, v8, v13

    .line 284
    rsub-int/lit8 v6, v6, 0x14

    .line 286
    move/from16 v9, v23

    .line 288
    const/16 v8, 0x30

    .line 290
    invoke-static {v15, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 293
    move-result v8

    .line 294
    rsub-int/lit8 v8, v8, -0x1

    .line 296
    int-to-char v8, v8

    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 300
    move-result v9

    .line 301
    shr-int/lit8 v9, v9, 0x8

    .line 303
    rsub-int v9, v9, 0x3b5

    .line 305
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/Class;

    .line 311
    const/4 v9, 0x0

    .line 312
    int-to-byte v8, v9

    .line 313
    int-to-byte v9, v8

    .line 314
    int-to-byte v13, v9

    .line 315
    invoke-static {v8, v9, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->$$c(BSS)Ljava/lang/String;

    .line 318
    move-result-object v8

    .line 319
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_149
    check-cast v6, Ljava/lang/reflect/Method;

    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/lang/Character;

    .line 339
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 342
    move-result v6
    :try_end_156
    .catchall {:try_start_f2 .. :try_end_156} :catchall_1cd

    .line 343
    const/16 v23, 0x0

    .line 345
    aput-char v6, v20, v23

    .line 347
    const v6, 0x9e37

    .line 350
    sub-int v9, v24, v6

    .line 352
    add-int/lit8 v11, v11, 0x1

    .line 354
    move/from16 v10, p0

    .line 356
    move/from16 v7, v19

    .line 358
    move-object/from16 v8, v20

    .line 360
    const/4 v6, 0x0

    .line 361
    goto/16 :goto_45

    .line 363
    :cond_16a
    move/from16 v19, v7

    .line 365
    move-object/from16 v20, v8

    .line 367
    move/from16 p0, v10

    .line 369
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 371
    const/16 v23, 0x0

    .line 373
    aget-char v7, v20, v23

    .line 375
    aput-char v7, v5, v6

    .line 377
    add-int/lit8 v6, v6, 0x1

    .line 379
    aget-char v7, v20, p0

    .line 381
    aput-char v7, v5, v6

    .line 383
    move/from16 v6, v19

    .line 385
    :try_start_180
    new-array v7, v6, [Ljava/lang/Object;

    .line 387
    aput-object v4, v7, p0

    .line 389
    aput-object v4, v7, v23

    .line 391
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 393
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_18f

    .line 399
    goto :goto_1c1

    .line 400
    :cond_18f
    const/16 v9, 0x30

    .line 402
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 405
    move-result v10

    .line 406
    add-int/lit8 v10, v10, -0x1c

    .line 408
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 411
    move-result v11

    .line 412
    shr-int/lit8 v11, v11, 0x18

    .line 414
    int-to-char v11, v11

    .line 415
    const/4 v12, 0x0

    .line 416
    invoke-static {v15, v9, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 419
    move-result v9

    .line 420
    add-int/lit16 v9, v9, 0x3f0

    .line 422
    invoke-static {v10, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Ljava/lang/Class;

    .line 428
    int-to-byte v10, v12

    .line 429
    add-int/lit8 v11, v10, 0x1

    .line 431
    int-to-byte v11, v11

    .line 432
    add-int/lit8 v12, v11, -0x1

    .line 434
    int-to-byte v12, v12

    .line 435
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->$$c(BSS)Ljava/lang/String;

    .line 438
    move-result-object v10

    .line 439
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 446
    move-result-object v9

    .line 447
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :goto_1c1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 452
    const/4 v8, 0x0

    .line 453
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c7
    .catchall {:try_start_180 .. :try_end_1c7} :catchall_1cd

    .line 456
    move v7, v6

    .line 457
    move-object/from16 v8, v20

    .line 459
    const/4 v6, 0x0

    .line 460
    goto/16 :goto_31

    .line 462
    :catchall_1cd
    move-exception v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_1d5

    .line 469
    throw v1

    .line 470
    :cond_1d5
    throw v0

    .line 471
    :cond_1d6
    new-instance v0, Ljava/lang/String;

    .line 473
    move/from16 v1, p1

    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-direct {v0, v5, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 479
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->$10:I

    .line 481
    add-int/lit8 v1, v1, 0xd

    .line 483
    rem-int/lit16 v1, v1, 0x80

    .line 485
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->$11:I

    .line 487
    aput-object v0, p2, v9

    .line 489
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LBb/p;

    .line 13
    check-cast p2, LL0/k;

    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p3

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->c(LBb/p;LL0/k;I)V

    .line 24
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->m:I

    .line 30
    add-int/lit8 p1, p1, 0x69

    .line 32
    rem-int/lit16 p1, p1, 0x80

    .line 34
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->l:I

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
