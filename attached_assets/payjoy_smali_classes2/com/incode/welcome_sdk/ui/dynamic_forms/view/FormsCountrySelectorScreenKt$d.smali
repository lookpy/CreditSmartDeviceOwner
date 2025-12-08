.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt;->d(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;LBb/l;LBb/p;LBb/p;LBb/l;LL0/k;I)V
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

.field private static f:C

.field private static g:I

.field private static h:C

.field private static i:C

.field private static j:C

.field private static l:I


# instance fields
.field private synthetic a:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field

.field private synthetic b:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic c:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field

.field private synthetic d:LA0/f;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x6e

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 v0, p1, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_17

    .line 21
    move v4, p2

    .line 22
    move p2, p0

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v1, p0

    .line 39
    move v5, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v5

    .line 42
    :goto_29
    add-int/2addr p0, v4

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 45
    move v5, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v5

    .line 48
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->l:I

    .line 14
    const/16 v0, 0x572a

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->f:C

    .line 18
    const v0, 0x9d5b

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->h:C

    .line 23
    const v0, 0xec99

    .line 26
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->i:C

    .line 28
    const v0, 0x934a

    .line 31
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->j:C

    .line 33
    return-void
.end method

.method public constructor <init>(LA0/f;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;LBb/p;LBb/l;LBb/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/f;",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;",
            "LBb/p;",
            "LBb/l;",
            "LBb/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->d:LA0/f;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->c:LBb/p;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->b:LBb/l;

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->a:LBb/p;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method

.method private e(LL0/k;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_14

    .line 10
    invoke-interface/range {p1 .. p1}, LL0/k;->h()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface/range {p1 .. p1}, LL0/k;->K()V

    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, LL0/n;->G()Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_4a

    .line 29
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->g:I

    .line 31
    add-int/lit8 v2, v2, 0x4f

    .line 33
    rem-int/lit16 v2, v2, 0x80

    .line 35
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->l:I

    .line 37
    const-wide/16 v5, 0x0

    .line 39
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, 0x70

    .line 45
    new-array v5, v4, [Ljava/lang/Object;

    .line 47
    const-string v6, "埏딹亴\uf847깇\ue084埏딹춤䮭㇢둃㩠Ҟ埏딹뀅ᆃ뒡ၙ洚㧶쟞\ue0db书\uebd2᪞\uf0c6顦숸ﹷﲣ\uea80ﮪⰦ\ue074ɿ传묮쫊\uef72爐쌞딩걵ୀ뵣ῶ瀊㖺⹫ꢭඣ磥ퟤ૖ᵏ轜㮖⊞\ue04d臷푣\ueee6᭾⧪෥馛챜ᢤ훖梧뵣ῶ迂惽દ戄댏\udac0ɿ传봻놏뵣ῶ瀊㖺⹫ꢭ탚๞秮\uebe6뼳䒐\uf62e➠䢢\ue9ac丁┥′\uf59c㤪껰䀽퇜绡⺤᭘ヽ"

    .line 49
    invoke-static {v6, v2, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    aget-object v2, v5, v3

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const v5, 0x375b6048

    .line 63
    const/4 v6, -0x1

    .line 64
    invoke-static {v5, v1, v6, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 67
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->g:I

    .line 69
    add-int/lit8 v1, v1, 0x39

    .line 71
    rem-int/lit16 v1, v1, 0x80

    .line 73
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->l:I

    .line 75
    :cond_4a
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 77
    const/high16 v2, 0x42700000  # 60.0f

    .line 79
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v1, v6, v2, v4, v5}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 88
    move-result-object v1

    .line 89
    const/high16 v2, 0x40000000  # 2.0f

    .line 91
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 94
    move-result v2

    .line 95
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->g()J

    .line 98
    move-result-wide v5

    .line 99
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->d:LA0/f;

    .line 101
    invoke-static {v1, v2, v5, v6, v7}, Lp0/f;->f(LY0/i;FJLe1/t0;)LY0/i;

    .line 104
    move-result-object v8

    .line 105
    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->d:LA0/f;

    .line 107
    new-array v1, v3, [Ljava/lang/Object;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v2

    .line 113
    long-to-int v2, v2

    .line 114
    const v3, 0x24509e23

    .line 117
    const v5, -0x24509e23

    .line 120
    invoke-static {v1, v3, v5, v2}, Lcom/incode/welcome_sdk/commons/theme/f$b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Long;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 129
    move-result-wide v10

    .line 130
    new-instance v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5;

    .line 132
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 134
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->c:LBb/p;

    .line 136
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->b:LBb/l;

    .line 138
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->a:LBb/p;

    .line 140
    invoke-direct {v1, v2, v3, v5, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;LBb/p;LBb/l;LBb/p;)V

    .line 143
    const v0, -0x7bc612b3

    .line 146
    move-object/from16 v2, p1

    .line 148
    invoke-static {v2, v0, v4, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 151
    move-result-object v17

    .line 152
    const v19, 0xc00180

    .line 155
    const/16 v20, 0x78

    .line 157
    const-wide/16 v12, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 163
    move-object/from16 v18, v2

    .line 165
    invoke-static/range {v8 .. v20}, LJ0/c1;->a(LY0/i;Le1/t0;JJFFLp0/h;LBb/p;LL0/k;II)V

    .line 168
    invoke-static {}, LL0/n;->G()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    invoke-static {}, LL0/n;->R()V

    .line 177
    :cond_b0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->$$a:[B

    .line 9
    const/16 v0, 0xf6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x14t
        -0x3t
        0x7bt
        0x5dt
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
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x19

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->$11:I

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

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
    if-ge v9, v10, :cond_1dd

    .line 55
    sget v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->$10:I

    .line 57
    add-int/lit8 v10, v10, 0x6d

    .line 59
    rem-int/lit16 v11, v10, 0x80

    .line 61
    sput v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->$11:I

    .line 63
    rem-int/2addr v10, v7

    .line 64
    const/4 v11, 0x1

    .line 65
    if-nez v10, :cond_4c

    .line 67
    aget-char v9, v3, v9

    .line 69
    aput-char v9, v8, v6

    .line 71
    aget-char v9, v3, v6

    .line 73
    aput-char v9, v8, v11

    .line 75
    move v9, v11

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    aget-char v10, v3, v9

    .line 79
    aput-char v10, v8, v6

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 83
    aget-char v9, v3, v9

    .line 85
    aput-char v9, v8, v11

    .line 87
    move v9, v6

    .line 88
    :goto_57
    const v10, 0xe370

    .line 91
    :goto_5a
    const/16 v12, 0x10

    .line 93
    if-ge v9, v12, :cond_177

    .line 95
    aget-char v12, v8, v11

    .line 97
    aget-char v16, v8, v6

    .line 99
    add-int v17, v16, v10

    .line 101
    shl-int/lit8 v18, v16, 0x4

    .line 103
    move/from16 p0, v11

    .line 105
    sget-char v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->i:C

    .line 107
    const-wide/16 v19, 0x0

    .line 109
    int-to-long v14, v11

    .line 110
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 115
    xor-long v14, v14, v21

    .line 117
    long-to-int v11, v14

    .line 118
    int-to-char v11, v11

    .line 119
    add-int v18, v18, v11

    .line 121
    xor-int v11, v17, v18

    .line 123
    ushr-int/lit8 v14, v16, 0x5

    .line 125
    sget-char v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->j:C

    .line 127
    move/from16 v16, v7

    .line 129
    const/4 v7, 0x4

    .line 130
    :try_start_81
    new-array v13, v7, [Ljava/lang/Object;

    .line 132
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v15

    .line 136
    const/16 v18, 0x3

    .line 138
    aput-object v15, v13, v18

    .line 140
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v14

    .line 144
    aput-object v14, v13, v16

    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v13, p0

    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v11

    .line 156
    aput-object v11, v13, v6

    .line 158
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 160
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v12
    :try_end_a3
    .catchall {:try_start_81 .. :try_end_a3} :catchall_1d4

    .line 164
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 166
    if-eqz v12, :cond_aa

    .line 168
    move/from16 v23, v6

    .line 170
    goto :goto_dc

    .line 171
    :cond_aa
    :try_start_aa
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 174
    move-result v12

    .line 175
    rsub-int/lit8 v12, v12, 0x13

    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 181
    move-result v23

    .line 182
    cmpl-float v15, v23, v15

    .line 184
    int-to-char v15, v15

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    move-result-wide v23

    .line 189
    cmp-long v7, v23, v19

    .line 191
    add-int/lit16 v7, v7, 0x3b4

    .line 193
    invoke-static {v12, v15, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/Class;

    .line 199
    int-to-byte v12, v6

    .line 200
    int-to-byte v15, v12

    .line 201
    move/from16 v23, v6

    .line 203
    add-int/lit8 v6, v15, 0x1

    .line 205
    int-to-byte v6, v6

    .line 206
    invoke-static {v12, v15, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->$$c(SBB)Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v7, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    move-result-object v12

    .line 218
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_dc
    check-cast v12, Ljava/lang/reflect/Method;

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Character;

    .line 230
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 233
    move-result v6
    :try_end_e9
    .catchall {:try_start_aa .. :try_end_e9} :catchall_1d4

    .line 234
    aput-char v6, v8, p0

    .line 236
    aget-char v7, v8, v23

    .line 238
    add-int v12, v6, v10

    .line 240
    shl-int/lit8 v13, v6, 0x4

    .line 242
    sget-char v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->f:C

    .line 244
    move/from16 v24, v6

    .line 246
    move/from16 v25, v7

    .line 248
    int-to-long v6, v15

    .line 249
    xor-long v6, v6, v21

    .line 251
    long-to-int v6, v6

    .line 252
    int-to-char v6, v6

    .line 253
    add-int/2addr v13, v6

    .line 254
    xor-int v6, v12, v13

    .line 256
    ushr-int/lit8 v7, v24, 0x5

    .line 258
    sget-char v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->h:C

    .line 260
    const/4 v13, 0x4

    .line 261
    :try_start_104
    new-array v13, v13, [Ljava/lang/Object;

    .line 263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v12

    .line 267
    aput-object v12, v13, v18

    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v7

    .line 273
    aput-object v7, v13, v16

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v6

    .line 279
    aput-object v6, v13, p0

    .line 281
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v6

    .line 285
    aput-object v6, v13, v23

    .line 287
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_125

    .line 293
    goto :goto_159

    .line 294
    :cond_125
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 297
    move-result v6

    .line 298
    int-to-byte v6, v6

    .line 299
    add-int/lit8 v6, v6, 0x14

    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    move-result-wide v21

    .line 305
    cmp-long v7, v21, v19

    .line 307
    rsub-int/lit8 v7, v7, 0x1

    .line 309
    int-to-char v7, v7

    .line 310
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 313
    move-result v12

    .line 314
    shr-int/lit8 v12, v12, 0x18

    .line 316
    add-int/lit16 v12, v12, 0x3b5

    .line 318
    invoke-static {v6, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Ljava/lang/Class;

    .line 324
    move/from16 v7, v23

    .line 326
    int-to-byte v12, v7

    .line 327
    int-to-byte v7, v12

    .line 328
    add-int/lit8 v15, v7, 0x1

    .line 330
    int-to-byte v15, v15

    .line 331
    invoke-static {v12, v7, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->$$c(SBB)Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 335
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_159
    check-cast v6, Ljava/lang/reflect/Method;

    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/Character;

    .line 355
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 358
    move-result v6
    :try_end_166
    .catchall {:try_start_104 .. :try_end_166} :catchall_1d4

    .line 359
    const/16 v23, 0x0

    .line 361
    aput-char v6, v8, v23

    .line 363
    const v6, 0x9e37

    .line 366
    sub-int/2addr v10, v6

    .line 367
    add-int/lit8 v9, v9, 0x1

    .line 369
    move/from16 v11, p0

    .line 371
    move/from16 v7, v16

    .line 373
    const/4 v6, 0x0

    .line 374
    goto/16 :goto_5a

    .line 376
    :cond_177
    move/from16 v16, v7

    .line 378
    move/from16 p0, v11

    .line 380
    const-wide/16 v19, 0x0

    .line 382
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 384
    const/16 v23, 0x0

    .line 386
    aget-char v7, v8, v23

    .line 388
    aput-char v7, v5, v6

    .line 390
    add-int/lit8 v6, v6, 0x1

    .line 392
    aget-char v7, v8, p0

    .line 394
    aput-char v7, v5, v6

    .line 396
    move/from16 v6, v16

    .line 398
    :try_start_18d
    new-array v7, v6, [Ljava/lang/Object;

    .line 400
    aput-object v4, v7, p0

    .line 402
    aput-object v4, v7, v23

    .line 404
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 406
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v10

    .line 410
    if-eqz v10, :cond_19c

    .line 412
    goto :goto_1ca

    .line 413
    :cond_19c
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 416
    move-result v10

    .line 417
    rsub-int/lit8 v10, v10, 0x14

    .line 419
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 422
    move-result v11

    .line 423
    shr-int/lit8 v11, v11, 0x8

    .line 425
    int-to-char v11, v11

    .line 426
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 429
    move-result v13

    .line 430
    shr-int/lit8 v12, v13, 0x10

    .line 432
    add-int/lit16 v12, v12, 0x3ef

    .line 434
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 437
    move-result-object v10

    .line 438
    check-cast v10, Ljava/lang/Class;

    .line 440
    const/4 v11, 0x0

    .line 441
    int-to-byte v12, v11

    .line 442
    int-to-byte v11, v12

    .line 443
    int-to-byte v13, v11

    .line 444
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->$$c(SBB)Ljava/lang/String;

    .line 447
    move-result-object v11

    .line 448
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 451
    move-result-object v12

    .line 452
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    move-result-object v10

    .line 456
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :goto_1ca
    check-cast v10, Ljava/lang/reflect/Method;

    .line 461
    const/4 v9, 0x0

    .line 462
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d0
    .catchall {:try_start_18d .. :try_end_1d0} :catchall_1d4

    .line 465
    move v7, v6

    .line 466
    const/4 v6, 0x0

    .line 467
    goto/16 :goto_31

    .line 469
    :catchall_1d4
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_1dc

    .line 476
    throw v1

    .line 477
    :cond_1dc
    throw v0

    .line 478
    :cond_1dd
    new-instance v0, Ljava/lang/String;

    .line 480
    move/from16 v1, p1

    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 486
    aput-object v0, p2, v7

    .line 488
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d;->e(LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const/16 p1, 0x1e

    .line 28
    div-int/lit8 p1, p1, 0x0

    .line 30
    :cond_1d
    return-object p0
.end method
