.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;
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

.field private static b:I

.field public static final d:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;

.field private static e:J


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x65

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p0

    .line 19
    move v3, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 p2, p2, 0x1

    .line 24
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v1, v3

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
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v0, p2

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/2addr p1, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->e()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->b:I

    .line 26
    add-int/lit8 v0, v0, 0x1f

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->a:I

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

.method private static c(LL0/k;I)V
    .registers 40

    .line 1
    move/from16 v0, p1

    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v1, v3, :cond_23

    .line 9
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->a:I

    .line 11
    add-int/lit8 v1, v1, 0x77

    .line 13
    rem-int/lit16 v4, v1, 0x80

    .line 15
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->b:I

    .line 17
    rem-int/2addr v1, v3

    .line 18
    if-nez v1, :cond_1f

    .line 20
    invoke-interface/range {p0 .. p0}, LL0/k;->h()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-interface/range {p0 .. p0}, LL0/k;->K()V

    .line 30
    goto/16 :goto_c6

    .line 32
    :cond_1f
    invoke-interface/range {p0 .. p0}, LL0/k;->h()Z

    .line 35
    throw v2

    .line 36
    :cond_23
    :goto_23
    invoke-static {}, LL0/n;->G()Z

    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_51

    .line 43
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->a:I

    .line 45
    add-int/lit8 v1, v1, 0x21

    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 49
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->b:I

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 54
    move-result v1

    .line 55
    shr-int/lit8 v1, v1, 0x10

    .line 57
    rsub-int v1, v1, 0x6053

    .line 59
    const/4 v5, 0x1

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    const-string v6, "翐ᾏ뽸彤ﺖ鹂㸢\udd99絏ᴽ벣展ﰲ鯨㭚\udb01竮ᩕ먺姩嶺餗㢿\ud8b3砒ឆ랹國\uf6c9隵㙤헗疰ᕟ듓咅\uf46d鐡㎒팸猽ኑ뉈刵\uf1d9酧ㄶ탣灓ဿ꿶佛\uef0d軰⹔층淲ඦ괚䳾\ueca2谀⯆쮰欀઄ꪓ䩥\ue9cd要⥲죵梄࡭ꠣ䞖\ue765蜽⚪왋是֕ꕆ䔮\ue4e0葎␂쏥捉̍ꋸ䉜\ue22c臠⇧섒惲\u00adꀗ㿎\udfbe缡ẓ뻸帷﷙鶃㵭\udcd9粝ᱴ밡宖ﭣ魻㫚\uda07稚ᦞ륔夶\uf8fb顾㠽ퟲ睚᜝뛬噊\uf633闰㖦픚瓏ᒵ됙叙\uf38b鍮㋐튲牡ᇗ뇀全\uf0c4郟〨큼濏༸"

    .line 64
    invoke-static {v6, v1, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67
    aget-object v1, v5, v4

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const v5, 0x7f2f6575

    .line 78
    const/4 v6, -0x1

    .line 79
    invoke-static {v5, v0, v6, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 82
    :cond_51
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dynamic_forms_country_selector_hint:I

    .line 84
    move-object/from16 v1, p0

    .line 86
    invoke-static {v0, v1, v4}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->a()LB1/F;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->h()J

    .line 97
    move-result-wide v7

    .line 98
    const v36, 0xfffffe

    .line 101
    const/16 v37, 0x0

    .line 103
    const-wide/16 v9, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide/16 v16, 0x0

    .line 112
    const/16 v18, 0x0

    .line 114
    const/16 v19, 0x0

    .line 116
    const/16 v20, 0x0

    .line 118
    const-wide/16 v21, 0x0

    .line 120
    const/16 v23, 0x0

    .line 122
    const/16 v24, 0x0

    .line 124
    const/16 v25, 0x0

    .line 126
    const/16 v26, 0x0

    .line 128
    const/16 v27, 0x0

    .line 130
    const-wide/16 v28, 0x0

    .line 132
    const/16 v30, 0x0

    .line 134
    const/16 v31, 0x0

    .line 136
    const/16 v32, 0x0

    .line 138
    const/16 v33, 0x0

    .line 140
    const/16 v34, 0x0

    .line 142
    const/16 v35, 0x0

    .line 144
    invoke-static/range {v6 .. v37}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 147
    move-result-object v25

    .line 148
    const/16 v28, 0x0

    .line 150
    const v29, 0xfffe

    .line 153
    const/4 v6, 0x0

    .line 154
    const-wide/16 v7, 0x0

    .line 156
    const-wide/16 v14, 0x0

    .line 158
    const/16 v16, 0x0

    .line 160
    const/16 v17, 0x0

    .line 162
    const-wide/16 v18, 0x0

    .line 164
    const/16 v20, 0x0

    .line 166
    const/16 v21, 0x0

    .line 168
    const/16 v22, 0x0

    .line 170
    const/16 v23, 0x0

    .line 172
    move-object/from16 v26, v1

    .line 174
    invoke-static/range {v5 .. v29}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 177
    invoke-static {}, LL0/n;->G()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c6

    .line 183
    invoke-static {}, LL0/n;->R()V

    .line 186
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->b:I

    .line 188
    add-int/lit8 v0, v0, 0x71

    .line 190
    rem-int/lit16 v1, v0, 0x80

    .line 192
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->a:I

    .line 194
    rem-int/2addr v0, v3

    .line 195
    if-eqz v0, :cond_c5

    .line 197
    return-void

    .line 198
    :cond_c5
    throw v2

    .line 199
    :cond_c6
    :goto_c6
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->a:I

    .line 201
    add-int/lit8 v0, v0, 0xb

    .line 203
    rem-int/lit16 v0, v0, 0x80

    .line 205
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->b:I

    .line 207
    return-void
.end method

.method public static e()V
    .registers 2

    .line 1
    const-wide v0, 0x40e438d96d8224d5L  # 41414.7946177215

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->e:J

    .line 8
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->$10:I

    .line 17
    add-int/lit8 v2, v2, 0x3d

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->$11:I

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v2, p0

    .line 32
    :goto_1f
    check-cast v2, [C

    .line 34
    new-instance v3, Lcom/b/c/n;

    .line 36
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 39
    move/from16 v4, p1

    .line 41
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 43
    array-length v4, v2

    .line 44
    new-array v5, v4, [J

    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 49
    :goto_30
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 51
    array-length v8, v2

    .line 52
    const/4 v12, 0x2

    .line 53
    const-class v14, Ljava/lang/Object;

    .line 55
    if-ge v7, v8, :cond_1a4

    .line 57
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->$10:I

    .line 59
    add-int/lit8 v8, v8, 0x27

    .line 61
    rem-int/lit16 v15, v8, 0x80

    .line 63
    sput v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->$11:I

    .line 65
    rem-int/2addr v8, v12

    .line 66
    const p0, 0xd1f5

    .line 69
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    const/16 p1, 0x1

    .line 73
    const-string v13, "a"

    .line 75
    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 80
    const/4 v15, 0x3

    .line 81
    const-string v9, ""

    .line 83
    if-nez v8, :cond_fe

    .line 85
    aget-char v8, v2, v7

    .line 87
    :try_start_56
    new-array v15, v15, [Ljava/lang/Object;

    .line 89
    aput-object v3, v15, v12

    .line 91
    aput-object v3, v15, p1

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v8

    .line 97
    aput-object v8, v15, v6

    .line 99
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 101
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v16

    .line 105
    if-eqz v16, :cond_6d

    .line 107
    move/from16 v19, v6

    .line 109
    goto :goto_9b

    .line 110
    :cond_6d
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 113
    move-result v16

    .line 114
    const/16 v19, 0x0

    .line 116
    cmpl-float v16, v16, v19

    .line 118
    move/from16 v19, v6

    .line 120
    add-int/lit8 v6, v16, 0x11

    .line 122
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 125
    move-result v16

    .line 126
    shr-int/lit8 v12, v16, 0x10

    .line 128
    int-to-char v12, v12

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 132
    move-result v16

    .line 133
    shr-int/lit8 v11, v16, 0x10

    .line 135
    rsub-int v11, v11, 0x82

    .line 137
    invoke-static {v6, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Class;

    .line 143
    filled-new-array {v10, v14, v14}, [Ljava/lang/Class;

    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v6, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-object/from16 v16, v6

    .line 156
    :goto_9b
    move-object/from16 v6, v16

    .line 158
    check-cast v6, Ljava/lang/reflect/Method;

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-virtual {v6, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/Long;

    .line 167
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide v10
    :try_end_aa
    .catchall {:try_start_56 .. :try_end_aa} :catchall_208

    .line 171
    sget-wide v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->e:J

    .line 173
    rem-long v12, v12, v17

    .line 175
    mul-long/2addr v10, v12

    .line 176
    aput-wide v10, v5, v7

    .line 178
    const/4 v6, 0x2

    .line 179
    :try_start_b2
    new-array v6, v6, [Ljava/lang/Object;

    .line 181
    aput-object v3, v6, p1

    .line 183
    aput-object v3, v6, v19

    .line 185
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_bf

    .line 191
    goto :goto_f6

    .line 192
    :cond_bf
    move/from16 v7, v19

    .line 194
    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 197
    move-result v9

    .line 198
    rsub-int/lit8 v9, v9, 0x11

    .line 200
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 203
    move-result-wide v10

    .line 204
    const-wide/16 v12, 0x0

    .line 206
    cmpl-double v10, v10, v12

    .line 208
    sub-int v10, p0, v10

    .line 210
    int-to-char v10, v10

    .line 211
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 214
    move-result-wide v11

    .line 215
    const-wide/16 v15, 0x0

    .line 217
    cmp-long v11, v11, v15

    .line 219
    add-int/lit16 v11, v11, 0x27a

    .line 221
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ljava/lang/Class;

    .line 227
    int-to-byte v10, v7

    .line 228
    int-to-byte v7, v10

    .line 229
    add-int/lit8 v11, v7, -0x1

    .line 231
    int-to-byte v11, v11

    .line 232
    invoke-static {v10, v7, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->$$c(ISS)Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_f6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fc
    .catchall {:try_start_b2 .. :try_end_fc} :catchall_208

    .line 253
    goto/16 :goto_199

    .line 255
    :cond_fe
    aget-char v6, v2, v7

    .line 257
    :try_start_100
    new-array v8, v15, [Ljava/lang/Object;

    .line 259
    const/16 v20, 0x2

    .line 261
    aput-object v3, v8, v20

    .line 263
    aput-object v3, v8, p1

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v6

    .line 269
    const/16 v19, 0x0

    .line 271
    aput-object v6, v8, v19

    .line 273
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 275
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v11

    .line 279
    if-eqz v11, :cond_119

    .line 281
    goto :goto_13f

    .line 282
    :cond_119
    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 285
    move-result v11

    .line 286
    rsub-int/lit8 v11, v11, 0x10

    .line 288
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 291
    move-result v12

    .line 292
    int-to-char v12, v12

    .line 293
    invoke-static/range {v19 .. v19}, Landroid/os/Process;->getThreadPriority(I)I

    .line 296
    move-result v15

    .line 297
    add-int/lit8 v15, v15, 0x14

    .line 299
    shr-int/lit8 v15, v15, 0x6

    .line 301
    rsub-int v15, v15, 0x82

    .line 303
    invoke-static {v11, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Ljava/lang/Class;

    .line 309
    filled-new-array {v10, v14, v14}, [Ljava/lang/Class;

    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v11, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    move-result-object v11

    .line 317
    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :goto_13f
    check-cast v11, Ljava/lang/reflect/Method;

    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-virtual {v11, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Ljava/lang/Long;

    .line 329
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 332
    move-result-wide v10
    :try_end_14c
    .catchall {:try_start_100 .. :try_end_14c} :catchall_208

    .line 333
    sget-wide v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->e:J

    .line 335
    xor-long v12, v12, v17

    .line 337
    xor-long/2addr v10, v12

    .line 338
    aput-wide v10, v5, v7

    .line 340
    const/4 v7, 0x2

    .line 341
    :try_start_154
    new-array v7, v7, [Ljava/lang/Object;

    .line 343
    aput-object v3, v7, p1

    .line 345
    const/4 v8, 0x0

    .line 346
    aput-object v3, v7, v8

    .line 348
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_162

    .line 354
    goto :goto_193

    .line 355
    :cond_162
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 358
    move-result v10

    .line 359
    rsub-int/lit8 v10, v10, 0x11

    .line 361
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 364
    move-result v11

    .line 365
    shr-int/lit8 v11, v11, 0x10

    .line 367
    sub-int v11, p0, v11

    .line 369
    int-to-char v11, v11

    .line 370
    const/16 v12, 0x30

    .line 372
    invoke-static {v9, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 375
    move-result v9

    .line 376
    rsub-int v9, v9, 0x279

    .line 378
    invoke-static {v10, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Ljava/lang/Class;

    .line 384
    int-to-byte v10, v8

    .line 385
    int-to-byte v8, v10

    .line 386
    add-int/lit8 v11, v8, -0x1

    .line 388
    int-to-byte v11, v11

    .line 389
    invoke-static {v10, v8, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->$$c(ISS)Ljava/lang/String;

    .line 392
    move-result-object v8

    .line 393
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    move-result-object v10

    .line 401
    invoke-interface {v6, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :goto_193
    check-cast v10, Ljava/lang/reflect/Method;

    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_199
    .catchall {:try_start_154 .. :try_end_199} :catchall_208

    .line 410
    :goto_199
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->$10:I

    .line 412
    add-int/lit8 v6, v6, 0x5d

    .line 414
    rem-int/lit16 v6, v6, 0x80

    .line 416
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->$11:I

    .line 418
    const/4 v6, 0x0

    .line 419
    goto/16 :goto_30

    .line 421
    :cond_1a4
    const p0, 0xd1f5

    .line 424
    const/16 p1, 0x1

    .line 426
    new-array v0, v4, [C

    .line 428
    const/4 v7, 0x0

    .line 429
    iput v7, v3, Lcom/b/c/n;->d:I

    .line 431
    :goto_1ae
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 433
    array-length v6, v2

    .line 434
    if-ge v4, v6, :cond_211

    .line 436
    aget-wide v6, v5, v4

    .line 438
    long-to-int v6, v6

    .line 439
    int-to-char v6, v6

    .line 440
    aput-char v6, v0, v4

    .line 442
    const/4 v6, 0x2

    .line 443
    :try_start_1ba
    new-array v4, v6, [Ljava/lang/Object;

    .line 445
    aput-object v3, v4, p1

    .line 447
    const/16 v19, 0x0

    .line 449
    aput-object v3, v4, v19

    .line 451
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 453
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v8

    .line 457
    if-eqz v8, :cond_1cd

    .line 459
    const/16 v16, 0x30

    .line 461
    goto :goto_201

    .line 462
    :cond_1cd
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 465
    move-result v8

    .line 466
    shr-int/lit8 v8, v8, 0x10

    .line 468
    rsub-int/lit8 v8, v8, 0x11

    .line 470
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 473
    move-result v9

    .line 474
    shr-int/lit8 v9, v9, 0x10

    .line 476
    sub-int v10, p0, v9

    .line 478
    int-to-char v9, v10

    .line 479
    const/16 v16, 0x30

    .line 481
    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 484
    move-result v10

    .line 485
    add-int/lit16 v10, v10, 0x24a

    .line 487
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Ljava/lang/Class;

    .line 493
    const/4 v9, 0x0

    .line 494
    int-to-byte v10, v9

    .line 495
    int-to-byte v9, v10

    .line 496
    add-int/lit8 v11, v9, -0x1

    .line 498
    int-to-byte v11, v11

    .line 499
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->$$c(ISS)Ljava/lang/String;

    .line 502
    move-result-object v9

    .line 503
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 510
    move-result-object v8

    .line 511
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :goto_201
    check-cast v8, Ljava/lang/reflect/Method;

    .line 516
    const/4 v10, 0x0

    .line 517
    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_207
    .catchall {:try_start_1ba .. :try_end_207} :catchall_208

    .line 520
    goto :goto_1ae

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_210

    .line 528
    throw v1

    .line 529
    :cond_210
    throw v0

    .line 530
    :cond_211
    new-instance v1, Ljava/lang/String;

    .line 532
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 535
    const/16 v19, 0x0

    .line 537
    aput-object v1, p2, v19

    .line 539
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->$$a:[B

    .line 9
    const/16 v0, 0x67

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        -0x6at
        -0x4at
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x71

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    if-nez p0, :cond_1a

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->c(LL0/k;I)V

    .line 24
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p0

    .line 31
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$d;->c(LL0/k;I)V

    .line 34
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
