.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a#\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u000f\u0010\u0006\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
        "Lnb/E;",
        "onEvent",
        "PermissionIntroScreen",
        "(LBb/l;LL0/k;I)V",
        "PreviewIntroScreen",
        "(LL0/k;I)V",
        "onboard_release"
    }
    k = 0x2
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

.field private static e:I

.field private static j:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x41

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 v0, p2, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v4, p0

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p0

    .line 39
    :goto_26
    add-int/lit8 p0, p0, 0x1

    .line 41
    add-int/2addr p1, v4

    .line 42
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->j:I

    .line 14
    const/16 v0, 0x30

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->d:[C

    .line 23
    const v0, -0x705095ee

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->e:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->c:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->a:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6adfs
        0x6a3as
        0x6ae2s
        0x6af9s
        0x6a8cs
        0x6a81s
        0x6a85s
        0x6a8fs
        0x6a83s
        0x6a80s
        0x6ae5s
        0x6a8es
        0x6aefs
        0x6affs
        0x6ac5s
        0x6ac0s
        0x6afes
        0x6a8bs
        0x6a86s
        0x6af3s
        0x6a87s
        0x6a89s
        0x6a82s
        0x6afcs
        0x6afds
        0x6afbs
        0x6a88s
        0x6a32s
        0x6ad4s
        0x6acfs
        0x6accs
        0x6ac6s
        0x6acds
        0x6acbs
        0x6ad2s
        0x6acas
        0x6ac8s
        0x6ac9s
        0x6ae6s
        0x6ad5s
        0x6a3fs
        0x6af8s
        0x6a95s
        0x6a3ds
        0x6ac2s
        0x6aces
        0x6afas
        0x6a84s
    .end array-data
.end method

.method public static final PermissionIntroScreen(LBb/l;LL0/k;I)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v2, ""

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v3, 0x34b62461

    .line 11
    move-object/from16 v4, p1

    .line 13
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    .line 16
    move-result-object v10

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, 0x7f

    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v6, v5, [Ljava/lang/Object;

    .line 27
    const-string v7, "\u008f\u008a\u0084\u0084\u0085\u008e\u008d\u0089\u0085\u008c\u008a\u008b\u008a\u0089\u0087\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v7, v8, v8, v2, v6}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 33
    aget-object v2, v6, v4

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    and-int/lit8 v2, p2, 0xe

    .line 42
    const/4 v6, 0x2

    .line 43
    if-nez v2, :cond_38

    .line 45
    invoke-interface {v10, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_34

    .line 51
    const/4 v2, 0x4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v6

    .line 54
    :goto_35
    or-int v2, p2, v2

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move/from16 v2, p2

    .line 59
    :goto_3a
    and-int/lit8 v7, v2, 0xb

    .line 61
    if-ne v7, v6, :cond_60

    .line 63
    sget v7, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->b:I

    .line 65
    add-int/lit8 v7, v7, 0x17

    .line 67
    rem-int/lit16 v9, v7, 0x80

    .line 69
    sput v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->j:I

    .line 71
    rem-int/2addr v7, v6

    .line 72
    if-nez v7, :cond_53

    .line 74
    invoke-interface {v10}, LL0/k;->h()Z

    .line 77
    move-result v7

    .line 78
    const/16 v9, 0x54

    .line 80
    div-int/2addr v9, v4

    .line 81
    if-nez v7, :cond_5a

    .line 83
    goto :goto_60

    .line 84
    :cond_53
    invoke-interface {v10}, LL0/k;->h()Z

    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_5a

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    invoke-interface {v10}, LL0/k;->K()V

    .line 94
    move-object v2, v0

    .line 95
    goto/16 :goto_419

    .line 97
    :cond_60
    :goto_60
    invoke-static {}, LL0/n;->G()Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_a5

    .line 103
    sget v7, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->j:I

    .line 105
    add-int/lit8 v7, v7, 0xb

    .line 107
    rem-int/lit16 v9, v7, 0x80

    .line 109
    sput v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->b:I

    .line 111
    rem-int/2addr v7, v6

    .line 112
    const-string v9, "\u008f\u009f\u009e\u009d\u008c\u0095\u0090\u008a\u0084\u0084\u0085\u008e\u008d\u0089\u0085\u008c\u008a\u008b\u008a\u0089\u0087\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u009c\u008a\u0084\u0084\u0085\u008e\u008d\u0089\u0085\u008c\u008a\u008b\u008a\u0089\u0087\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0090\u0092\u0084\u0087\u009b\u0090\u009a\u008a\u0087\u0091\u0085\u0099\u0089\u0098\u008a\u0089\u0094\u008a\u0089\u0087\u0088\u0088\u0087\u0086\u0085\u0084\u0097\u0090\u0087\u0096\u0090\u0095\u0091\u0088\u0094\u0084\u0086\u0089\u008e\u0093\u0084\u0092\u0090\u0084\u0091\u0089\u008e\u008a\u0087\u0090\u0086\u0089\u008e"

    .line 114
    const/4 v11, -0x1

    .line 115
    if-eqz v7, :cond_8d

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 120
    move-result v7

    .line 121
    shl-int/lit8 v7, v7, 0x2d

    .line 123
    rsub-int/lit8 v7, v7, 0x6d

    .line 125
    new-array v12, v5, [Ljava/lang/Object;

    .line 127
    invoke-static {v9, v8, v8, v7, v12}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 130
    aget-object v7, v12, v4

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-static {v3, v2, v11, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 141
    goto :goto_a5

    .line 142
    :cond_8d
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 145
    move-result v7

    .line 146
    shr-int/lit8 v7, v7, 0x10

    .line 148
    add-int/lit8 v7, v7, 0x7f

    .line 150
    new-array v12, v5, [Ljava/lang/Object;

    .line 152
    invoke-static {v9, v8, v8, v7, v12}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 155
    aget-object v7, v12, v4

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 159
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    invoke-static {v3, v2, v11, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 166
    :cond_a5
    :goto_a5
    sget-object v13, LY0/i;->a:LY0/i$a;

    .line 168
    invoke-static {v10}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralDark-0d7_KjU()J

    .line 175
    move-result-wide v2

    .line 176
    const/16 v16, 0x2

    .line 178
    const/16 v17, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    move-object v12, v13

    .line 182
    move-wide v13, v2

    .line 183
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/c;->b(LY0/i;JLe1/t0;ILjava/lang/Object;)LY0/i;

    .line 186
    move-result-object v2

    .line 187
    move-object v13, v12

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static {v2, v3, v5, v8}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 192
    move-result-object v2

    .line 193
    const/high16 v7, 0x42380000  # 46.0f

    .line 195
    invoke-static {v7}, LQ1/h;->l(F)F

    .line 198
    move-result v7

    .line 199
    invoke-static {v2, v7, v3, v6, v8}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 202
    move-result-object v14

    .line 203
    invoke-static {v4, v10, v4, v5}, Lp0/Z;->a(ILL0/k;II)Lp0/a0;

    .line 206
    move-result-object v15

    .line 207
    const/16 v19, 0xe

    .line 209
    const/16 v20, 0x0

    .line 211
    const/16 v16, 0x0

    .line 213
    const/16 v18, 0x0

    .line 215
    invoke-static/range {v14 .. v20}, Lp0/Z;->d(LY0/i;Lp0/a0;ZLq0/q;ZILjava/lang/Object;)LY0/i;

    .line 218
    move-result-object v2

    .line 219
    sget-object v6, LY0/c;->a:LY0/c$a;

    .line 221
    invoke-virtual {v6}, LY0/c$a;->g()LY0/c$b;

    .line 224
    move-result-object v6

    .line 225
    sget-object v7, Lt0/c;->a:Lt0/c;

    .line 227
    invoke-virtual {v7}, Lt0/c;->d()Lt0/c$f;

    .line 230
    move-result-object v7

    .line 231
    const v9, -0x1cd0f17e

    .line 234
    invoke-interface {v10, v9}, LL0/k;->A(I)V

    .line 237
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 240
    move-result v9

    .line 241
    cmpl-float v9, v9, v3

    .line 243
    rsub-int v9, v9, 0x80

    .line 245
    new-array v11, v5, [Ljava/lang/Object;

    .line 247
    const-string v12, "\u0089ª\u0085\u009e\u0092\u009f©\u008c\u0095\u0090\u008a\u0086\u0096\u0093\u0089\u0081\u009d\u009e\u009e¡§¡\u009e¨\u009e£¤¢\u00a0¡¥§¦¥¤\u009e£¢¢\u008f¡\u00a0\u009e\u00a0\u009f\u0082\u0083\u008f\u008a\u0086\u0096\u0093\u0089\u0081\u0082\u0081\u0081"

    .line 249
    invoke-static {v12, v8, v8, v9, v11}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 252
    aget-object v9, v11, v4

    .line 254
    check-cast v9, Ljava/lang/String;

    .line 256
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 259
    const/16 v9, 0x36

    .line 261
    invoke-static {v7, v6, v10, v9}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 264
    move-result-object v6

    .line 265
    const v7, -0x4ee9b9da

    .line 268
    invoke-interface {v10, v7}, LL0/k;->A(I)V

    .line 271
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 274
    move-result v7

    .line 275
    add-int/lit8 v7, v7, 0x7f

    .line 277
    new-array v9, v5, [Ljava/lang/Object;

    .line 279
    const-string v11, "¯ª\u0085\u0086\u00ad¤©\u008c\u0095\u0090\u008c\u0096\u0089«\u0099§\u009d\u00ad\u009f®§\u009f¢\u009f\u009e£\u00ad¤\u00a0\u009e\u009f§\u009f¤¡\u009e£¤¢\u008f\u009f\u00a0¡¬\u0082\u0083\u008f\u008c\u0096\u0089«\u0099§\u0082\u0081\u0081"

    .line 281
    invoke-static {v11, v8, v8, v7, v9}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 284
    aget-object v7, v9, v4

    .line 286
    check-cast v7, Ljava/lang/String;

    .line 288
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 291
    invoke-static {v10, v4}, LL0/i;->a(LL0/k;I)I

    .line 294
    move-result v7

    .line 295
    invoke-interface {v10}, LL0/k;->p()LL0/v;

    .line 298
    move-result-object v9

    .line 299
    sget-object v11, Lt1/g;->t0:Lt1/g$a;

    .line 301
    invoke-virtual {v11}, Lt1/g$a;->a()LBb/a;

    .line 304
    move-result-object v12

    .line 305
    invoke-static {v2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v10}, LL0/k;->j()LL0/e;

    .line 312
    move-result-object v14

    .line 313
    if-nez v14, :cond_13d

    .line 315
    invoke-static {}, LL0/i;->c()V

    .line 318
    :cond_13d
    invoke-interface {v10}, LL0/k;->G()V

    .line 321
    invoke-interface {v10}, LL0/k;->e()Z

    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_14a

    .line 327
    invoke-interface {v10, v12}, LL0/k;->n(LBb/a;)V

    .line 330
    goto :goto_14d

    .line 331
    :cond_14a
    invoke-interface {v10}, LL0/k;->q()V

    .line 334
    :goto_14d
    invoke-static {v10}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v11}, Lt1/g$a;->c()LBb/p;

    .line 341
    move-result-object v14

    .line 342
    invoke-static {v12, v6, v14}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 345
    invoke-virtual {v11}, Lt1/g$a;->e()LBb/p;

    .line 348
    move-result-object v6

    .line 349
    invoke-static {v12, v9, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 352
    invoke-virtual {v11}, Lt1/g$a;->b()LBb/p;

    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v12}, LL0/k;->e()Z

    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_17f

    .line 362
    sget v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->b:I

    .line 364
    add-int/lit8 v9, v9, 0x4d

    .line 366
    rem-int/lit16 v9, v9, 0x80

    .line 368
    sput v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->j:I

    .line 370
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    .line 373
    move-result-object v9

    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v11

    .line 378
    invoke-static {v9, v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v9

    .line 382
    if-nez v9, :cond_18d

    .line 384
    :cond_17f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v12, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v7

    .line 395
    invoke-interface {v12, v7, v6}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 398
    :cond_18d
    invoke-static {v10}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 405
    move-result-object v6

    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v2, v6, v10, v7}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const v2, 0x7ab4aae9

    .line 416
    invoke-interface {v10, v2}, LL0/k;->A(I)V

    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 422
    move-result-wide v6

    .line 423
    const-wide/16 v11, 0x0

    .line 425
    cmp-long v2, v6, v11

    .line 427
    add-int/lit8 v2, v2, 0x7e

    .line 429
    new-array v6, v5, [Ljava/lang/Object;

    .line 431
    const-string v7, "\u0089ª\u0085\u009e\u0092\u009f©\u008c\u0095\u0090\u008a\u0086\u0096\u0093\u0089\u0081\u009d¨§¨¢¨\u009e£¨¢\u0081"

    .line 433
    invoke-static {v7, v8, v8, v2, v6}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 436
    aget-object v2, v6, v4

    .line 438
    check-cast v2, Ljava/lang/String;

    .line 440
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 443
    sget-object v12, Lt0/n;->a:Lt0/n;

    .line 445
    const/16 v16, 0x2

    .line 447
    const/16 v17, 0x0

    .line 449
    const/high16 v14, 0x3f800000  # 1.0f

    .line 451
    const/4 v15, 0x0

    .line 452
    invoke-static/range {v12 .. v17}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 455
    move-result-object v2

    .line 456
    move-object/from16 v29, v12

    .line 458
    invoke-static {v2, v10, v4}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 461
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_main_title:I

    .line 463
    invoke-static {v2, v10, v4}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    sget-object v30, LN1/j;->b:LN1/j$a;

    .line 469
    invoke-virtual/range {v30 .. v30}, LN1/j$a;->a()I

    .line 472
    move-result v6

    .line 473
    invoke-static {v6}, LN1/j;->h(I)LN1/j;

    .line 476
    move-result-object v16

    .line 477
    invoke-static {v10}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/theme/h;->e()LB1/F;

    .line 484
    move-result-object v24

    .line 485
    const/16 v27, 0x0

    .line 487
    const v28, 0xfdfe

    .line 490
    move v6, v5

    .line 491
    const/4 v5, 0x0

    .line 492
    move v9, v6

    .line 493
    const-wide/16 v6, 0x0

    .line 495
    move-object v11, v8

    .line 496
    move v12, v9

    .line 497
    const-wide/16 v8, 0x0

    .line 499
    move-object/from16 v25, v10

    .line 501
    const/4 v10, 0x0

    .line 502
    move-object v14, v11

    .line 503
    const/4 v11, 0x0

    .line 504
    move v15, v12

    .line 505
    const/4 v12, 0x0

    .line 506
    move-object/from16 v17, v13

    .line 508
    move-object/from16 v18, v14

    .line 510
    const-wide/16 v13, 0x0

    .line 512
    move/from16 v19, v15

    .line 514
    const/4 v15, 0x0

    .line 515
    move-object/from16 v20, v17

    .line 517
    move-object/from16 v21, v18

    .line 519
    const-wide/16 v17, 0x0

    .line 521
    move/from16 v22, v19

    .line 523
    const/16 v19, 0x0

    .line 525
    move-object/from16 v23, v20

    .line 527
    const/16 v20, 0x0

    .line 529
    move-object/from16 v26, v21

    .line 531
    const/16 v21, 0x0

    .line 533
    move/from16 v31, v22

    .line 535
    const/16 v22, 0x0

    .line 537
    move-object/from16 v32, v23

    .line 539
    const/16 v23, 0x0

    .line 541
    move-object/from16 v33, v26

    .line 543
    const/16 v26, 0x0

    .line 545
    move-object v4, v2

    .line 546
    move/from16 v0, v31

    .line 548
    move-object/from16 v2, v32

    .line 550
    move-object/from16 v1, v33

    .line 552
    invoke-static/range {v4 .. v28}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 555
    move-object/from16 v10, v25

    .line 557
    const/high16 v4, 0x41000000  # 8.0f

    .line 559
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 562
    move-result v4

    .line 563
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 566
    move-result-object v4

    .line 567
    sget v5, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_camera_main_title_line2:I

    .line 569
    const/4 v13, 0x0

    .line 570
    invoke-static {v5, v10, v13}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 573
    move-result-object v5

    .line 574
    invoke-virtual/range {v30 .. v30}, LN1/j$a;->a()I

    .line 577
    move-result v6

    .line 578
    invoke-static {v6}, LN1/j;->h(I)LN1/j;

    .line 581
    move-result-object v6

    .line 582
    invoke-static {v10}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/theme/h;->b()LB1/F;

    .line 589
    move-result-object v31

    .line 590
    invoke-static {v10}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getTextBrandAccent-0d7_KjU()J

    .line 597
    move-result-wide v32

    .line 598
    const v61, 0xfffffe

    .line 601
    const/16 v62, 0x0

    .line 603
    const-wide/16 v34, 0x0

    .line 605
    const/16 v36, 0x0

    .line 607
    const/16 v37, 0x0

    .line 609
    const/16 v38, 0x0

    .line 611
    const/16 v39, 0x0

    .line 613
    const/16 v40, 0x0

    .line 615
    const-wide/16 v41, 0x0

    .line 617
    const/16 v43, 0x0

    .line 619
    const/16 v44, 0x0

    .line 621
    const/16 v45, 0x0

    .line 623
    const-wide/16 v46, 0x0

    .line 625
    const/16 v48, 0x0

    .line 627
    const/16 v49, 0x0

    .line 629
    const/16 v50, 0x0

    .line 631
    const/16 v51, 0x0

    .line 633
    const/16 v52, 0x0

    .line 635
    const-wide/16 v53, 0x0

    .line 637
    const/16 v55, 0x0

    .line 639
    const/16 v56, 0x0

    .line 641
    const/16 v57, 0x0

    .line 643
    const/16 v58, 0x0

    .line 645
    const/16 v59, 0x0

    .line 647
    const/16 v60, 0x0

    .line 649
    invoke-static/range {v31 .. v62}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 652
    move-result-object v9

    .line 653
    const/4 v11, 0x6

    .line 654
    const/16 v12, 0x18

    .line 656
    const/4 v7, 0x0

    .line 657
    const/4 v8, 0x0

    .line 658
    invoke-static/range {v4 .. v12}, Lcom/incode/welcome_sdk/views/a/a;->b(LY0/i;Ljava/lang/String;LN1/j;IILB1/F;LL0/k;II)V

    .line 661
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_main_subtitle:I

    .line 663
    invoke-static {v4, v10, v13}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 666
    move-result-object v4

    .line 667
    invoke-virtual/range {v30 .. v30}, LN1/j$a;->a()I

    .line 670
    move-result v5

    .line 671
    invoke-static {v5}, LN1/j;->h(I)LN1/j;

    .line 674
    move-result-object v16

    .line 675
    invoke-static {v10}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 678
    move-result-object v5

    .line 679
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 682
    move-result-object v6

    .line 683
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 686
    move-result v5

    .line 687
    const v7, -0x781dbf85

    .line 690
    const v8, 0x781dbf86

    .line 693
    invoke-static {v6, v7, v8, v5}, Lcom/incode/welcome_sdk/commons/theme/h;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 696
    move-result-object v5

    .line 697
    move-object/from16 v24, v5

    .line 699
    check-cast v24, LB1/F;

    .line 701
    const/4 v5, 0x0

    .line 702
    const-wide/16 v6, 0x0

    .line 704
    const-wide/16 v8, 0x0

    .line 706
    const/4 v10, 0x0

    .line 707
    const/4 v11, 0x0

    .line 708
    const/4 v12, 0x0

    .line 709
    move/from16 v34, v13

    .line 711
    const-wide/16 v13, 0x0

    .line 713
    move/from16 p1, v3

    .line 715
    move/from16 v3, v34

    .line 717
    invoke-static/range {v4 .. v28}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 720
    move-object/from16 v10, v25

    .line 722
    const/16 v16, 0x2

    .line 724
    const/16 v17, 0x0

    .line 726
    const/high16 v14, 0x3f000000  # 0.5f

    .line 728
    const/4 v15, 0x0

    .line 729
    move-object v13, v2

    .line 730
    move-object/from16 v12, v29

    .line 732
    invoke-static/range {v12 .. v17}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2, v10, v3}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 739
    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_permission_dialog:I

    .line 741
    invoke-static {v2, v10, v3}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    .line 744
    move-result-object v4

    .line 745
    const/16 v12, 0x1b8

    .line 747
    move-object/from16 v32, v13

    .line 749
    const/16 v13, 0x78

    .line 751
    const/4 v7, 0x0

    .line 752
    const/4 v8, 0x0

    .line 753
    const/4 v9, 0x0

    .line 754
    const/4 v10, 0x0

    .line 755
    move-object/from16 v11, v25

    .line 757
    move-object/from16 v6, v32

    .line 759
    invoke-static/range {v4 .. v13}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    .line 762
    move-object v13, v6

    .line 763
    move-object v10, v11

    .line 764
    const/high16 v14, 0x3f800000  # 1.0f

    .line 766
    move-object/from16 v12, v29

    .line 768
    invoke-static/range {v12 .. v17}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2, v10, v3}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 775
    const v2, 0x44faf204

    .line 778
    invoke-interface {v10, v2}, LL0/k;->A(I)V

    .line 781
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 784
    move-result v2

    .line 785
    shr-int/lit8 v2, v2, 0x16

    .line 787
    add-int/lit8 v2, v2, 0x7f

    .line 789
    new-array v4, v0, [Ljava/lang/Object;

    .line 791
    const-string v14, "\u0097\u009a°\u009a\u0087¨©\u008c\u0095\u0090\u0088\u0084\u0093\u0098\u0099\u0088\u0089\u0097\u0086\u0089\u0081\u009d\u008f¡\u0082\u0083\u008f\u0085\u0084\u0098\u0086\u0084\u0086\u0084\u0085\u0082\u0081\u0081"

    .line 793
    invoke-static {v14, v1, v1, v2, v4}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 796
    aget-object v2, v4, v3

    .line 798
    check-cast v2, Ljava/lang/String;

    .line 800
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 803
    move-object/from16 v2, p0

    .line 805
    invoke-interface {v10, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 808
    move-result v4

    .line 809
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 812
    move-result-object v5

    .line 813
    if-nez v4, :cond_336

    .line 815
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 817
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 820
    move-result-object v4

    .line 821
    if-ne v5, v4, :cond_33e

    .line 823
    :cond_336
    new-instance v5, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$b;

    .line 825
    invoke-direct {v5, v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$b;-><init>(LBb/l;)V

    .line 828
    invoke-interface {v10, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 831
    :cond_33e
    invoke-interface {v10}, LL0/k;->Q()V

    .line 834
    check-cast v5, LBb/a;

    .line 836
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_allow:I

    .line 838
    invoke-static {v4, v10, v3}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 841
    move-result-object v6

    .line 842
    const/4 v11, 0x0

    .line 843
    const/16 v12, 0x39

    .line 845
    const/4 v4, 0x0

    .line 846
    const/4 v7, 0x0

    .line 847
    const/4 v8, 0x0

    .line 848
    const/4 v9, 0x0

    .line 849
    invoke-static/range {v4 .. v12}, Lcom/incode/welcome_sdk/views/a/d;->c(LY0/i;LBb/a;Ljava/lang/String;ZFLB1/F;LL0/k;II)V

    .line 852
    const/high16 v4, 0x41800000  # 16.0f

    .line 854
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 857
    move-result v16

    .line 858
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 861
    move-result v4

    .line 862
    const/16 v17, 0x5

    .line 864
    const/16 v18, 0x0

    .line 866
    move-object/from16 v32, v13

    .line 868
    const/4 v13, 0x0

    .line 869
    const/4 v15, 0x0

    .line 870
    move-object v12, v14

    .line 871
    move v14, v4

    .line 872
    move-object v4, v12

    .line 873
    move-object/from16 v12, v32

    .line 875
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 878
    move-result-object v16

    .line 879
    move-object v5, v4

    .line 880
    sget-object v4, LJ0/m;->a:LJ0/m;

    .line 882
    sget-object v6, Le1/E;->b:Le1/E$a;

    .line 884
    invoke-virtual {v6}, Le1/E$a;->e()J

    .line 887
    move-result-wide v7

    .line 888
    invoke-virtual {v6}, Le1/E$a;->e()J

    .line 891
    move-result-wide v11

    .line 892
    sget v6, LJ0/m;->o:I

    .line 894
    shl-int/lit8 v6, v6, 0xc

    .line 896
    or-int/lit16 v14, v6, 0xc30

    .line 898
    const/4 v15, 0x5

    .line 899
    move-object v9, v5

    .line 900
    const-wide/16 v5, 0x0

    .line 902
    move-object v13, v9

    .line 903
    move-object/from16 v25, v10

    .line 905
    const-wide/16 v9, 0x0

    .line 907
    move/from16 v34, v3

    .line 909
    move-object v3, v13

    .line 910
    move-object/from16 v13, v25

    .line 912
    invoke-virtual/range {v4 .. v15}, LJ0/m;->n(JJJJLL0/k;II)LJ0/l;

    .line 915
    move-result-object v8

    .line 916
    move-object v10, v13

    .line 917
    const v4, 0x44faf204

    .line 920
    invoke-interface {v10, v4}, LL0/k;->A(I)V

    .line 923
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 926
    move-result v4

    .line 927
    cmpl-float v4, v4, p1

    .line 929
    add-int/lit8 v4, v4, 0x7e

    .line 931
    new-array v0, v0, [Ljava/lang/Object;

    .line 933
    invoke-static {v3, v1, v1, v4, v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 936
    aget-object v0, v0, v34

    .line 938
    check-cast v0, Ljava/lang/String;

    .line 940
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 943
    invoke-interface {v10, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 946
    move-result v0

    .line 947
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 950
    move-result-object v1

    .line 951
    if-nez v0, :cond_3c0

    .line 953
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 955
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 958
    move-result-object v0

    .line 959
    if-ne v1, v0, :cond_3c8

    .line 961
    :cond_3c0
    new-instance v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$d;

    .line 963
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$d;-><init>(LBb/l;)V

    .line 966
    invoke-interface {v10, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 969
    :cond_3c8
    invoke-interface {v10}, LL0/k;->Q()V

    .line 972
    move-object v4, v1

    .line 973
    check-cast v4, LBb/a;

    .line 975
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt;->c:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt;

    .line 977
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt;->getLambda-1$onboard_release()LBb/q;

    .line 980
    move-result-object v13

    .line 981
    const/high16 v15, 0x30000000

    .line 983
    move-object/from16 v5, v16

    .line 985
    const/16 v16, 0x1ec

    .line 987
    const/4 v6, 0x0

    .line 988
    const/4 v7, 0x0

    .line 989
    const/4 v9, 0x0

    .line 990
    move-object/from16 v25, v10

    .line 992
    const/4 v10, 0x0

    .line 993
    const/4 v11, 0x0

    .line 994
    const/4 v12, 0x0

    .line 995
    move-object/from16 v14, v25

    .line 997
    invoke-static/range {v4 .. v16}, LJ0/o;->a(LBb/a;LY0/i;ZLe1/t0;LJ0/l;LJ0/n;Lp0/h;Lt0/M;Ls0/m;LBb/q;LL0/k;II)V

    .line 1000
    move-object v10, v14

    .line 1001
    const/16 v16, 0x2

    .line 1003
    const/16 v17, 0x0

    .line 1005
    const/high16 v14, 0x3e800000  # 0.25f

    .line 1007
    const/4 v15, 0x0

    .line 1008
    move-object/from16 v12, v29

    .line 1010
    move-object/from16 v13, v32

    .line 1012
    invoke-static/range {v12 .. v17}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 1015
    move-result-object v0

    .line 1016
    move/from16 v13, v34

    .line 1018
    invoke-static {v0, v10, v13}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 1021
    invoke-interface {v10}, LL0/k;->Q()V

    .line 1024
    invoke-interface {v10}, LL0/k;->t()V

    .line 1027
    invoke-interface {v10}, LL0/k;->Q()V

    .line 1030
    invoke-interface {v10}, LL0/k;->Q()V

    .line 1033
    invoke-static {}, LL0/n;->G()Z

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_419

    .line 1039
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->j:I

    .line 1041
    add-int/lit8 v0, v0, 0x25

    .line 1043
    rem-int/lit16 v0, v0, 0x80

    .line 1045
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->b:I

    .line 1047
    invoke-static {}, LL0/n;->R()V

    .line 1050
    :cond_419
    :goto_419
    invoke-interface {v10}, LL0/k;->k()LL0/O0;

    .line 1053
    move-result-object v0

    .line 1054
    if-nez v0, :cond_420

    .line 1056
    return-void

    .line 1057
    :cond_420
    new-instance v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$c;

    .line 1059
    move/from16 v3, p2

    .line 1061
    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$c;-><init>(LBb/l;I)V

    .line 1064
    invoke-interface {v0, v1}, LL0/O0;->a(LBb/p;)V

    .line 1067
    return-void
.end method

.method private static final a(LL0/k;I)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->b:I

    .line 9
    const v0, 0x26be1dff

    .line 12
    invoke-interface {p0, v0}, LL0/k;->g(I)LL0/k;

    .line 15
    move-result-object p0

    .line 16
    if-nez p1, :cond_24

    .line 18
    sget v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->b:I

    .line 20
    add-int/lit8 v1, v1, 0x9

    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 24
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->j:I

    .line 26
    invoke-interface {p0}, LL0/k;->h()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-interface {p0}, LL0/k;->K()V

    .line 36
    goto :goto_5f

    .line 37
    :cond_24
    :goto_24
    invoke-static {}, LL0/n;->G()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_48

    .line 43
    const-string v1, ""

    .line 45
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    rsub-int/lit8 v1, v1, 0x7f

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    const-string v3, "\u008f¦¨\u009d\u008c\u0095\u0090\u008a\u0084\u0084\u0085\u008e\u008d\u0089\u0085\u008c\u008a\u008b\u008a\u0089\u0087\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u009c\u008a\u0084\u0084\u0085\u008e\u008d\u0089\u0085\u008c\u008a\u008b\u0092\u0084\u0087\u009b\u0084\u0085\u0083\u0090\u0092\u0084\u0087\u009b\u0090\u009a\u008a\u0087\u0091\u0085\u0099\u0089\u0098\u008a\u0089\u0094\u008a\u0089\u0087\u0088\u0088\u0087\u0086\u0085\u0084\u0097\u0090\u0087\u0096\u0090\u0095\u0091\u0088\u0094\u0084\u0086\u0089\u008e\u0093\u0084\u0092\u0090\u0084\u0091\u0089\u008e\u008a\u0087\u0090\u0086\u0089\u008e"

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v3, v4, v4, v1, v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object v1, v2, v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, -0x1

    .line 70
    invoke-static {v0, p1, v2, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 73
    :cond_48
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$e;->c:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$e;

    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-static {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->PermissionIntroScreen(LBb/l;LL0/k;I)V

    .line 79
    invoke-static {}, LL0/n;->G()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    invoke-static {}, LL0/n;->R()V

    .line 88
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->j:I

    .line 90
    add-int/lit8 v0, v0, 0x35

    .line 92
    rem-int/lit16 v0, v0, 0x80

    .line 94
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->b:I

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_66

    .line 102
    return-void

    .line 103
    :cond_66
    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$a;

    .line 105
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$a;-><init>(I)V

    .line 108
    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    .line 111
    return-void
.end method

.method public static final synthetic access$PreviewIntroScreen(LL0/k;I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->j:I

    .line 9
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->a(LL0/k;I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->b:I

    .line 14
    add-int/lit8 p0, p0, 0xb

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->j:I

    .line 20
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 26

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
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$10:I

    .line 28
    add-int/lit8 v5, v5, 0x61

    .line 30
    rem-int/lit16 v6, v5, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$11:I

    .line 34
    const/4 v6, 0x2

    .line 35
    rem-int/2addr v5, v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v5, :cond_2c

    .line 39
    const/16 v5, 0x35

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->d:[C

    .line 73
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    if-eqz v9, :cond_d9

    .line 77
    sget v13, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$11:I

    .line 79
    add-int/lit8 v13, v13, 0x27

    .line 81
    rem-int/lit16 v13, v13, 0x80

    .line 83
    sput v13, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$10:I

    .line 85
    array-length v13, v9

    .line 86
    new-array v14, v13, [C

    .line 88
    move v15, v7

    .line 89
    :goto_58
    if-ge v15, v13, :cond_d3

    .line 91
    sget v16, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$11:I

    .line 93
    const/16 p0, 0x1

    .line 95
    add-int/lit8 v12, v16, 0x35

    .line 97
    rem-int/lit16 v12, v12, 0x80

    .line 99
    sput v12, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$10:I

    .line 101
    aget-char v12, v9, v15

    .line 103
    :try_start_66
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v12

    .line 107
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 110
    move-result-object v12

    .line 111
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 113
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v17

    .line 117
    if-eqz v17, :cond_7d

    .line 119
    move-object/from16 v19, v9

    .line 121
    move-object/from16 v7, v17

    .line 123
    move-object/from16 v17, v10

    .line 125
    goto :goto_bb

    .line 126
    :cond_7d
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 129
    move-result v17

    .line 130
    add-int/lit8 v17, v17, 0x14

    .line 132
    shr-int/lit8 v17, v17, 0x6

    .line 134
    add-int/lit8 v11, v17, 0x13

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    move-result-wide v17

    .line 140
    const-wide/16 v19, 0x0

    .line 142
    cmp-long v17, v17, v19

    .line 144
    rsub-int/lit8 v7, v17, 0x1

    .line 146
    int-to-char v7, v7

    .line 147
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 150
    move-result v17

    .line 151
    move-object/from16 v19, v9

    .line 153
    shr-int/lit8 v9, v17, 0x16

    .line 155
    add-int/lit16 v9, v9, 0x3b5

    .line 157
    invoke-static {v11, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Class;

    .line 163
    const/4 v9, 0x0

    .line 164
    int-to-byte v11, v9

    .line 165
    add-int/lit8 v9, v11, 0x1

    .line 167
    int-to-byte v9, v9

    .line 168
    move-object/from16 v17, v10

    .line 170
    add-int/lit8 v10, v9, -0x1

    .line 172
    int-to-byte v10, v10

    .line 173
    invoke-static {v11, v9, v10}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$$c(BSS)Ljava/lang/String;

    .line 176
    move-result-object v9

    .line 177
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :goto_bb
    check-cast v7, Ljava/lang/reflect/Method;

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/Character;

    .line 197
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 200
    move-result v6
    :try_end_c8
    .catchall {:try_start_66 .. :try_end_c8} :catchall_25a

    .line 201
    aput-char v6, v14, v15

    .line 203
    add-int/lit8 v15, v15, 0x1

    .line 205
    move-object/from16 v10, v17

    .line 207
    move-object/from16 v9, v19

    .line 209
    const/4 v6, 0x2

    .line 210
    const/4 v7, 0x0

    .line 211
    goto :goto_58

    .line 212
    :cond_d3
    move-object v9, v14

    .line 213
    :goto_d4
    move-object/from16 v17, v10

    .line 215
    const/16 p0, 0x1

    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    move-object/from16 v19, v9

    .line 220
    goto :goto_d4

    .line 221
    :goto_dc
    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->e:I

    .line 223
    :try_start_de
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v3

    .line 227
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 233
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_ef

    .line 239
    goto :goto_125

    .line 240
    :cond_ef
    const/4 v7, 0x0

    .line 241
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 244
    move-result-wide v10

    .line 245
    const-wide/16 v12, 0x0

    .line 247
    cmpl-double v10, v10, v12

    .line 249
    rsub-int/lit8 v10, v10, 0x12

    .line 251
    const-string v11, ""

    .line 253
    const/16 v12, 0x30

    .line 255
    invoke-static {v11, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 258
    move-result v11

    .line 259
    const v12, 0xc0c7

    .line 262
    add-int/2addr v11, v12

    .line 263
    int-to-char v11, v11

    .line 264
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 267
    move-result v12

    .line 268
    rsub-int v12, v12, 0x341

    .line 270
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Ljava/lang/Class;

    .line 276
    int-to-byte v11, v7

    .line 277
    int-to-byte v7, v11

    .line 278
    int-to-byte v12, v7

    .line 279
    invoke-static {v11, v7, v12}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$$c(BSS)Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :goto_125
    check-cast v7, Ljava/lang/reflect/Method;

    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Integer;

    .line 303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 306
    move-result v2
    :try_end_132
    .catchall {:try_start_de .. :try_end_132} :catchall_25a

    .line 307
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->a:Z

    .line 309
    const v6, 0xbc80

    .line 312
    const-class v7, Ljava/lang/Object;

    .line 314
    if-eqz v3, :cond_1b6

    .line 316
    sget v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$10:I

    .line 318
    add-int/lit8 v1, v1, 0x3f

    .line 320
    rem-int/lit16 v1, v1, 0x80

    .line 322
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$11:I

    .line 324
    array-length v1, v0

    .line 325
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 327
    new-array v1, v1, [C

    .line 329
    const/4 v3, 0x0

    .line 330
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 332
    :goto_14b
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 334
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 336
    if-ge v3, v5, :cond_1ad

    .line 338
    add-int/lit8 v5, v5, -0x1

    .line 340
    sub-int/2addr v5, v3

    .line 341
    aget-byte v5, v0, v5

    .line 343
    add-int v5, v5, p3

    .line 345
    aget-char v5, v9, v5

    .line 347
    sub-int/2addr v5, v2

    .line 348
    int-to-char v5, v5

    .line 349
    aput-char v5, v1, v3

    .line 351
    const/4 v3, 0x2

    .line 352
    :try_start_15f
    new-array v5, v3, [Ljava/lang/Object;

    .line 354
    aput-object v8, v5, p0

    .line 356
    const/16 v18, 0x0

    .line 358
    aput-object v8, v5, v18

    .line 360
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 362
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v10

    .line 366
    if-eqz v10, :cond_170

    .line 368
    goto :goto_1a6

    .line 369
    :cond_170
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 372
    move-result v10

    .line 373
    shr-int/lit8 v10, v10, 0x10

    .line 375
    rsub-int/lit8 v10, v10, 0x13

    .line 377
    const/16 v18, 0x0

    .line 379
    invoke-static/range {v18 .. v18}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 382
    move-result v11

    .line 383
    const/4 v12, 0x0

    .line 384
    cmpl-float v11, v11, v12

    .line 386
    sub-int v11, v6, v11

    .line 388
    int-to-char v11, v11

    .line 389
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 392
    move-result v12

    .line 393
    shr-int/lit8 v12, v12, 0x16

    .line 395
    add-int/lit16 v12, v12, 0xb9

    .line 397
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Ljava/lang/Class;

    .line 403
    const/4 v11, 0x0

    .line 404
    int-to-byte v12, v11

    .line 405
    or-int/lit8 v11, v12, 0x7

    .line 407
    int-to-byte v11, v11

    .line 408
    invoke-static {v12, v11, v12}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$$c(BSS)Ljava/lang/String;

    .line 411
    move-result-object v11

    .line 412
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    move-result-object v10

    .line 420
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :goto_1a6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ac
    .catchall {:try_start_15f .. :try_end_1ac} :catchall_25a

    .line 429
    goto :goto_14b

    .line 430
    :cond_1ad
    new-instance v0, Ljava/lang/String;

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 435
    const/4 v11, 0x0

    .line 436
    aput-object v0, p4, v11

    .line 438
    return-void

    .line 439
    :cond_1b6
    const/4 v11, 0x0

    .line 440
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->c:Z

    .line 442
    if-eqz v0, :cond_231

    .line 444
    array-length v0, v5

    .line 445
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 447
    new-array v0, v0, [C

    .line 449
    iput v11, v8, Lcom/b/c/k;->e:I

    .line 451
    :goto_1c2
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 453
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 455
    if-ge v1, v3, :cond_228

    .line 457
    sget v10, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$10:I

    .line 459
    add-int/lit8 v10, v10, 0x51

    .line 461
    rem-int/lit16 v10, v10, 0x80

    .line 463
    sput v10, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$11:I

    .line 465
    add-int/lit8 v3, v3, -0x1

    .line 467
    sub-int/2addr v3, v1

    .line 468
    aget-char v3, v5, v3

    .line 470
    sub-int v3, v3, p3

    .line 472
    aget-char v3, v9, v3

    .line 474
    sub-int/2addr v3, v2

    .line 475
    int-to-char v3, v3

    .line 476
    aput-char v3, v0, v1

    .line 478
    const/4 v3, 0x2

    .line 479
    :try_start_1de
    new-array v1, v3, [Ljava/lang/Object;

    .line 481
    aput-object v8, v1, p0

    .line 483
    const/16 v18, 0x0

    .line 485
    aput-object v8, v1, v18

    .line 487
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 489
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v11

    .line 493
    if-eqz v11, :cond_1ef

    .line 495
    goto :goto_221

    .line 496
    :cond_1ef
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 499
    move-result v11

    .line 500
    shr-int/lit8 v11, v11, 0x10

    .line 502
    add-int/lit8 v11, v11, 0x13

    .line 504
    const/16 v18, 0x0

    .line 506
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    .line 509
    move-result v12

    .line 510
    add-int/2addr v12, v6

    .line 511
    int-to-char v12, v12

    .line 512
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 515
    move-result v13

    .line 516
    shr-int/lit8 v13, v13, 0x10

    .line 518
    add-int/lit16 v13, v13, 0xb9

    .line 520
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Ljava/lang/Class;

    .line 526
    const/4 v12, 0x0

    .line 527
    int-to-byte v13, v12

    .line 528
    or-int/lit8 v12, v13, 0x7

    .line 530
    int-to-byte v12, v12

    .line 531
    invoke-static {v13, v12, v13}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$$c(BSS)Ljava/lang/String;

    .line 534
    move-result-object v12

    .line 535
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 538
    move-result-object v13

    .line 539
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 542
    move-result-object v11

    .line 543
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    :goto_221
    check-cast v11, Ljava/lang/reflect/Method;

    .line 548
    const/4 v10, 0x0

    .line 549
    invoke-virtual {v11, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_227
    .catchall {:try_start_1de .. :try_end_227} :catchall_25a

    .line 552
    goto :goto_1c2

    .line 553
    :cond_228
    new-instance v1, Ljava/lang/String;

    .line 555
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 558
    const/4 v11, 0x0

    .line 559
    aput-object v1, p4, v11

    .line 561
    return-void

    .line 562
    :cond_231
    array-length v0, v1

    .line 563
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 565
    new-array v0, v0, [C

    .line 567
    iput v11, v8, Lcom/b/c/k;->e:I

    .line 569
    :goto_238
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 571
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 573
    if-ge v3, v4, :cond_250

    .line 575
    add-int/lit8 v4, v4, -0x1

    .line 577
    sub-int/2addr v4, v3

    .line 578
    aget v4, v1, v4

    .line 580
    sub-int v4, v4, p3

    .line 582
    aget-char v4, v9, v4

    .line 584
    sub-int/2addr v4, v2

    .line 585
    int-to-char v4, v4

    .line 586
    aput-char v4, v0, v3

    .line 588
    add-int/lit8 v3, v3, 0x1

    .line 590
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 592
    goto :goto_238

    .line 593
    :cond_250
    new-instance v1, Ljava/lang/String;

    .line 595
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 598
    const/16 v18, 0x0

    .line 600
    aput-object v1, p4, v18

    .line 602
    return-void

    .line 603
    :catchall_25a
    move-exception v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_262

    .line 610
    throw v1

    .line 611
    :cond_262
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$$a:[B

    .line 9
    const/16 v0, 0xf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x37t
        0x53t
        -0x2dt
        -0x75t
    .end array-data
.end method
