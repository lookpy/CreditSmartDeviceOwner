.class public final Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0006\u001a3\u0010\u0006\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00010\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u000f\u0010\b\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lnb/E;",
        "onDatePickerDismiss",
        "Lkotlin/Function1;",
        "",
        "onDatePickerOkButtonClicked",
        "IncodeDialogDatePicker",
        "(LBb/a;LBb/l;LL0/k;I)V",
        "Preview_IncodeDialogDatePicker",
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

.field private static a:C

.field private static b:I

.field private static c:[C

.field private static e:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    add-int/lit8 p0, p0, 0x75

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_19

    .line 21
    move p0, p2

    .line 22
    move v4, v3

    .line 23
    move-object v3, v1

    .line 24
    move v1, p1

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    aget-byte v4, v1, p1

    .line 43
    move-object v5, v1

    .line 44
    move v1, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_2f
    neg-int p1, p1

    .line 49
    add-int/2addr p0, p1

    .line 50
    move p1, v1

    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->b:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->c:[C

    .line 23
    const/16 v0, 0x160a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->a:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23a7s
        0x23f7s
        0x23acs
        0x23f4s
        0x23fcs
        0x23e5s
        0x23f5s
        0x23b5s
        0x23e1s
        0x23e0s
        0x23e3s
        0x23e4s
        0x23ffs
        0x23fes
        0x23dfs
        0x23e6s
        0x23d5s
        0x23fbs
        0x23f8s
        0x23b8s
        0x23a5s
        0x23bfs
        0x23c9s
        0x23d2s
        0x23e2s
        0x23f1s
        0x23fds
        0x23afs
        0x23f2s
        0x23c6s
        0x23f3s
        0x23f9s
        0x23a3s
        0x23b6s
        0x23fas
        0x23bes
    .end array-data
.end method

.method public static final IncodeDialogDatePicker(LBb/a;LBb/l;LL0/k;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/a;",
            "LBb/l;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move/from16 v13, p3

    .line 7
    const-string v1, ""

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v12, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v2, 0x3cf30554

    .line 18
    move-object/from16 v3, p2

    .line 20
    invoke-interface {v3, v2}, LL0/k;->g(I)LL0/k;

    .line 23
    move-result-object v8

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x10

    .line 30
    shr-int/2addr v3, v4

    .line 31
    rsub-int/lit8 v3, v3, 0x71

    .line 33
    int-to-byte v3, v3

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 38
    move-result v1

    .line 39
    rsub-int/lit8 v1, v1, 0x19

    .line 41
    const/4 v14, 0x1

    .line 42
    new-array v5, v14, [Ljava/lang/Object;

    .line 44
    const-string v6, "\u0011\"\f\u0014\u0007\u001e\u0018\"\u0012\u0011\u0004\u001f\u0001\u001f\u0013\u0005\u001e\u0000\u0018\u0011\b\u0018#\u0006㘤"

    .line 46
    invoke-static {v6, v3, v1, v5}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->d(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 49
    aget-object v1, v5, v11

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    and-int/lit8 v1, v13, 0xe

    .line 58
    const/4 v15, 0x2

    .line 59
    if-nez v1, :cond_47

    .line 61
    invoke-interface {v8, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_44

    .line 67
    const/4 v1, 0x4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, v15

    .line 70
    :goto_45
    or-int/2addr v1, v13

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v1, v13

    .line 73
    :goto_48
    and-int/lit8 v3, v13, 0x70

    .line 75
    if-nez v3, :cond_5d

    .line 77
    sget v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->b:I

    .line 79
    add-int/lit8 v3, v3, 0x7

    .line 81
    rem-int/lit16 v3, v3, 0x80

    .line 83
    sput v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->e:I

    .line 85
    invoke-interface {v8, v12}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5c

    .line 91
    const/16 v4, 0x20

    .line 93
    :cond_5c
    or-int/2addr v1, v4

    .line 94
    :cond_5d
    and-int/lit8 v3, v1, 0x5b

    .line 96
    const/16 v4, 0x12

    .line 98
    const/16 v16, 0x0

    .line 100
    if-ne v3, v4, :cond_80

    .line 102
    sget v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->e:I

    .line 104
    add-int/lit8 v3, v3, 0x73

    .line 106
    rem-int/lit16 v4, v3, 0x80

    .line 108
    sput v4, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->b:I

    .line 110
    rem-int/2addr v3, v15

    .line 111
    if-eqz v3, :cond_7c

    .line 113
    invoke-interface {v8}, LL0/k;->h()Z

    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_77

    .line 119
    goto :goto_80

    .line 120
    :cond_77
    invoke-interface {v8}, LL0/k;->K()V

    .line 123
    goto/16 :goto_14b

    .line 125
    :cond_7c
    invoke-interface {v8}, LL0/k;->h()Z

    .line 128
    throw v16

    .line 129
    :cond_80
    :goto_80
    invoke-static {}, LL0/n;->G()Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_ac

    .line 135
    const/16 v3, 0x30

    .line 137
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 140
    move-result v3

    .line 141
    rsub-int/lit8 v3, v3, 0x51

    .line 143
    int-to-byte v3, v3

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v6, 0x0

    .line 150
    cmp-long v4, v4, v6

    .line 152
    rsub-int/lit8 v4, v4, 0x56

    .line 154
    new-array v5, v14, [Ljava/lang/Object;

    .line 156
    const-string v6, "\u0007\u001e\r\u0017\u0012\u0018\u0007\u001e\u0018\"\u0014\u0007\u001f#\u0007\u001e\f#\u0017\u0004\u001d\u001b\u0016\u0007\r\u0012\u0019\f#\f\u001f\u0012\f\u0014\u0007\u001e\u0018\"\u0012\u0011\u0004\u001f\u0001\u001f\u0013\u0005\u001e\u0000\u0018\u0011\b\u0018#\u0006\"\u001e\f\u0014\u0007\u001e\u0018\"\u0012\u0011\u0004\u001f\u0001\u001f\u0013\u0005\u001e\u0000\u0018\u0011\b\u0018#\u0006\u0014\u0019\u001a\u0000\u0003\u0018㗔"

    .line 158
    invoke-static {v6, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->d(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 161
    aget-object v3, v5, v11

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    const/4 v4, -0x1

    .line 170
    invoke-static {v2, v1, v4, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 173
    :cond_ac
    const/4 v9, 0x0

    .line 174
    const/16 v10, 0x1f

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-static/range {v3 .. v10}, LJ0/S;->K(Ljava/lang/Long;Ljava/lang/Long;LHb/j;ILJ0/S0;LL0/k;II)LJ0/T;

    .line 184
    move-result-object v2

    .line 185
    const v3, -0x1d58f75c

    .line 188
    invoke-interface {v8, v3}, LL0/k;->A(I)V

    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 194
    move-result v3

    .line 195
    shr-int/lit8 v3, v3, 0x8

    .line 197
    rsub-int/lit8 v3, v3, 0x54

    .line 199
    int-to-byte v3, v3

    .line 200
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 203
    move-result v4

    .line 204
    rsub-int/lit8 v4, v4, 0x21

    .line 206
    new-array v5, v14, [Ljava/lang/Object;

    .line 208
    const-string v6, "㘭㘭\u0005\u0011#\f#\f\u0000!\t\u0017\u0004\u000e#\r\r!\u0000\u0002\u0004!#\u0000\u0014\u0019\u0019\u0006\u0018\u000f\u001c\u0001\u001b\r"

    .line 210
    invoke-static {v6, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->d(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 213
    aget-object v3, v5, v11

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 220
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 226
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    if-ne v3, v4, :cond_f3

    .line 232
    new-instance v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$d;

    .line 234
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$d;-><init>(LJ0/T;)V

    .line 237
    invoke-static {v3}, LL0/f1;->d(LBb/a;)LL0/p1;

    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v8, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 244
    :cond_f3
    invoke-interface {v8}, LL0/k;->Q()V

    .line 247
    check-cast v3, LL0/p1;

    .line 249
    new-instance v4, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;

    .line 251
    invoke-direct {v4, v3, v12, v2, v1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;-><init>(LL0/p1;LBb/l;LJ0/T;I)V

    .line 254
    const v3, -0x5ba0adfe

    .line 257
    invoke-static {v8, v3, v14, v4}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$b;

    .line 263
    invoke-direct {v4, v0, v1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$b;-><init>(LBb/a;I)V

    .line 266
    const v5, -0x7bd6fac0

    .line 269
    invoke-static {v8, v5, v14, v4}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 272
    move-result-object v4

    .line 273
    new-instance v5, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;

    .line 275
    invoke-direct {v5, v2}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;-><init>(LJ0/T;)V

    .line 278
    const v2, 0x68b9afcb

    .line 281
    invoke-static {v8, v2, v14, v5}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 284
    move-result-object v2

    .line 285
    const v5, 0x6000c30

    .line 288
    and-int/lit8 v1, v1, 0xe

    .line 290
    or-int v10, v1, v5

    .line 292
    const/16 v11, 0xf4

    .line 294
    move-object v9, v8

    .line 295
    move-object v8, v2

    .line 296
    const/4 v2, 0x0

    .line 297
    move-object v1, v3

    .line 298
    move-object v3, v4

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static/range {v0 .. v11}, LJ0/O;->a(LBb/a;LBb/p;LY0/i;LBb/p;Le1/t0;FLJ0/M;LU1/g;LBb/q;LL0/k;II)V

    .line 306
    move-object v8, v9

    .line 307
    invoke-static {}, LL0/n;->G()Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_14b

    .line 313
    sget v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->e:I

    .line 315
    add-int/lit8 v1, v1, 0x63

    .line 317
    rem-int/lit16 v2, v1, 0x80

    .line 319
    sput v2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->b:I

    .line 321
    rem-int/2addr v1, v15

    .line 322
    if-eqz v1, :cond_147

    .line 324
    invoke-static {}, LL0/n;->R()V

    .line 327
    goto :goto_14b

    .line 328
    :cond_147
    invoke-static {}, LL0/n;->R()V

    .line 331
    throw v16

    .line 332
    :cond_14b
    :goto_14b
    invoke-interface {v8}, LL0/k;->k()LL0/O0;

    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_15a

    .line 338
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->b:I

    .line 340
    add-int/lit8 v0, v0, 0x61

    .line 342
    rem-int/lit16 v0, v0, 0x80

    .line 344
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->e:I

    .line 346
    return-void

    .line 347
    :cond_15a
    new-instance v2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$e;

    .line 349
    invoke-direct {v2, v0, v12, v13}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$e;-><init>(LBb/a;LBb/l;I)V

    .line 352
    invoke-interface {v1, v2}, LL0/O0;->a(LBb/p;)V

    .line 355
    return-void
.end method

.method private static final a(LL0/k;I)V
    .registers 7

    .line 1
    const v0, -0x6a71e80

    .line 4
    invoke-interface {p0, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1c

    .line 10
    sget v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->e:I

    .line 12
    add-int/lit8 v1, v1, 0x53

    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 16
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->b:I

    .line 18
    invoke-interface {p0}, LL0/k;->h()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {p0}, LL0/k;->K()V

    .line 28
    goto :goto_6a

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, LL0/n;->G()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_50

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 38
    move-result v1

    .line 39
    shr-int/lit8 v1, v1, 0x8

    .line 41
    add-int/lit8 v1, v1, 0x5

    .line 43
    int-to-byte v1, v1

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 47
    move-result v2

    .line 48
    shr-int/lit8 v2, v2, 0x10

    .line 50
    rsub-int/lit8 v2, v2, 0x5d

    .line 52
    const/4 v3, 0x1

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    const-string v4, "\u0007\u001e\r\u0017\u0012\u0018\u0007\u001e\u0018\"\u0014\u0007\u001f#\u0007\u001e\f#\u0017\u0004\u001d\u001b\u0016\u0007\r\u0012\u0019\f#\f\u001f\u0012#\u0011!\u0006\u0012\u0000\n\u0014\f\u0014\u0007\u001e\u0018\"\u0012\u0011\u0004\u001f\u0001\u001f\u0013\u0005\u001e\u0000\u0018\u0011\b\u0018#\u0006\"\u001e\f\u0014\u0007\u001e\u0018\"\u0012\u0011\u0004\u001f\u0001\u001f\u0013\u0005\u001e\u0000\u0018\u0011\b\u0018#\u0006\u0014\u0019\u001a\u0000\u0002\u001a㖸"

    .line 57
    invoke-static {v4, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->d(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object v1, v3, v1

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
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->e:I

    .line 75
    add-int/lit8 v0, v0, 0x2b

    .line 77
    rem-int/lit16 v0, v0, 0x80

    .line 79
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->b:I

    .line 81
    :cond_50
    sget-object v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$i;->b:Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$i;

    .line 83
    sget-object v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$h;->a:Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$h;

    .line 85
    const/16 v2, 0x36

    .line 87
    invoke-static {v0, v1, p0, v2}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->IncodeDialogDatePicker(LBb/a;LBb/l;LL0/k;I)V

    .line 90
    invoke-static {}, LL0/n;->G()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->e:I

    .line 98
    add-int/lit8 v0, v0, 0x23

    .line 100
    rem-int/lit16 v0, v0, 0x80

    .line 102
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->b:I

    .line 104
    invoke-static {}, LL0/n;->R()V

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_79

    .line 113
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->e:I

    .line 115
    add-int/lit8 p0, p0, 0xb

    .line 117
    rem-int/lit16 p0, p0, 0x80

    .line 119
    sput p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->b:I

    .line 121
    return-void

    .line 122
    :cond_79
    new-instance v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$j;

    .line 124
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$j;-><init>(I)V

    .line 127
    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    .line 130
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->b:I

    .line 132
    add-int/lit8 p0, p0, 0x47

    .line 134
    rem-int/lit16 p0, p0, 0x80

    .line 136
    sput p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->e:I

    .line 138
    return-void
.end method

.method public static final synthetic access$Preview_IncodeDialogDatePicker(LL0/k;I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->e:I

    .line 9
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->a(LL0/k;I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->b:I

    .line 14
    add-int/lit8 p0, p0, 0x63

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->e:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    const/4 p0, 0x7

    .line 25
    div-int/lit8 p0, p0, 0x0

    .line 27
    :cond_1a
    return-void
.end method

.method private static d(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const-string v1, ""

    .line 5
    const v2, -0x7c855114

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    sget v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->$11:I

    .line 14
    add-int/lit8 v3, v3, 0x61

    .line 16
    rem-int/lit16 v3, v3, 0x80

    .line 18
    sput v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->$10:I

    .line 20
    if-eqz p0, :cond_22

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    move-result-object v3

    .line 26
    sget v4, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->$11:I

    .line 28
    add-int/lit8 v4, v4, 0x21

    .line 30
    rem-int/lit16 v4, v4, 0x80

    .line 32
    sput v4, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->$10:I

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v3, p0

    .line 37
    :goto_24
    check-cast v3, [C

    .line 39
    new-instance v4, Lcom/b/c/m;

    .line 41
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 44
    sget-object v5, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->c:[C

    .line 46
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    const-string v7, "s"

    .line 50
    const/4 v10, 0x0

    .line 51
    if-eqz v5, :cond_98

    .line 53
    array-length v11, v5

    .line 54
    new-array v12, v11, [C

    .line 56
    sget v13, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->$11:I

    .line 58
    add-int/lit8 v13, v13, 0x6d

    .line 60
    rem-int/lit16 v13, v13, 0x80

    .line 62
    sput v13, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->$10:I

    .line 64
    move v13, v10

    .line 65
    :goto_40
    if-ge v13, v11, :cond_97

    .line 67
    aget-char v14, v5, v13

    .line 69
    :try_start_44
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v14

    .line 73
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 76
    move-result-object v14

    .line 77
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 79
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v16

    .line 83
    if-eqz v16, :cond_5c

    .line 85
    move/from16 v17, v10

    .line 87
    move-object/from16 v8, v16

    .line 89
    const p0, 0x8511

    .line 92
    goto :goto_83

    .line 93
    :cond_5c
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 96
    move-result v16

    .line 97
    const p0, 0x8511

    .line 100
    rsub-int/lit8 v8, v16, 0xf

    .line 102
    invoke-static {v1, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 105
    move-result v16

    .line 106
    move/from16 v17, v10

    .line 108
    sub-int v10, p0, v16

    .line 110
    int-to-char v10, v10

    .line 111
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 114
    move-result v9

    .line 115
    invoke-static {v8, v10, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Class;

    .line 121
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v15, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_83
    check-cast v8, Ljava/lang/reflect/Method;

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Character;

    .line 141
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 144
    move-result v8
    :try_end_90
    .catchall {:try_start_44 .. :try_end_90} :catchall_313

    .line 145
    aput-char v8, v12, v13

    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 149
    move/from16 v10, v17

    .line 151
    goto :goto_40

    .line 152
    :cond_97
    move-object v5, v12

    .line 153
    :cond_98
    move/from16 v17, v10

    .line 155
    const p0, 0x8511

    .line 158
    sget-char v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->a:C

    .line 160
    :try_start_9f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 170
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    const-wide/16 v10, 0x0

    .line 176
    const/4 v12, 0x1

    .line 177
    if-eqz v9, :cond_b3

    .line 179
    goto :goto_dd

    .line 180
    :cond_b3
    move/from16 v9, v17

    .line 182
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 185
    move-result v13

    .line 186
    rsub-int/lit8 v9, v13, 0x10

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 191
    move-result v13

    .line 192
    shr-int/lit8 v13, v13, 0x10

    .line 194
    add-int v13, v13, p0

    .line 196
    int-to-char v13, v13

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    move-result-wide v14

    .line 201
    cmp-long v14, v14, v10

    .line 203
    rsub-int/lit8 v14, v14, 0x1

    .line 205
    invoke-static {v9, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/Class;

    .line 211
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v9, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v9

    .line 219
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_dd
    check-cast v9, Ljava/lang/reflect/Method;

    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v9, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Character;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 234
    move-result v1
    :try_end_ea
    .catchall {:try_start_9f .. :try_end_ea} :catchall_313

    .line 235
    new-array v2, v0, [C

    .line 237
    rem-int/lit8 v6, v0, 0x2

    .line 239
    if-eqz v6, :cond_fa

    .line 241
    add-int/lit8 v6, v0, -0x1

    .line 243
    aget-char v7, v3, v6

    .line 245
    sub-int v7, v7, p1

    .line 247
    int-to-char v7, v7

    .line 248
    aput-char v7, v2, v6

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move v6, v0

    .line 252
    :goto_fb
    if-le v6, v12, :cond_2fc

    .line 254
    const/4 v9, 0x0

    .line 255
    iput v9, v4, Lcom/b/c/m;->e:I

    .line 257
    :goto_100
    iget v7, v4, Lcom/b/c/m;->e:I

    .line 259
    if-ge v7, v6, :cond_2fc

    .line 261
    aget-char v8, v3, v7

    .line 263
    iput-char v8, v4, Lcom/b/c/m;->d:C

    .line 265
    add-int/lit8 v9, v7, 0x1

    .line 267
    aget-char v9, v3, v9

    .line 269
    iput-char v9, v4, Lcom/b/c/m;->a:C

    .line 271
    const/4 v13, 0x3

    .line 272
    const/4 v14, 0x2

    .line 273
    if-ne v8, v9, :cond_13c

    .line 275
    sget v15, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->$11:I

    .line 277
    add-int/2addr v15, v13

    .line 278
    rem-int/lit16 v13, v15, 0x80

    .line 280
    sput v13, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->$10:I

    .line 282
    rem-int/2addr v15, v14

    .line 283
    if-eqz v15, :cond_12f

    .line 285
    shr-int v8, v8, p1

    .line 287
    int-to-char v8, v8

    .line 288
    aput-char v8, v2, v7

    .line 290
    ushr-int/lit8 v7, v7, 0x1

    .line 292
    div-int v9, v9, p1

    .line 294
    int-to-char v8, v9

    .line 295
    aput-char v8, v2, v7

    .line 297
    :goto_128
    move-wide/from16 v24, v10

    .line 299
    move/from16 v23, v12

    .line 301
    const/4 v11, 0x0

    .line 302
    goto/16 :goto_2f1

    .line 304
    :cond_12f
    sub-int v8, v8, p1

    .line 306
    int-to-char v8, v8

    .line 307
    aput-char v8, v2, v7

    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 311
    sub-int v9, v9, p1

    .line 313
    int-to-char v8, v9

    .line 314
    aput-char v8, v2, v7

    .line 316
    goto :goto_128

    .line 317
    :cond_13c
    const/16 v7, 0xd

    .line 319
    :try_start_13e
    new-array v7, v7, [Ljava/lang/Object;

    .line 321
    const/16 v8, 0xc

    .line 323
    aput-object v4, v7, v8

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v8

    .line 329
    const/16 v9, 0xb

    .line 331
    aput-object v8, v7, v9

    .line 333
    const/16 v8, 0xa

    .line 335
    aput-object v4, v7, v8

    .line 337
    const/16 v15, 0x9

    .line 339
    aput-object v4, v7, v15

    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v18

    .line 345
    const/16 v19, 0x8

    .line 347
    aput-object v18, v7, v19

    .line 349
    const/16 v18, 0x7

    .line 351
    aput-object v4, v7, v18

    .line 353
    const/16 v20, 0x6

    .line 355
    aput-object v4, v7, v20

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v21

    .line 361
    const/16 v22, 0x5

    .line 363
    aput-object v21, v7, v22

    .line 365
    const/16 v21, 0x4

    .line 367
    aput-object v4, v7, v21

    .line 369
    aput-object v4, v7, v13

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v23

    .line 375
    aput-object v23, v7, v14

    .line 377
    aput-object v4, v7, v12

    .line 379
    const/16 v17, 0x0

    .line 381
    aput-object v4, v7, v17

    .line 383
    move/from16 p0, v8

    .line 385
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 387
    const v23, 0x3348da7e

    .line 390
    move-wide/from16 v24, v10

    .line 392
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v10

    .line 396
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v10

    .line 400
    if-eqz v10, :cond_196

    .line 402
    move/from16 v23, v12

    .line 404
    move/from16 v26, v13

    .line 406
    goto :goto_1f3

    .line 407
    :cond_196
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 410
    move-result v10

    .line 411
    const/4 v11, 0x0

    .line 412
    cmpl-float v10, v10, v11

    .line 414
    add-int/lit8 v10, v10, 0x12

    .line 416
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 419
    move-result v11

    .line 420
    const v23, 0xcb63

    .line 423
    add-int v11, v11, v23

    .line 425
    int-to-char v11, v11

    .line 426
    move/from16 v23, v12

    .line 428
    move/from16 v26, v13

    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 434
    move-result v13

    .line 435
    add-int/lit16 v13, v13, 0x37a

    .line 437
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 440
    move-result-object v10

    .line 441
    check-cast v10, Ljava/lang/Class;

    .line 443
    sget v11, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->$$b:I

    .line 445
    and-int/lit8 v11, v11, 0x7

    .line 447
    int-to-byte v11, v11

    .line 448
    add-int/lit8 v12, v11, -0x1

    .line 450
    int-to-byte v12, v12

    .line 451
    int-to-byte v13, v12

    .line 452
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->$$c(SBB)Ljava/lang/String;

    .line 455
    move-result-object v11

    .line 456
    const-class v27, Ljava/lang/Object;

    .line 458
    const-class v28, Ljava/lang/Object;

    .line 460
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 462
    const-class v30, Ljava/lang/Object;

    .line 464
    const-class v31, Ljava/lang/Object;

    .line 466
    const-class v33, Ljava/lang/Object;

    .line 468
    const-class v34, Ljava/lang/Object;

    .line 470
    const-class v36, Ljava/lang/Object;

    .line 472
    const-class v37, Ljava/lang/Object;

    .line 474
    const-class v39, Ljava/lang/Object;

    .line 476
    move-object/from16 v32, v29

    .line 478
    move-object/from16 v35, v29

    .line 480
    move-object/from16 v38, v29

    .line 482
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 485
    move-result-object v12

    .line 486
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    move-result-object v10

    .line 490
    const v11, 0x3348da7e

    .line 493
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v11

    .line 497
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :goto_1f3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 502
    const/4 v11, 0x0

    .line 503
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Ljava/lang/Integer;

    .line 509
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 512
    move-result v7
    :try_end_200
    .catchall {:try_start_13e .. :try_end_200} :catchall_313

    .line 513
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 515
    if-ne v7, v10, :cond_2b1

    .line 517
    :try_start_204
    new-array v7, v9, [Ljava/lang/Object;

    .line 519
    aput-object v4, v7, p0

    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v9

    .line 525
    aput-object v9, v7, v15

    .line 527
    aput-object v4, v7, v19

    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v9

    .line 533
    aput-object v9, v7, v18

    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v9

    .line 539
    aput-object v9, v7, v20

    .line 541
    aput-object v4, v7, v22

    .line 543
    aput-object v4, v7, v21

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v9

    .line 549
    aput-object v9, v7, v26

    .line 551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v9

    .line 555
    aput-object v9, v7, v14

    .line 557
    aput-object v4, v7, v23

    .line 559
    const/16 v17, 0x0

    .line 561
    aput-object v4, v7, v17

    .line 563
    const v9, -0x10212515

    .line 566
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v9

    .line 570
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-result-object v9

    .line 574
    if-eqz v9, :cond_240

    .line 576
    goto :goto_291

    .line 577
    :cond_240
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 580
    move-result v9

    .line 581
    shr-int/lit8 v9, v9, 0x8

    .line 583
    rsub-int/lit8 v9, v9, 0x13

    .line 585
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 588
    move-result v10

    .line 589
    shr-int/lit8 v10, v10, 0x10

    .line 591
    const v11, 0xbc80

    .line 594
    sub-int/2addr v11, v10

    .line 595
    int-to-char v10, v11

    .line 596
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 599
    move-result v11

    .line 600
    shr-int/lit8 v11, v11, 0x10

    .line 602
    rsub-int v11, v11, 0xb9

    .line 604
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 607
    move-result-object v9

    .line 608
    check-cast v9, Ljava/lang/Class;

    .line 610
    const/4 v12, 0x0

    .line 611
    int-to-byte v10, v12

    .line 612
    int-to-byte v11, v10

    .line 613
    int-to-byte v12, v11

    .line 614
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->$$c(SBB)Ljava/lang/String;

    .line 617
    move-result-object v10

    .line 618
    const-class v26, Ljava/lang/Object;

    .line 620
    const-class v27, Ljava/lang/Object;

    .line 622
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 624
    const-class v30, Ljava/lang/Object;

    .line 626
    const-class v31, Ljava/lang/Object;

    .line 628
    const-class v34, Ljava/lang/Object;

    .line 630
    const-class v36, Ljava/lang/Object;

    .line 632
    move-object/from16 v29, v28

    .line 634
    move-object/from16 v32, v28

    .line 636
    move-object/from16 v33, v28

    .line 638
    move-object/from16 v35, v28

    .line 640
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 643
    move-result-object v11

    .line 644
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 647
    move-result-object v9

    .line 648
    const v10, -0x10212515

    .line 651
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v10

    .line 655
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    :goto_291
    check-cast v9, Ljava/lang/reflect/Method;

    .line 660
    const/4 v11, 0x0

    .line 661
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Ljava/lang/Integer;

    .line 667
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 670
    move-result v7
    :try_end_29e
    .catchall {:try_start_204 .. :try_end_29e} :catchall_313

    .line 671
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 673
    mul-int/2addr v8, v1

    .line 674
    iget v9, v4, Lcom/b/c/m;->f:I

    .line 676
    add-int/2addr v8, v9

    .line 677
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 679
    aget-char v7, v5, v7

    .line 681
    aput-char v7, v2, v9

    .line 683
    add-int/lit8 v9, v9, 0x1

    .line 685
    aget-char v7, v5, v8

    .line 687
    aput-char v7, v2, v9

    .line 689
    goto :goto_2f1

    .line 690
    :cond_2b1
    const/4 v11, 0x0

    .line 691
    iget v7, v4, Lcom/b/c/m;->b:I

    .line 693
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 695
    if-ne v7, v8, :cond_2df

    .line 697
    sget v9, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->$11:I

    .line 699
    add-int/lit8 v9, v9, 0x6d

    .line 701
    rem-int/lit16 v9, v9, 0x80

    .line 703
    sput v9, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->$10:I

    .line 705
    iget v9, v4, Lcom/b/c/m;->g:I

    .line 707
    add-int/2addr v9, v1

    .line 708
    add-int/lit8 v9, v9, -0x1

    .line 710
    rem-int/2addr v9, v1

    .line 711
    iput v9, v4, Lcom/b/c/m;->g:I

    .line 713
    add-int/2addr v10, v1

    .line 714
    add-int/lit8 v10, v10, -0x1

    .line 716
    rem-int/2addr v10, v1

    .line 717
    iput v10, v4, Lcom/b/c/m;->f:I

    .line 719
    mul-int/2addr v7, v1

    .line 720
    add-int/2addr v7, v9

    .line 721
    mul-int/2addr v8, v1

    .line 722
    add-int/2addr v8, v10

    .line 723
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 725
    aget-char v7, v5, v7

    .line 727
    aput-char v7, v2, v9

    .line 729
    add-int/lit8 v9, v9, 0x1

    .line 731
    aget-char v7, v5, v8

    .line 733
    aput-char v7, v2, v9

    .line 735
    goto :goto_2f1

    .line 736
    :cond_2df
    mul-int/2addr v7, v1

    .line 737
    add-int/2addr v7, v10

    .line 738
    mul-int/2addr v8, v1

    .line 739
    iget v9, v4, Lcom/b/c/m;->g:I

    .line 741
    add-int/2addr v8, v9

    .line 742
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 744
    aget-char v7, v5, v7

    .line 746
    aput-char v7, v2, v9

    .line 748
    add-int/lit8 v9, v9, 0x1

    .line 750
    aget-char v7, v5, v8

    .line 752
    aput-char v7, v2, v9

    .line 754
    :goto_2f1
    iget v7, v4, Lcom/b/c/m;->e:I

    .line 756
    add-int/2addr v7, v14

    .line 757
    iput v7, v4, Lcom/b/c/m;->e:I

    .line 759
    move/from16 v12, v23

    .line 761
    move-wide/from16 v10, v24

    .line 763
    goto/16 :goto_100

    .line 765
    :cond_2fc
    const/4 v9, 0x0

    .line 766
    :goto_2fd
    if-ge v9, v0, :cond_309

    .line 768
    aget-char v1, v2, v9

    .line 770
    xor-int/lit16 v1, v1, 0x359a

    .line 772
    int-to-char v1, v1

    .line 773
    aput-char v1, v2, v9

    .line 775
    add-int/lit8 v9, v9, 0x1

    .line 777
    goto :goto_2fd

    .line 778
    :cond_309
    new-instance v0, Ljava/lang/String;

    .line 780
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 783
    const/16 v17, 0x0

    .line 785
    aput-object v0, p3, v17

    .line 787
    return-void

    .line 788
    :catchall_313
    move-exception v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_31b

    .line 795
    throw v1

    .line 796
    :cond_31b
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->$$a:[B

    .line 9
    const/16 v0, 0xe9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0xdt
        0x48t
        -0x31t
    .end array-data
.end method
