.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onButtonClicked(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.dynamic_forms.viewmodel.DynamicFormsViewModel$onButtonClicked$1"
    f = "DynamicFormsViewModel.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static d:I = -0x27a2b196

.field private static f:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
            "*>;>;",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private c(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 p1, 0x53

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 2
    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;

    const/4 p2, 0x1

    aget-object p2, p0, p2

    const/4 p3, 0x2

    aget-object p0, p0, p3

    sget p3, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->a:I

    add-int/lit8 p3, p3, 0x67

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->f:I

    check-cast p2, LVc/J;

    check-cast p0, Lsb/e;

    invoke-direct {p1, p2, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->f:I

    return-object p0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->f:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->a:I

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->f:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->a:I

    return-object p0
.end method

.method public static synthetic e(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->d(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x43

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->$10:I

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eqz p0, :cond_30

    .line 31
    add-int/lit8 v4, v4, 0x75

    .line 33
    rem-int/lit16 v7, v4, 0x80

    .line 35
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->$11:I

    .line 37
    rem-int/2addr v4, v6

    .line 38
    if-eqz v4, :cond_2c

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v4

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 48
    throw v5

    .line 49
    :cond_30
    move-object/from16 v4, p0

    .line 51
    :goto_32
    check-cast v4, [C

    .line 53
    new-instance v7, Lcom/b/c/q;

    .line 55
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 58
    new-array v8, v0, [C

    .line 60
    const/4 v9, 0x0

    .line 61
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 63
    :goto_3e
    iget v10, v7, Lcom/b/c/q;->e:I

    .line 65
    const-string v11, "l"

    .line 67
    const-class v12, Ljava/lang/Object;

    .line 69
    const/16 v13, 0x30

    .line 71
    const-string v14, ""

    .line 73
    if-ge v10, v0, :cond_f2

    .line 75
    const/16 p0, 0x1

    .line 77
    aget-char v15, v4, v10

    .line 79
    iput v15, v7, Lcom/b/c/q;->c:I

    .line 81
    add-int v15, p4, v15

    .line 83
    int-to-char v15, v15

    .line 84
    aput-char v15, v8, v10

    .line 86
    sget v16, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->d:I

    .line 88
    :try_start_57
    new-array v5, v6, [Ljava/lang/Object;

    .line 90
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v16

    .line 94
    aput-object v16, v5, p0

    .line 96
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v15

    .line 100
    aput-object v15, v5, v9

    .line 102
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 104
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v16

    .line 108
    if-eqz v16, :cond_72

    .line 110
    move-object/from16 v17, v4

    .line 112
    move-object/from16 v4, v16

    .line 114
    goto :goto_9e

    .line 115
    :cond_72
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 118
    move-result v6

    .line 119
    int-to-byte v6, v6

    .line 120
    add-int/lit8 v6, v6, 0x11

    .line 122
    invoke-static {v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 125
    move-result v17

    .line 126
    const v18, 0x8512

    .line 129
    add-int v13, v17, v18

    .line 131
    int-to-char v13, v13

    .line 132
    move-object/from16 v17, v4

    .line 134
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    move-result v4

    .line 138
    invoke-static {v6, v13, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Class;

    .line 144
    const-string v6, "f"

    .line 146
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v15, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_9e
    check-cast v4, Ljava/lang/reflect/Method;

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Character;

    .line 168
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 171
    move-result v4
    :try_end_ab
    .catchall {:try_start_57 .. :try_end_ab} :catchall_172

    .line 172
    aput-char v4, v8, v10

    .line 174
    const/4 v4, 0x2

    .line 175
    :try_start_ae
    new-array v5, v4, [Ljava/lang/Object;

    .line 177
    aput-object v7, v5, p0

    .line 179
    aput-object v7, v5, v9

    .line 181
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_bb

    .line 187
    goto :goto_e6

    .line 188
    :cond_bb
    const/16 v4, 0x30

    .line 190
    invoke-static {v14, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 193
    move-result v4

    .line 194
    add-int/lit8 v4, v4, 0x11

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 199
    move-result v6

    .line 200
    const/4 v10, 0x0

    .line 201
    cmpl-float v6, v6, v10

    .line 203
    add-int/lit8 v6, v6, -0x1

    .line 205
    int-to-char v6, v6

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 209
    move-result v10

    .line 210
    shr-int/lit8 v10, v10, 0x8

    .line 212
    add-int/lit16 v10, v10, 0x4e6

    .line 214
    invoke-static {v4, v6, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Class;

    .line 220
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v4, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v4, Ljava/lang/reflect/Method;

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_ae .. :try_end_ec} :catchall_172

    .line 237
    move-object/from16 v4, v17

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x2

    .line 241
    goto/16 :goto_3e

    .line 243
    :cond_f2
    const/16 p0, 0x1

    .line 245
    if-lez v1, :cond_113

    .line 247
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->$11:I

    .line 249
    add-int/lit8 v2, v2, 0x2f

    .line 251
    rem-int/lit16 v2, v2, 0x80

    .line 253
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->$10:I

    .line 255
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 257
    new-array v1, v0, [C

    .line 259
    invoke-static {v8, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 264
    sub-int v4, v0, v2

    .line 266
    invoke-static {v1, v9, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 271
    sub-int v4, v0, v2

    .line 273
    invoke-static {v1, v2, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_113
    if-eqz p2, :cond_17c

    .line 278
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->$11:I

    .line 280
    add-int/lit8 v1, v1, 0x19

    .line 282
    rem-int/lit16 v2, v1, 0x80

    .line 284
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->$10:I

    .line 286
    const/16 v16, 0x2

    .line 288
    rem-int/lit8 v1, v1, 0x2

    .line 290
    new-array v1, v0, [C

    .line 292
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 294
    :goto_125
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 296
    if-ge v2, v0, :cond_17b

    .line 298
    sub-int v4, v0, v2

    .line 300
    add-int/lit8 v4, v4, -0x1

    .line 302
    aget-char v4, v8, v4

    .line 304
    aput-char v4, v1, v2

    .line 306
    const/4 v4, 0x2

    .line 307
    :try_start_132
    new-array v2, v4, [Ljava/lang/Object;

    .line 309
    aput-object v7, v2, p0

    .line 311
    aput-object v7, v2, v9

    .line 313
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 315
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_143

    .line 321
    const/16 v10, 0x30

    .line 323
    goto :goto_16b

    .line 324
    :cond_143
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 327
    move-result v6

    .line 328
    shr-int/lit8 v6, v6, 0x10

    .line 330
    add-int/lit8 v6, v6, 0x10

    .line 332
    const/16 v10, 0x30

    .line 334
    invoke-static {v14, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 337
    move-result v13

    .line 338
    add-int/lit8 v13, v13, 0x1

    .line 340
    int-to-char v13, v13

    .line 341
    invoke-static {v14, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 344
    move-result v15

    .line 345
    add-int/lit16 v15, v15, 0x4e7

    .line 347
    invoke-static {v6, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/Class;

    .line 353
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 356
    move-result-object v13

    .line 357
    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :goto_16b
    check-cast v6, Ljava/lang/reflect/Method;

    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_171
    .catchall {:try_start_132 .. :try_end_171} :catchall_172

    .line 370
    goto :goto_125

    .line 371
    :catchall_172
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_17a

    .line 378
    throw v1

    .line 379
    :cond_17a
    throw v0

    .line 380
    :cond_17b
    move-object v8, v1

    .line 381
    :cond_17c
    new-instance v0, Ljava/lang/String;

    .line 383
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 386
    aput-object v0, p5, v9

    .line 388
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->c:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;-><init>(Ljava/util/List;Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->a:I

    .line 12
    add-int/lit8 p0, p0, 0x47

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->f:I

    .line 18
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const p2, -0x43b8f6f0

    .line 12
    const v0, 0x43b8f6f0

    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->e:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_41

    .line 10
    if-ne v1, v2, :cond_18

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->a:I

    .line 17
    add-int/lit8 p0, p0, 0x65

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->f:I

    .line 23
    goto/16 :goto_c3

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 31
    move-result v0

    .line 32
    rsub-int/lit8 v4, v0, 0x2f

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 37
    move-result v0

    .line 38
    rsub-int/lit8 v6, v0, 0x19

    .line 40
    invoke-static {p1, p1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 43
    move-result v0

    .line 44
    rsub-int v7, v0, 0x110

    .line 46
    new-array v8, v2, [Ljava/lang/Object;

    .line 48
    const-string v3, "ￋￄ\t\u0016\u0013\n\t\u0006ￄￋ\t\u0011\u0019\u0017\t\u0016ￋￄ\u0013\u0018ￄ\u0010\u0010\u0005\u0007\t\u0012\r\u0018\u0019\u0013\u0016\u0013\u0007ￄ\f\u0018\r\u001bￄￋ\t\u000f\u0013\u001a\u0012\r"

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 54
    aget-object p1, v8, p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_41
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->c:Ljava/util/List;

    .line 71
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_9f

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    .line 89
    invoke-static {v1, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->access$getAnswerApiRequestFormatted(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->access$getRepo$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;->getId()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->submitDynamicForm(Ljava/lang/String;Ljava/lang/String;)Lva/w;

    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b$a;

    .line 107
    invoke-direct {v6, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b$a;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)V

    .line 110
    new-instance v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/a;

    .line 112
    invoke-direct {v7, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/a;-><init>(LBb/l;)V

    .line 115
    invoke-virtual {v5, v7}, Lva/w;->B(LAa/o;)Lva/w;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lva/w;->c()Ljava/lang/Object;

    .line 122
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->access$getFormAnswers$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)Ljava/util/List;

    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Lcom/incode/welcome_sdk/results/DynamicFormQuestionnaireModel;

    .line 128
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->access$getRepo$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getInterviewId()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;->getId()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;->getQuestionText()Ljava/lang/String;

    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 147
    move-result-object v10

    .line 148
    new-instance v11, Lcom/incode/welcome_sdk/results/DynamicFormQuestionnaireModel$AnswerModel;

    .line 150
    invoke-direct {v11, v4}, Lcom/incode/welcome_sdk/results/DynamicFormQuestionnaireModel$AnswerModel;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-direct/range {v6 .. v11}, Lcom/incode/welcome_sdk/results/DynamicFormQuestionnaireModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Lcom/incode/welcome_sdk/results/DynamicFormQuestionnaireModel$AnswerModel;)V

    .line 156
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_4c

    .line 160
    :cond_9f
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 162
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->access$getDispatcherMain$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)LVc/F;

    .line 165
    move-result-object p1

    .line 166
    new-instance v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b$1;

    .line 168
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v1, v3, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b$1;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lsb/e;)V

    .line 174
    iput v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->e:I

    .line 176
    invoke-static {p1, v1, p0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v0, :cond_c3

    .line 182
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->f:I

    .line 184
    add-int/lit8 p0, p0, 0x5

    .line 186
    rem-int/lit16 p1, p0, 0x80

    .line 188
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$b;->a:I

    .line 190
    rem-int/lit8 p0, p0, 0x2

    .line 192
    if-nez p0, :cond_c2

    .line 194
    return-object v0

    .line 195
    :cond_c2
    throw v4

    .line 196
    :cond_c3
    :goto_c3
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 198
    return-object p0
.end method
