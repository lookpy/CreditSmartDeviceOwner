.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;
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
        "PermissionOpenSettingsScreen",
        "(LBb/l;LL0/k;I)V",
        "PreviewPermissionOpenSettingsContent",
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

.field private static b:I

.field private static c:I

.field private static d:[C

.field private static e:C


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$$a:[B

    .line 5
    rsub-int/lit8 p1, p1, 0x76

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p2

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 v4, v3, 0x1

    .line 23
    int-to-byte v5, p1

    .line 24
    aput-byte v5, v1, v3

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    if-ne v4, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p2

    .line 38
    move-object v6, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_29
    add-int/2addr p1, p2

    .line 43
    move p2, v0

    .line 44
    move-object v0, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->b:I

    .line 14
    const/16 v0, 0x31

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->d:[C

    .line 23
    const/16 v0, 0x160b

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->e:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23a4s
        0x23e3s
        0x23fbs
        0x23efs
        0x23e5s
        0x23f9s
        0x23d5s
        0x23a7s
        0x23f1s
        0x23f4s
        0x23f8s
        0x23bas
        0x23e1s
        0x23f2s
        0x23bes
        0x23e4s
        0x23b8s
        0x23a6s
        0x23f7s
        0x23a3s
        0x23b5s
        0x23f5s
        0x23fes
        0x23d6s
        0x23b7s
        0x23bfs
        0x23aes
        0x23a5s
        0x23fas
        0x23d9s
        0x23a0s
        0x23fds
        0x23acs
        0x23f0s
        0x23das
        0x23e0s
        0x23a2s
        0x23a1s
        0x23c9s
        0x23e2s
        0x23c5s
        0x23c6s
        0x23e6s
        0x23ffs
        0x23fcs
        0x23afs
        0x23b6s
        0x23f3s
        0x23bcs
    .end array-data
.end method

.method public static final PermissionOpenSettingsScreen(LBb/l;LL0/k;I)V
    .registers 40
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
    sget v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->b:I

    .line 5
    add-int/lit8 v2, v2, 0x6d

    .line 7
    rem-int/lit16 v2, v2, 0x80

    .line 9
    sput v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->c:I

    .line 11
    const-string v2, ""

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v3, 0x6bd1ac01

    .line 19
    move-object/from16 v4, p1

    .line 21
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    .line 24
    move-result-object v10

    .line 25
    const/16 v4, 0x30

    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-static {v2, v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, 0x21

    .line 34
    int-to-byte v4, v4

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x0

    .line 41
    cmp-long v5, v5, v7

    .line 43
    rsub-int/lit8 v5, v5, 0x20

    .line 45
    const/4 v15, 0x1

    .line 46
    new-array v6, v15, [Ljava/lang/Object;

    .line 48
    const-string v9, "\u0000\u0014(0\u0010\u0001.\u0001\u0001.\u0003\f\u001c+-\f/\u0005㘎㘎-\b\u000b\u0001#\u001a\u0013+-\f㗓"

    .line 50
    invoke-static {v9, v4, v5, v6}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 53
    aget-object v4, v6, v14

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    and-int/lit8 v4, p2, 0xe

    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v6, 0x2

    .line 64
    if-nez v4, :cond_62

    .line 66
    sget v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->c:I

    .line 68
    add-int/lit8 v4, v4, 0x49

    .line 70
    rem-int/lit16 v9, v4, 0x80

    .line 72
    sput v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->b:I

    .line 74
    rem-int/2addr v4, v6

    .line 75
    if-nez v4, :cond_56

    .line 77
    invoke-interface {v10, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    const/16 v9, 0xb

    .line 83
    div-int/2addr v9, v14

    .line 84
    if-eqz v4, :cond_5e

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    invoke-interface {v10, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5e

    .line 93
    :goto_5c
    move v4, v5

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v4, v6

    .line 96
    :goto_5f
    or-int v4, p2, v4

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move/from16 v4, p2

    .line 101
    :goto_64
    and-int/lit8 v9, v4, 0xb

    .line 103
    if-ne v9, v6, :cond_7e

    .line 105
    invoke-interface {v10}, LL0/k;->h()Z

    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_6f

    .line 111
    goto :goto_7e

    .line 112
    :cond_6f
    invoke-interface {v10}, LL0/k;->K()V

    .line 115
    sget v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->c:I

    .line 117
    add-int/lit8 v2, v2, 0xb

    .line 119
    rem-int/lit16 v2, v2, 0x80

    .line 121
    sput v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->b:I

    .line 123
    move-object/from16 v25, v10

    .line 125
    goto/16 :goto_33e

    .line 127
    :cond_7e
    :goto_7e
    invoke-static {}, LL0/n;->G()Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_a3

    .line 133
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 136
    move-result v6

    .line 137
    add-int/2addr v6, v5

    .line 138
    int-to-byte v5, v6

    .line 139
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 142
    move-result v6

    .line 143
    add-int/lit8 v6, v6, 0x76

    .line 145
    new-array v7, v15, [Ljava/lang/Object;

    .line 147
    const-string v8, "\u001a\u0000\t\u0017-\b\u001a\u0000\f0\u0013\t*!\u001a\u0000\u0005,\'\u0003\n\"\u000f\u0002,\u000f+0\u0010\u0001.\u0001\u0001.\u0003\f(\u0003\u000b\n\u0004\u0013\u0014\b-\b\t\u000f$*\u0005\u0013\u0014%+\u0013\u0001,㗭㗭/\u0001\b\u001f+0\f&.($.\u000b\t\u0005\'\u0016\u000e㘃㘃\u000b-\u0014#+\u0013\u0001,㗭㗭/\u0001\b\u001f+0\f&.($.\u000b\t\u0005\'\u0016\u000e㘃㘃\t\u0011 &\u001c\u0004\'\u0017"

    .line 149
    invoke-static {v8, v5, v6, v7}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 152
    aget-object v5, v7, v14

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    const/4 v6, -0x1

    .line 161
    invoke-static {v3, v4, v6, v5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 164
    :cond_a3
    sget-object v16, LY0/i;->a:LY0/i$a;

    .line 166
    invoke-static {v10}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralDark-0d7_KjU()J

    .line 173
    move-result-wide v17

    .line 174
    const/16 v20, 0x2

    .line 176
    const/16 v21, 0x0

    .line 178
    const/16 v19, 0x0

    .line 180
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->b(LY0/i;JLe1/t0;ILjava/lang/Object;)LY0/i;

    .line 183
    move-result-object v3

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 189
    move-result-object v3

    .line 190
    const/high16 v6, 0x42200000  # 40.0f

    .line 192
    invoke-static {v6}, LQ1/h;->l(F)F

    .line 195
    move-result v6

    .line 196
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/f;->i(LY0/i;F)LY0/i;

    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lt0/k0;->d(LY0/i;)LY0/i;

    .line 203
    move-result-object v3

    .line 204
    sget-object v6, LY0/c;->a:LY0/c$a;

    .line 206
    invoke-virtual {v6}, LY0/c$a;->g()LY0/c$b;

    .line 209
    move-result-object v6

    .line 210
    sget-object v7, Lt0/c;->a:Lt0/c;

    .line 212
    invoke-virtual {v7}, Lt0/c;->b()Lt0/c$f;

    .line 215
    move-result-object v7

    .line 216
    const v8, -0x1cd0f17e

    .line 219
    invoke-interface {v10, v8}, LL0/k;->A(I)V

    .line 222
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 225
    move-result v8

    .line 226
    add-int/lit8 v8, v8, 0x25

    .line 228
    int-to-byte v8, v8

    .line 229
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 232
    move-result v9

    .line 233
    rsub-int/lit8 v9, v9, 0x39

    .line 235
    new-array v11, v15, [Ljava/lang/Object;

    .line 237
    const-string v12, "㗾㗾\u0014\u0000\u0000!\u0002\u0003\u000b\u0018#\u0014\u0004\u0007\u0019\r\u000b\u0015㗒㗒\u0018\u0015\u0017!\u0014!\u001c\t\t\'\u001b\u0018\u00180\u0015\r\u001c\r㗎㗎\"\u0004\u0000!\u0002\u0003\t\u0011 &\u000e\u0006\r\u001a\u0013\u001d㘚"

    .line 239
    invoke-static {v12, v8, v9, v11}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 242
    aget-object v8, v11, v14

    .line 244
    check-cast v8, Ljava/lang/String;

    .line 246
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 249
    const/16 v8, 0x36

    .line 251
    invoke-static {v7, v6, v10, v8}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 254
    move-result-object v6

    .line 255
    const v7, -0x4ee9b9da

    .line 258
    invoke-interface {v10, v7}, LL0/k;->A(I)V

    .line 261
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 264
    move-result v7

    .line 265
    add-int/lit8 v7, v7, 0x38

    .line 267
    int-to-byte v7, v7

    .line 268
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 271
    move-result v8

    .line 272
    shr-int/lit8 v8, v8, 0x10

    .line 274
    rsub-int/lit8 v8, v8, 0x38

    .line 276
    new-array v9, v15, [Ljava/lang/Object;

    .line 278
    const-string v11, "㘑㘑\u0014\u001c\u0011\u0004\u0006\u0002. #\u0014\u0015\n\u0007\u0004\u0017\'\u001b\u0018\u0015\r\u0015\u0005\u001c\u0006\u0019\r\u0018\u0013\u0018\u0015\u0002#\u0006\u001c#\u0001\u0012\u001f \u0014\u0004\u0006\u0004$\u0011\u001e)\u0012\u0018\u0013\u0001\u0010\u001d\u001a"

    .line 280
    invoke-static {v11, v7, v8, v9}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 283
    aget-object v7, v9, v14

    .line 285
    check-cast v7, Ljava/lang/String;

    .line 287
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 290
    invoke-static {v10, v14}, LL0/i;->a(LL0/k;I)I

    .line 293
    move-result v7

    .line 294
    invoke-interface {v10}, LL0/k;->p()LL0/v;

    .line 297
    move-result-object v8

    .line 298
    sget-object v9, Lt1/g;->t0:Lt1/g$a;

    .line 300
    invoke-virtual {v9}, Lt1/g$a;->a()LBb/a;

    .line 303
    move-result-object v11

    .line 304
    invoke-static {v3}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v10}, LL0/k;->j()LL0/e;

    .line 311
    move-result-object v12

    .line 312
    if-nez v12, :cond_13c

    .line 314
    invoke-static {}, LL0/i;->c()V

    .line 317
    :cond_13c
    invoke-interface {v10}, LL0/k;->G()V

    .line 320
    invoke-interface {v10}, LL0/k;->e()Z

    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_151

    .line 326
    invoke-interface {v10, v11}, LL0/k;->n(LBb/a;)V

    .line 329
    sget v11, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->b:I

    .line 331
    add-int/lit8 v11, v11, 0x37

    .line 333
    rem-int/lit16 v11, v11, 0x80

    .line 335
    sput v11, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->c:I

    .line 337
    goto :goto_154

    .line 338
    :cond_151
    invoke-interface {v10}, LL0/k;->q()V

    .line 341
    :goto_154
    invoke-static {v10}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v9}, Lt1/g$a;->c()LBb/p;

    .line 348
    move-result-object v12

    .line 349
    invoke-static {v11, v6, v12}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 352
    invoke-virtual {v9}, Lt1/g$a;->e()LBb/p;

    .line 355
    move-result-object v6

    .line 356
    invoke-static {v11, v8, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 359
    invoke-virtual {v9}, Lt1/g$a;->b()LBb/p;

    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v11}, LL0/k;->e()Z

    .line 366
    move-result v8

    .line 367
    if-nez v8, :cond_17e

    .line 369
    invoke-interface {v11}, LL0/k;->B()Ljava/lang/Object;

    .line 372
    move-result-object v8

    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v9

    .line 377
    invoke-static {v8, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v8

    .line 381
    if-nez v8, :cond_18c

    .line 383
    :cond_17e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v8

    .line 387
    invoke-interface {v11, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v7

    .line 394
    invoke-interface {v11, v7, v6}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 397
    :cond_18c
    invoke-static {v10}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 400
    move-result-object v6

    .line 401
    invoke-static {v6}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 404
    move-result-object v6

    .line 405
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v7

    .line 409
    invoke-interface {v3, v6, v10, v7}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const v3, 0x7ab4aae9

    .line 415
    invoke-interface {v10, v3}, LL0/k;->A(I)V

    .line 418
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 421
    move-result v3

    .line 422
    add-int/lit8 v3, v3, 0x17

    .line 424
    int-to-byte v3, v3

    .line 425
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 428
    move-result v6

    .line 429
    add-int/lit8 v6, v6, 0x1b

    .line 431
    new-array v7, v15, [Ljava/lang/Object;

    .line 433
    const-string v8, "\u0002),\u0018\u00180&,\u001f0\"\u0004\u0000!\u0002\u0003\t\u0011 &\u000e\u0006\r\u001a\u0013\u001d㘌"

    .line 435
    invoke-static {v8, v3, v6, v7}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 438
    aget-object v3, v7, v14

    .line 440
    check-cast v3, Ljava/lang/String;

    .line 442
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 445
    move-object/from16 v17, v16

    .line 447
    sget-object v16, Lt0/n;->a:Lt0/n;

    .line 449
    const/16 v20, 0x2

    .line 451
    const/16 v21, 0x0

    .line 453
    const/high16 v18, 0x3f800000  # 1.0f

    .line 455
    const/16 v19, 0x0

    .line 457
    invoke-static/range {v16 .. v21}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 460
    move-result-object v3

    .line 461
    move-object/from16 v29, v16

    .line 463
    move-object/from16 v6, v17

    .line 465
    invoke-static {v3, v10, v14}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 468
    const/high16 v3, 0x42000000  # 32.0f

    .line 470
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 473
    move-result v3

    .line 474
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/g;->p(LY0/i;F)LY0/i;

    .line 477
    move-result-object v3

    .line 478
    sget v7, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_results_status_warn_neutral:I

    .line 480
    invoke-static {v7, v10, v14}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    .line 483
    move-result-object v7

    .line 484
    sget-object v16, Le1/F;->b:Le1/F$a;

    .line 486
    invoke-static {v10}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v8}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getIconWarning-0d7_KjU()J

    .line 493
    move-result-wide v17

    .line 494
    invoke-static/range {v16 .. v21}, Le1/F$a;->b(Le1/F$a;JIILjava/lang/Object;)Le1/F;

    .line 497
    move-result-object v8

    .line 498
    const/16 v12, 0x1b8

    .line 500
    const/16 v13, 0x38

    .line 502
    move-object v9, v5

    .line 503
    const/4 v5, 0x0

    .line 504
    move v11, v4

    .line 505
    move-object v4, v7

    .line 506
    const/4 v7, 0x0

    .line 507
    move-object/from16 v25, v10

    .line 509
    move-object v10, v8

    .line 510
    const/4 v8, 0x0

    .line 511
    move-object/from16 v16, v9

    .line 513
    const/4 v9, 0x0

    .line 514
    move-object v11, v6

    .line 515
    move-object v6, v3

    .line 516
    move-object/from16 v3, v16

    .line 518
    move-object/from16 v16, v11

    .line 520
    move-object/from16 v11, v25

    .line 522
    invoke-static/range {v4 .. v13}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    .line 525
    move-object v10, v11

    .line 526
    const/high16 v30, 0x41e00000  # 28.0f

    .line 528
    invoke-static/range {v30 .. v30}, LQ1/h;->l(F)F

    .line 531
    move-result v18

    .line 532
    const/16 v21, 0xd

    .line 534
    const/16 v22, 0x0

    .line 536
    const/16 v17, 0x0

    .line 538
    const/16 v19, 0x0

    .line 540
    const/16 v20, 0x0

    .line 542
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 545
    move-result-object v5

    .line 546
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_open_setting_camera_title:I

    .line 548
    invoke-static {v4, v10, v14}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 551
    move-result-object v4

    .line 552
    sget-object v31, LN1/j;->b:LN1/j$a;

    .line 554
    invoke-virtual/range {v31 .. v31}, LN1/j$a;->a()I

    .line 557
    move-result v6

    .line 558
    invoke-static {v10}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/theme/h;->e()LB1/F;

    .line 565
    move-result-object v24

    .line 566
    invoke-static {v6}, LN1/j;->h(I)LN1/j;

    .line 569
    move-result-object v6

    .line 570
    const/16 v27, 0x0

    .line 572
    const v28, 0xfdfc

    .line 575
    move-object/from16 v17, v16

    .line 577
    move-object/from16 v16, v6

    .line 579
    const-wide/16 v6, 0x0

    .line 581
    const-wide/16 v8, 0x0

    .line 583
    move-object/from16 v25, v10

    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    move/from16 v18, v14

    .line 590
    const-wide/16 v13, 0x0

    .line 592
    move/from16 v19, v15

    .line 594
    const/4 v15, 0x0

    .line 595
    move-object/from16 v20, v17

    .line 597
    move/from16 v21, v18

    .line 599
    const-wide/16 v17, 0x0

    .line 601
    move/from16 v22, v19

    .line 603
    const/16 v19, 0x0

    .line 605
    move-object/from16 v23, v20

    .line 607
    const/16 v20, 0x0

    .line 609
    move/from16 v26, v21

    .line 611
    const/16 v21, 0x0

    .line 613
    move/from16 v32, v22

    .line 615
    const/16 v22, 0x0

    .line 617
    move-object/from16 v33, v23

    .line 619
    const/16 v23, 0x0

    .line 621
    move/from16 v34, v26

    .line 623
    const/16 v26, 0x30

    .line 625
    move-object/from16 v35, v2

    .line 627
    move/from16 v1, v32

    .line 629
    move-object/from16 v2, v33

    .line 631
    invoke-static/range {v4 .. v28}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 634
    move-object/from16 v10, v25

    .line 636
    invoke-static/range {v30 .. v30}, LQ1/h;->l(F)F

    .line 639
    move-result v4

    .line 640
    const/4 v11, 0x0

    .line 641
    invoke-static {v2, v11, v4, v1, v3}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 644
    move-result-object v5

    .line 645
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_open_setting_camera_subtitle:I

    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-static {v3, v10, v4}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 651
    move-result-object v3

    .line 652
    invoke-virtual/range {v31 .. v31}, LN1/j$a;->a()I

    .line 655
    move-result v6

    .line 656
    invoke-static {v10}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 659
    move-result-object v7

    .line 660
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 663
    move-result-object v8

    .line 664
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 667
    move-result v7

    .line 668
    const v9, -0x781dbf85

    .line 671
    const v11, 0x781dbf86

    .line 674
    invoke-static {v8, v9, v11, v7}, Lcom/incode/welcome_sdk/commons/theme/h;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 677
    move-result-object v7

    .line 678
    move-object/from16 v24, v7

    .line 680
    check-cast v24, LB1/F;

    .line 682
    invoke-static {v6}, LN1/j;->h(I)LN1/j;

    .line 685
    move-result-object v16

    .line 686
    const-wide/16 v6, 0x0

    .line 688
    const-wide/16 v8, 0x0

    .line 690
    const/4 v10, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    move/from16 v36, v4

    .line 694
    move-object v4, v3

    .line 695
    move/from16 v3, v36

    .line 697
    invoke-static/range {v4 .. v28}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 700
    move-object/from16 v10, v25

    .line 702
    const/16 v20, 0x2

    .line 704
    const/16 v21, 0x0

    .line 706
    const/high16 v18, 0x3f800000  # 1.0f

    .line 708
    move-object/from16 v17, v2

    .line 710
    move-object/from16 v16, v29

    .line 712
    invoke-static/range {v16 .. v21}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 715
    move-result-object v2

    .line 716
    invoke-static {v2, v10, v3}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 719
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_open_setting_action:I

    .line 721
    invoke-static {v2, v10, v3}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 724
    move-result-object v6

    .line 725
    const v2, 0x44faf204

    .line 728
    invoke-interface {v10, v2}, LL0/k;->A(I)V

    .line 731
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 734
    move-result v2

    .line 735
    rsub-int/lit8 v2, v2, 0x4f

    .line 737
    int-to-byte v2, v2

    .line 738
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 741
    move-result v4

    .line 742
    add-int/lit8 v4, v4, 0x26

    .line 744
    new-array v1, v1, [Ljava/lang/Object;

    .line 746
    const-string v5, "㘨㘨\u000f\u0010,\u0005,\u0005\f,\u0012\u0016#\u0014\u000b\u0015\"\u0004\u0006\u0003/\u0000\u000b\u0019\u0007\u001e.\u0005\u0011\u001e)\u0012.,\t+\u0007+"

    .line 748
    invoke-static {v5, v2, v4, v1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 751
    aget-object v1, v1, v3

    .line 753
    check-cast v1, Ljava/lang/String;

    .line 755
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 758
    invoke-interface {v10, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 761
    move-result v1

    .line 762
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 765
    move-result-object v2

    .line 766
    if-nez v1, :cond_307

    .line 768
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 770
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    if-ne v2, v1, :cond_30f

    .line 776
    :cond_307
    new-instance v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;

    .line 778
    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;-><init>(LBb/l;)V

    .line 781
    invoke-interface {v10, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 784
    :cond_30f
    invoke-interface {v10}, LL0/k;->Q()V

    .line 787
    move-object v5, v2

    .line 788
    check-cast v5, LBb/a;

    .line 790
    const/4 v11, 0x0

    .line 791
    const/16 v12, 0x39

    .line 793
    const/4 v4, 0x0

    .line 794
    const/4 v7, 0x0

    .line 795
    const/4 v8, 0x0

    .line 796
    const/4 v9, 0x0

    .line 797
    invoke-static/range {v4 .. v12}, Lcom/incode/welcome_sdk/views/a/d;->c(LY0/i;LBb/a;Ljava/lang/String;ZFLB1/F;LL0/k;II)V

    .line 800
    move-object/from16 v25, v10

    .line 802
    invoke-interface/range {v25 .. v25}, LL0/k;->Q()V

    .line 805
    invoke-interface/range {v25 .. v25}, LL0/k;->t()V

    .line 808
    invoke-interface/range {v25 .. v25}, LL0/k;->Q()V

    .line 811
    invoke-interface/range {v25 .. v25}, LL0/k;->Q()V

    .line 814
    invoke-static {}, LL0/n;->G()Z

    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_33e

    .line 820
    sget v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->b:I

    .line 822
    add-int/lit8 v1, v1, 0x1d

    .line 824
    rem-int/lit16 v1, v1, 0x80

    .line 826
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->c:I

    .line 828
    invoke-static {}, LL0/n;->R()V

    .line 831
    :cond_33e
    :goto_33e
    invoke-interface/range {v25 .. v25}, LL0/k;->k()LL0/O0;

    .line 834
    move-result-object v1

    .line 835
    if-nez v1, :cond_345

    .line 837
    return-void

    .line 838
    :cond_345
    new-instance v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$d;

    .line 840
    move/from16 v3, p2

    .line 842
    invoke-direct {v2, v0, v3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$d;-><init>(LBb/l;I)V

    .line 845
    invoke-interface {v1, v2}, LL0/O0;->a(LBb/p;)V

    .line 848
    return-void
.end method

.method private static a(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 48

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x10212515

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x3348da7e

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, -0x7c855114

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    sget v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$11:I

    .line 26
    add-int/lit8 v4, v4, 0x59

    .line 28
    rem-int/lit16 v4, v4, 0x80

    .line 30
    sput v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$10:I

    .line 32
    const/4 v4, 0x5

    .line 33
    if-eqz p0, :cond_2e

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    move-result-object v5

    .line 39
    sget v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$10:I

    .line 41
    add-int/2addr v6, v4

    .line 42
    rem-int/lit16 v6, v6, 0x80

    .line 44
    sput v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$11:I

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v5, p0

    .line 49
    :goto_30
    check-cast v5, [C

    .line 51
    new-instance v6, Lcom/b/c/m;

    .line 53
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 56
    sget-object v7, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->d:[C

    .line 58
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    const-string v9, "s"

    .line 62
    const/4 v13, 0x0

    .line 63
    if-eqz v7, :cond_b0

    .line 65
    array-length v15, v7

    .line 66
    move/from16 v16, v4

    .line 68
    new-array v4, v15, [C

    .line 70
    move v11, v13

    .line 71
    const-wide/16 v17, 0x0

    .line 73
    :goto_48
    if-ge v11, v15, :cond_a9

    .line 75
    aget-char v12, v7, v11

    .line 77
    :try_start_4c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v12

    .line 81
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 84
    move-result-object v12

    .line 85
    const/16 p0, 0x1

    .line 87
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v19

    .line 93
    if-eqz v19, :cond_61

    .line 95
    move-object/from16 v21, v4

    .line 97
    goto :goto_92

    .line 98
    :cond_61
    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 101
    move-result-wide v19

    .line 102
    cmp-long v19, v19, v17

    .line 104
    rsub-int/lit8 v13, v19, 0x10

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 109
    move-result-wide v21

    .line 110
    cmp-long v19, v21, v17

    .line 112
    const v21, 0x8512

    .line 115
    sub-int v10, v21, v19

    .line 117
    int-to-char v10, v10

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 121
    move-result-wide v23

    .line 122
    cmp-long v19, v23, v17

    .line 124
    move-object/from16 v21, v4

    .line 126
    rsub-int/lit8 v4, v19, 0x1

    .line 128
    invoke-static {v13, v10, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Class;

    .line 134
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-object/from16 v19, v4

    .line 147
    :goto_92
    move-object/from16 v4, v19

    .line 149
    check-cast v4, Ljava/lang/reflect/Method;

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Character;

    .line 158
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 161
    move-result v4
    :try_end_a1
    .catchall {:try_start_4c .. :try_end_a1} :catchall_31c

    .line 162
    aput-char v4, v21, v11

    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 166
    move-object/from16 v4, v21

    .line 168
    const/4 v13, 0x0

    .line 169
    goto :goto_48

    .line 170
    :cond_a9
    move-object/from16 v21, v4

    .line 172
    move-object/from16 v7, v21

    .line 174
    :goto_ad
    const/16 p0, 0x1

    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    move/from16 v16, v4

    .line 179
    const-wide/16 v17, 0x0

    .line 181
    goto :goto_ad

    .line 182
    :goto_b5
    sget-char v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->e:C

    .line 184
    :try_start_b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v4

    .line 188
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 194
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v11

    .line 198
    if-eqz v11, :cond_c8

    .line 200
    goto :goto_f3

    .line 201
    :cond_c8
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 204
    move-result-wide v11

    .line 205
    const-wide/16 v13, -0x1

    .line 207
    cmp-long v11, v11, v13

    .line 209
    rsub-int/lit8 v11, v11, 0x11

    .line 211
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 214
    move-result v12

    .line 215
    shr-int/lit8 v12, v12, 0x16

    .line 217
    const v13, 0x8511

    .line 220
    add-int/2addr v12, v13

    .line 221
    int-to-char v12, v12

    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 226
    move-result v14

    .line 227
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/lang/Class;

    .line 233
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v11, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    move-result-object v11

    .line 241
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_f3
    check-cast v11, Ljava/lang/reflect/Method;

    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-virtual {v11, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Character;

    .line 253
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 256
    move-result v3
    :try_end_100
    .catchall {:try_start_b7 .. :try_end_100} :catchall_31c

    .line 257
    new-array v4, v0, [C

    .line 259
    rem-int/lit8 v8, v0, 0x2

    .line 261
    if-eqz v8, :cond_11a

    .line 263
    sget v8, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$10:I

    .line 265
    add-int/lit8 v8, v8, 0x55

    .line 267
    rem-int/lit16 v8, v8, 0x80

    .line 269
    sput v8, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$11:I

    .line 271
    add-int/lit8 v8, v0, -0x1

    .line 273
    aget-char v9, v5, v8

    .line 275
    sub-int v9, v9, p1

    .line 277
    int-to-char v9, v9

    .line 278
    aput-char v9, v4, v8

    .line 280
    :goto_117
    move/from16 v9, p0

    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    move v8, v0

    .line 284
    goto :goto_117

    .line 285
    :goto_11c
    if-le v8, v9, :cond_305

    .line 287
    const/4 v13, 0x0

    .line 288
    iput v13, v6, Lcom/b/c/m;->e:I

    .line 290
    sget v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$10:I

    .line 292
    add-int/lit8 v9, v9, 0x5d

    .line 294
    rem-int/lit16 v9, v9, 0x80

    .line 296
    sput v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$11:I

    .line 298
    :goto_129
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 300
    if-ge v9, v8, :cond_305

    .line 302
    aget-char v10, v5, v9

    .line 304
    iput-char v10, v6, Lcom/b/c/m;->d:C

    .line 306
    add-int/lit8 v11, v9, 0x1

    .line 308
    aget-char v11, v5, v11

    .line 310
    iput-char v11, v6, Lcom/b/c/m;->a:C

    .line 312
    const/4 v12, 0x2

    .line 313
    if-ne v10, v11, :cond_14d

    .line 315
    sub-int v10, v10, p1

    .line 317
    int-to-char v10, v10

    .line 318
    aput-char v10, v4, v9

    .line 320
    add-int/lit8 v9, v9, 0x1

    .line 322
    sub-int v11, v11, p1

    .line 324
    int-to-char v10, v11

    .line 325
    aput-char v10, v4, v9

    .line 327
    move/from16 v25, v12

    .line 329
    const/4 v11, 0x0

    .line 330
    :goto_149
    const/16 v24, 0x1

    .line 332
    goto/16 :goto_2fd

    .line 334
    :cond_14d
    const/16 v9, 0xd

    .line 336
    :try_start_14f
    new-array v9, v9, [Ljava/lang/Object;

    .line 338
    const/16 v10, 0xc

    .line 340
    aput-object v6, v9, v10

    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v10

    .line 346
    const/16 v11, 0xb

    .line 348
    aput-object v10, v9, v11

    .line 350
    const/16 v10, 0xa

    .line 352
    aput-object v6, v9, v10

    .line 354
    const/16 v13, 0x9

    .line 356
    aput-object v6, v9, v13

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v14

    .line 362
    const/16 v15, 0x8

    .line 364
    aput-object v14, v9, v15

    .line 366
    const/4 v14, 0x7

    .line 367
    aput-object v6, v9, v14

    .line 369
    const/16 v19, 0x6

    .line 371
    aput-object v6, v9, v19

    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v21

    .line 377
    aput-object v21, v9, v16

    .line 379
    const/16 v21, 0x4

    .line 381
    aput-object v6, v9, v21

    .line 383
    const/16 v23, 0x3

    .line 385
    aput-object v6, v9, v23

    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v24

    .line 391
    aput-object v24, v9, v12

    .line 393
    const/16 v24, 0x1

    .line 395
    aput-object v6, v9, v24

    .line 397
    move/from16 v24, v10

    .line 399
    const/4 v10, 0x0

    .line 400
    aput-object v6, v9, v10

    .line 402
    move/from16 v25, v12

    .line 404
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 406
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v20
    :try_end_199
    .catchall {:try_start_14f .. :try_end_199} :catchall_31c

    .line 410
    move/from16 v26, v13

    .line 412
    const-string v13, ""

    .line 414
    if-eqz v20, :cond_1a6

    .line 416
    move/from16 v27, v14

    .line 418
    move/from16 v30, v15

    .line 420
    move-object/from16 v10, v20

    .line 422
    goto :goto_1fb

    .line 423
    :cond_1a6
    :try_start_1a6
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 426
    move-result v27

    .line 427
    rsub-int/lit8 v10, v27, 0x13

    .line 429
    move/from16 v27, v14

    .line 431
    const/16 v14, 0x30

    .line 433
    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 436
    move-result v14

    .line 437
    const v28, 0xcb61

    .line 440
    sub-int v14, v28, v14

    .line 442
    int-to-char v14, v14

    .line 443
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 446
    move-result v28

    .line 447
    const/16 v29, 0x0

    .line 449
    move/from16 v30, v15

    .line 451
    cmpl-float v15, v28, v29

    .line 453
    add-int/lit16 v15, v15, 0x37a

    .line 455
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Ljava/lang/Class;

    .line 461
    const/4 v14, 0x0

    .line 462
    int-to-byte v15, v14

    .line 463
    int-to-byte v14, v15

    .line 464
    add-int/lit8 v11, v14, -0x1

    .line 466
    int-to-byte v11, v11

    .line 467
    invoke-static {v15, v14, v11}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$$c(SIB)Ljava/lang/String;

    .line 470
    move-result-object v11

    .line 471
    const-class v31, Ljava/lang/Object;

    .line 473
    const-class v32, Ljava/lang/Object;

    .line 475
    sget-object v33, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 477
    const-class v34, Ljava/lang/Object;

    .line 479
    const-class v35, Ljava/lang/Object;

    .line 481
    const-class v37, Ljava/lang/Object;

    .line 483
    const-class v38, Ljava/lang/Object;

    .line 485
    const-class v40, Ljava/lang/Object;

    .line 487
    const-class v41, Ljava/lang/Object;

    .line 489
    const-class v43, Ljava/lang/Object;

    .line 491
    move-object/from16 v36, v33

    .line 493
    move-object/from16 v39, v33

    .line 495
    move-object/from16 v42, v33

    .line 497
    filled-new-array/range {v31 .. v43}, [Ljava/lang/Class;

    .line 500
    move-result-object v14

    .line 501
    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 504
    move-result-object v10

    .line 505
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :goto_1fb
    check-cast v10, Ljava/lang/reflect/Method;

    .line 510
    const/4 v11, 0x0

    .line 511
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Ljava/lang/Integer;

    .line 517
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 520
    move-result v9
    :try_end_208
    .catchall {:try_start_1a6 .. :try_end_208} :catchall_31c

    .line 521
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 523
    if-ne v9, v10, :cond_2b8

    .line 525
    sget v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$11:I

    .line 527
    add-int/lit8 v9, v9, 0x67

    .line 529
    rem-int/lit16 v9, v9, 0x80

    .line 531
    sput v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$10:I

    .line 533
    const/16 v9, 0xb

    .line 535
    :try_start_216
    new-array v9, v9, [Ljava/lang/Object;

    .line 537
    aput-object v6, v9, v24

    .line 539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v10

    .line 543
    aput-object v10, v9, v26

    .line 545
    aput-object v6, v9, v30

    .line 547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v10

    .line 551
    aput-object v10, v9, v27

    .line 553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v10

    .line 557
    aput-object v10, v9, v19

    .line 559
    aput-object v6, v9, v16

    .line 561
    aput-object v6, v9, v21

    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v10

    .line 567
    aput-object v10, v9, v23

    .line 569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v10

    .line 573
    aput-object v10, v9, v25

    .line 575
    const/16 v24, 0x1

    .line 577
    aput-object v6, v9, v24

    .line 579
    const/4 v14, 0x0

    .line 580
    aput-object v6, v9, v14

    .line 582
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v10

    .line 586
    if-eqz v10, :cond_24c

    .line 588
    goto :goto_295

    .line 589
    :cond_24c
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 592
    move-result v10

    .line 593
    rsub-int/lit8 v10, v10, 0x12

    .line 595
    invoke-static {v13, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 598
    move-result v11

    .line 599
    const v13, 0xbc80

    .line 602
    sub-int/2addr v13, v11

    .line 603
    int-to-char v11, v13

    .line 604
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 607
    move-result v13

    .line 608
    shr-int/lit8 v13, v13, 0x8

    .line 610
    add-int/lit16 v13, v13, 0xb9

    .line 612
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 615
    move-result-object v10

    .line 616
    check-cast v10, Ljava/lang/Class;

    .line 618
    const/4 v13, 0x0

    .line 619
    int-to-byte v11, v13

    .line 620
    add-int/lit8 v13, v11, 0x1

    .line 622
    int-to-byte v13, v13

    .line 623
    neg-int v14, v13

    .line 624
    int-to-byte v14, v14

    .line 625
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$$c(SIB)Ljava/lang/String;

    .line 628
    move-result-object v11

    .line 629
    const-class v26, Ljava/lang/Object;

    .line 631
    const-class v27, Ljava/lang/Object;

    .line 633
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 635
    const-class v30, Ljava/lang/Object;

    .line 637
    const-class v31, Ljava/lang/Object;

    .line 639
    const-class v34, Ljava/lang/Object;

    .line 641
    const-class v36, Ljava/lang/Object;

    .line 643
    move-object/from16 v29, v28

    .line 645
    move-object/from16 v32, v28

    .line 647
    move-object/from16 v33, v28

    .line 649
    move-object/from16 v35, v28

    .line 651
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 654
    move-result-object v13

    .line 655
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 658
    move-result-object v10

    .line 659
    invoke-interface {v12, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :goto_295
    check-cast v10, Ljava/lang/reflect/Method;

    .line 664
    const/4 v11, 0x0

    .line 665
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    move-result-object v9

    .line 669
    check-cast v9, Ljava/lang/Integer;

    .line 671
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 674
    move-result v9
    :try_end_2a2
    .catchall {:try_start_216 .. :try_end_2a2} :catchall_31c

    .line 675
    iget v10, v6, Lcom/b/c/m;->c:I

    .line 677
    mul-int/2addr v10, v3

    .line 678
    iget v12, v6, Lcom/b/c/m;->f:I

    .line 680
    add-int/2addr v10, v12

    .line 681
    iget v12, v6, Lcom/b/c/m;->e:I

    .line 683
    aget-char v9, v7, v9

    .line 685
    aput-char v9, v4, v12

    .line 687
    const/16 v24, 0x1

    .line 689
    add-int/lit8 v12, v12, 0x1

    .line 691
    aget-char v9, v7, v10

    .line 693
    aput-char v9, v4, v12

    .line 695
    goto/16 :goto_149

    .line 697
    :cond_2b8
    const/4 v11, 0x0

    .line 698
    iget v9, v6, Lcom/b/c/m;->b:I

    .line 700
    iget v12, v6, Lcom/b/c/m;->c:I

    .line 702
    if-ne v9, v12, :cond_2e9

    .line 704
    sget v13, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$10:I

    .line 706
    add-int/lit8 v13, v13, 0x61

    .line 708
    rem-int/lit16 v13, v13, 0x80

    .line 710
    sput v13, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$11:I

    .line 712
    iget v13, v6, Lcom/b/c/m;->g:I

    .line 714
    add-int/2addr v13, v3

    .line 715
    const/16 v24, 0x1

    .line 717
    add-int/lit8 v13, v13, -0x1

    .line 719
    rem-int/2addr v13, v3

    .line 720
    iput v13, v6, Lcom/b/c/m;->g:I

    .line 722
    add-int/2addr v10, v3

    .line 723
    add-int/lit8 v10, v10, -0x1

    .line 725
    rem-int/2addr v10, v3

    .line 726
    iput v10, v6, Lcom/b/c/m;->f:I

    .line 728
    mul-int/2addr v9, v3

    .line 729
    add-int/2addr v9, v13

    .line 730
    mul-int/2addr v12, v3

    .line 731
    add-int/2addr v12, v10

    .line 732
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 734
    aget-char v9, v7, v9

    .line 736
    aput-char v9, v4, v10

    .line 738
    add-int/lit8 v10, v10, 0x1

    .line 740
    aget-char v9, v7, v12

    .line 742
    aput-char v9, v4, v10

    .line 744
    goto/16 :goto_149

    .line 746
    :cond_2e9
    mul-int/2addr v9, v3

    .line 747
    add-int/2addr v9, v10

    .line 748
    mul-int/2addr v12, v3

    .line 749
    iget v10, v6, Lcom/b/c/m;->g:I

    .line 751
    add-int/2addr v12, v10

    .line 752
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 754
    aget-char v9, v7, v9

    .line 756
    aput-char v9, v4, v10

    .line 758
    const/16 v24, 0x1

    .line 760
    add-int/lit8 v10, v10, 0x1

    .line 762
    aget-char v9, v7, v12

    .line 764
    aput-char v9, v4, v10

    .line 766
    :goto_2fd
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 768
    add-int/lit8 v9, v9, 0x2

    .line 770
    iput v9, v6, Lcom/b/c/m;->e:I

    .line 772
    goto/16 :goto_129

    .line 774
    :cond_305
    const/4 v13, 0x0

    .line 775
    :goto_306
    if-ge v13, v0, :cond_312

    .line 777
    aget-char v1, v4, v13

    .line 779
    xor-int/lit16 v1, v1, 0x359a

    .line 781
    int-to-char v1, v1

    .line 782
    aput-char v1, v4, v13

    .line 784
    add-int/lit8 v13, v13, 0x1

    .line 786
    goto :goto_306

    .line 787
    :cond_312
    new-instance v0, Ljava/lang/String;

    .line 789
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 792
    const/16 v20, 0x0

    .line 794
    aput-object v0, p3, v20

    .line 796
    return-void

    .line 797
    :catchall_31c
    move-exception v0

    .line 798
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_324

    .line 804
    throw v1

    .line 805
    :cond_324
    throw v0
.end method

.method public static final synthetic access$PreviewPermissionOpenSettingsContent(LL0/k;I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->b(LL0/k;I)V

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private static final b(LL0/k;I)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, -0x766d1ddd

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-interface {p0, v2}, LL0/k;->g(I)LL0/k;

    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x21

    .line 23
    div-int/2addr v0, v1

    .line 24
    if-nez p1, :cond_2b

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-interface {p0, v2}, LL0/k;->g(I)LL0/k;

    .line 30
    move-result-object p0

    .line 31
    if-nez p1, :cond_2b

    .line 33
    :goto_20
    invoke-interface {p0}, LL0/k;->h()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-interface {p0}, LL0/k;->K()V

    .line 43
    goto :goto_7a

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {}, LL0/n;->G()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_58

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 53
    move-result v0

    .line 54
    shr-int/lit8 v0, v0, 0x10

    .line 56
    rsub-int/lit8 v0, v0, 0x32

    .line 58
    int-to-byte v0, v0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v5, 0x0

    .line 65
    cmp-long v3, v3, v5

    .line 67
    rsub-int/lit8 v3, v3, 0x7f

    .line 69
    const/4 v4, 0x1

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    const-string v5, "\u001a\u0000\t\u0017-\b\u001a\u0000\f0\u0013\t*!\u001a\u0000\u0005,\'\u0003\n\"\u000f\u0002,\u000f+0\u0010\u0001.\u0001\u0001.\u0003\f(\u0003\u000b\n\u0004\u0013\u0014\b-\b\t\u000f$*\u0005\u0013\u0014%\u0013+$*\u0005\u0013(0\u0010\u0001.\u0001\u0001.\u0003\f\u001c+-\f/\u0005㘠㘠-\b\u000b\u0001\u0000\u0006\u000b&-\f.\u0004\u0014#+\u0013\u0001,㘛㘛/\u0001\b\u001f+0\f&.($.\u000b\t\u0005\'\u0016\u000e㘱㘱\t\u0011 &\u001e\'\u000b\u0015"

    .line 74
    invoke-static {v5, v0, v3, v4}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 77
    aget-object v0, v4, v1

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const/4 v3, -0x1

    .line 86
    invoke-static {v2, p1, v3, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 89
    :cond_58
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$e;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$e;

    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-static {v0, p0, v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->PermissionOpenSettingsScreen(LBb/l;LL0/k;I)V

    .line 95
    invoke-static {}, LL0/n;->G()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7a

    .line 101
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->b:I

    .line 103
    add-int/lit8 v0, v0, 0x55

    .line 105
    rem-int/lit16 v2, v0, 0x80

    .line 107
    sput v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->c:I

    .line 109
    rem-int/lit8 v0, v0, 0x2

    .line 111
    if-eqz v0, :cond_77

    .line 113
    invoke-static {}, LL0/n;->R()V

    .line 116
    const/16 v0, 0x42

    .line 118
    div-int/2addr v0, v1

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-static {}, LL0/n;->R()V

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_89

    .line 129
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->b:I

    .line 131
    add-int/lit8 p0, p0, 0x37

    .line 133
    rem-int/lit16 p0, p0, 0x80

    .line 135
    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->c:I

    .line 137
    return-void

    .line 138
    :cond_89
    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$c;

    .line 140
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$c;-><init>(I)V

    .line 143
    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    .line 146
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$$a:[B

    .line 9
    const/16 v0, 0x8c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        -0x1ft
        0x5bt
        -0x30t
    .end array-data
.end method
