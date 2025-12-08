.class final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->b(Lu0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
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

.field private static b:[C

.field private static c:Z

.field private static d:I

.field private static e:I

.field private static i:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$$a:[B

    .line 9
    add-int/lit8 p2, p2, 0x41

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
    move v0, p0

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 v4, v3, 0x1

    .line 23
    int-to-byte v5, p2

    .line 24
    aput-byte v5, v1, v3

    .line 26
    add-int/lit8 p1, p1, 0x1

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
    aget-byte v3, v0, p1

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
    neg-int p2, p2

    .line 43
    add-int/2addr p2, v0

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
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->i:I

    .line 14
    const/16 v0, 0x1a

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->b:[C

    .line 23
    const v0, -0x705095ba

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->d:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->a:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->c:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6a37s
        0x6a34s
        0x6a19s
        0x6a2ds
        0x6a33s
        0x6a14s
        0x6a01s
        0x6a3fs
        0x6a30s
        0x6a13s
        0x6a2as
        0x6a23s
        0x6a32s
        0x6a22s
        0x6a6es
        0x6a0as
        0x6a28s
        0x6a21s
        0x6a3cs
        0x6a77s
        0x6a2fs
        0x6a29s
        0x6a7bs
        0x6a18s
        0x6a69s
        0x6a1cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 15

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 7
    move-result v0

    .line 8
    rsub-int/lit8 v0, v0, 0x7f

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    const-string v4, "\u008e\u0084\u008d\u008c\u0084\u008b\u0084\u008a\u0089\u0084\u0088\u0085\u0082\u0087\u0081\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v4, v5, v5, v0, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 19
    aget-object v0, v3, v1

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v10

    .line 27
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 30
    move-result v0

    .line 31
    int-to-byte v0, v0

    .line 32
    add-int/lit16 v0, v0, 0x80

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const-string v3, "\u009a\u0099\u0098\u0097\u0095\u0082\u0096\u0089\u008d\u008a\u0094\u0095\u0082\u0092\u008b\u0094\u0092\u0093\u0092\u0091\u0090\u008f\u008e\u0084\u008d\u008c\u0084\u008b\u0084\u008a\u0089\u0084\u0088\u0085\u0082\u0087\u0081\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 38
    invoke-static {v3, v5, v5, v0, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 41
    aget-object v0, v2, v1

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v7, 0x2

    .line 51
    const-class v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 53
    move-object v6, p0

    .line 54
    move-object v8, p1

    .line 55
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onYesNoAnswerSelected(Ljava/lang/String;Z)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->i:I

    .line 23
    add-int/lit8 p0, p0, 0x49

    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->e:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-eqz p0, :cond_24

    .line 33
    const/16 p0, 0x24

    .line 35
    div-int/lit8 p0, p0, 0x0

    .line 37
    :cond_24
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 25

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
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$11:I

    .line 28
    add-int/lit8 v5, v5, 0x1f

    .line 30
    rem-int/lit16 v6, v5, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$10:I

    .line 34
    const/4 v6, 0x2

    .line 35
    rem-int/2addr v5, v6

    .line 36
    if-nez v5, :cond_274

    .line 38
    if-eqz p1, :cond_2c

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p1

    .line 47
    :goto_2e
    check-cast v5, [C

    .line 49
    if-eqz v0, :cond_38

    .line 51
    const-string v8, "ISO-8859-1"

    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 56
    move-result-object v0

    .line 57
    :cond_38
    check-cast v0, [B

    .line 59
    new-instance v8, Lcom/b/c/k;

    .line 61
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 64
    sget-object v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->b:[C

    .line 66
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    const-string v11, ""

    .line 70
    const/4 v12, 0x0

    .line 71
    if-eqz v9, :cond_cb

    .line 73
    array-length v13, v9

    .line 74
    new-array v14, v13, [C

    .line 76
    move v15, v12

    .line 77
    :goto_4c
    if-ge v15, v13, :cond_bd

    .line 79
    aget-char v16, v9, v15

    .line 81
    :try_start_50
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v16

    .line 85
    move/from16 v17, v6

    .line 87
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 93
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v18

    .line 97
    if-eqz v18, :cond_6b

    .line 99
    move-object/from16 p0, v9

    .line 101
    move-object/from16 p1, v10

    .line 103
    move-object/from16 v9, v18

    .line 105
    move/from16 v18, v13

    .line 107
    goto :goto_a2

    .line 108
    :cond_6b
    move-object/from16 p0, v9

    .line 110
    const/16 v9, 0x30

    .line 112
    invoke-static {v11, v9, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 115
    move-result v9

    .line 116
    add-int/lit8 v9, v9, 0x14

    .line 118
    move-object/from16 p1, v10

    .line 120
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    move-result v10

    .line 124
    int-to-char v10, v10

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 128
    move-result v18

    .line 129
    shr-int/lit8 v12, v18, 0x10

    .line 131
    add-int/lit16 v12, v12, 0x3b5

    .line 133
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ljava/lang/Class;

    .line 139
    const/4 v10, 0x0

    .line 140
    int-to-byte v12, v10

    .line 141
    add-int/lit8 v10, v12, -0x1

    .line 143
    int-to-byte v10, v10

    .line 144
    move/from16 v18, v13

    .line 146
    neg-int v13, v10

    .line 147
    int-to-byte v13, v13

    .line 148
    invoke-static {v12, v10, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$$c(BIB)Ljava/lang/String;

    .line 151
    move-result-object v10

    .line 152
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Class;

    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_a2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Character;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 175
    move-result v6
    :try_end_af
    .catchall {:try_start_50 .. :try_end_af} :catchall_26b

    .line 176
    aput-char v6, v14, v15

    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 180
    move-object/from16 v9, p0

    .line 182
    move-object/from16 v10, p1

    .line 184
    move/from16 v6, v17

    .line 186
    move/from16 v13, v18

    .line 188
    const/4 v12, 0x0

    .line 189
    goto :goto_4c

    .line 190
    :cond_bd
    move/from16 v17, v6

    .line 192
    move-object/from16 p1, v10

    .line 194
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$10:I

    .line 196
    add-int/lit8 v3, v3, 0x47

    .line 198
    rem-int/lit16 v3, v3, 0x80

    .line 200
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$11:I

    .line 202
    move-object v9, v14

    .line 203
    goto :goto_d1

    .line 204
    :cond_cb
    move/from16 v17, v6

    .line 206
    move-object/from16 p0, v9

    .line 208
    move-object/from16 p1, v10

    .line 210
    :goto_d1
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->d:I

    .line 212
    :try_start_d3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v3

    .line 216
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 222
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_e4

    .line 228
    goto :goto_118

    .line 229
    :cond_e4
    const/4 v10, 0x0

    .line 230
    invoke-static {v11, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 233
    move-result v7

    .line 234
    rsub-int/lit8 v7, v7, 0x12

    .line 236
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 239
    move-result v12

    .line 240
    shr-int/lit8 v12, v12, 0x10

    .line 242
    const v13, 0xc0c6

    .line 245
    sub-int/2addr v13, v12

    .line 246
    int-to-char v12, v13

    .line 247
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    move-result v13

    .line 251
    add-int/lit16 v13, v13, 0x341

    .line 253
    invoke-static {v7, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/Class;

    .line 259
    int-to-byte v12, v10

    .line 260
    add-int/lit8 v10, v12, -0x1

    .line 262
    int-to-byte v10, v10

    .line 263
    add-int/lit8 v13, v10, 0x1

    .line 265
    int-to-byte v13, v13

    .line 266
    invoke-static {v12, v10, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$$c(BIB)Ljava/lang/String;

    .line 269
    move-result-object v10

    .line 270
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Class;

    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :goto_118
    check-cast v7, Ljava/lang/reflect/Method;

    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Integer;

    .line 290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v2
    :try_end_125
    .catchall {:try_start_d3 .. :try_end_125} :catchall_26b

    .line 294
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->c:Z

    .line 296
    const v6, 0xbc80

    .line 299
    const-class v7, Ljava/lang/Object;

    .line 301
    const/4 v10, 0x1

    .line 302
    if-eqz v3, :cond_1b7

    .line 304
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$10:I

    .line 306
    add-int/lit8 v1, v1, 0x5d

    .line 308
    rem-int/lit16 v3, v1, 0x80

    .line 310
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$11:I

    .line 312
    rem-int/lit8 v1, v1, 0x2

    .line 314
    if-nez v1, :cond_144

    .line 316
    array-length v1, v0

    .line 317
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 319
    new-array v1, v1, [C

    .line 321
    const/4 v3, 0x0

    .line 322
    :goto_141
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 324
    goto :goto_14b

    .line 325
    :cond_144
    const/4 v3, 0x0

    .line 326
    array-length v1, v0

    .line 327
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 329
    new-array v1, v1, [C

    .line 331
    goto :goto_141

    .line 332
    :goto_14b
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 334
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 336
    if-ge v3, v5, :cond_1ae

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
    move/from16 v3, v17

    .line 353
    :try_start_160
    new-array v5, v3, [Ljava/lang/Object;

    .line 355
    aput-object v8, v5, v10

    .line 357
    const/16 v19, 0x0

    .line 359
    aput-object v8, v5, v19

    .line 361
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 363
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v12

    .line 367
    if-eqz v12, :cond_171

    .line 369
    goto :goto_1a5

    .line 370
    :cond_171
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 373
    move-result v12

    .line 374
    int-to-byte v12, v12

    .line 375
    rsub-int/lit8 v12, v12, 0x12

    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-static {v11, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 381
    move-result v14

    .line 382
    sub-int v14, v6, v14

    .line 384
    int-to-char v14, v14

    .line 385
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 388
    move-result v15

    .line 389
    const v18, -0xffff47

    .line 392
    sub-int v15, v18, v15

    .line 394
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Ljava/lang/Class;

    .line 400
    int-to-byte v14, v13

    .line 401
    add-int/lit8 v13, v14, -0x1

    .line 403
    int-to-byte v13, v13

    .line 404
    and-int/lit8 v15, v13, 0x7

    .line 406
    int-to-byte v15, v15

    .line 407
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$$c(BIB)Ljava/lang/String;

    .line 410
    move-result-object v13

    .line 411
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 414
    move-result-object v14

    .line 415
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    move-result-object v12

    .line 419
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :goto_1a5
    check-cast v12, Ljava/lang/reflect/Method;

    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-virtual {v12, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ab
    .catchall {:try_start_160 .. :try_end_1ab} :catchall_26b

    .line 428
    const/16 v17, 0x2

    .line 430
    goto :goto_14b

    .line 431
    :cond_1ae
    new-instance v0, Ljava/lang/String;

    .line 433
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 436
    const/4 v13, 0x0

    .line 437
    aput-object v0, p4, v13

    .line 439
    return-void

    .line 440
    :cond_1b7
    const/4 v13, 0x0

    .line 441
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->a:Z

    .line 443
    if-eqz v0, :cond_23a

    .line 445
    array-length v0, v5

    .line 446
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 448
    new-array v0, v0, [C

    .line 450
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 452
    :goto_1c3
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 454
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 456
    if-ge v1, v3, :cond_231

    .line 458
    sget v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$11:I

    .line 460
    add-int/lit8 v11, v11, 0x73

    .line 462
    rem-int/lit16 v11, v11, 0x80

    .line 464
    sput v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$10:I

    .line 466
    add-int/lit8 v3, v3, -0x1

    .line 468
    sub-int/2addr v3, v1

    .line 469
    aget-char v3, v5, v3

    .line 471
    sub-int v3, v3, p3

    .line 473
    aget-char v3, v9, v3

    .line 475
    sub-int/2addr v3, v2

    .line 476
    int-to-char v3, v3

    .line 477
    aput-char v3, v0, v1

    .line 479
    const/4 v3, 0x2

    .line 480
    :try_start_1df
    new-array v1, v3, [Ljava/lang/Object;

    .line 482
    aput-object v8, v1, v10

    .line 484
    const/4 v13, 0x0

    .line 485
    aput-object v8, v1, v13

    .line 487
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 489
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v12

    .line 493
    if-eqz v12, :cond_1ef

    .line 495
    goto :goto_222

    .line 496
    :cond_1ef
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 499
    move-result v12

    .line 500
    add-int/lit8 v12, v12, 0x13

    .line 502
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 505
    move-result v13

    .line 506
    shr-int/lit8 v13, v13, 0x8

    .line 508
    add-int/2addr v13, v6

    .line 509
    int-to-char v13, v13

    .line 510
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 513
    move-result v14

    .line 514
    shr-int/lit8 v14, v14, 0x10

    .line 516
    rsub-int v14, v14, 0xb9

    .line 518
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 521
    move-result-object v12

    .line 522
    check-cast v12, Ljava/lang/Class;

    .line 524
    const/4 v13, 0x0

    .line 525
    int-to-byte v14, v13

    .line 526
    add-int/lit8 v13, v14, -0x1

    .line 528
    int-to-byte v13, v13

    .line 529
    and-int/lit8 v15, v13, 0x7

    .line 531
    int-to-byte v15, v15

    .line 532
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$$c(BIB)Ljava/lang/String;

    .line 535
    move-result-object v13

    .line 536
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 539
    move-result-object v14

    .line 540
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 543
    move-result-object v12

    .line 544
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :goto_222
    check-cast v12, Ljava/lang/reflect/Method;

    .line 549
    const/4 v11, 0x0

    .line 550
    invoke-virtual {v12, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_228
    .catchall {:try_start_1df .. :try_end_228} :catchall_26b

    .line 553
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$10:I

    .line 555
    add-int/lit8 v1, v1, 0x33

    .line 557
    rem-int/lit16 v1, v1, 0x80

    .line 559
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$11:I

    .line 561
    goto :goto_1c3

    .line 562
    :cond_231
    new-instance v1, Ljava/lang/String;

    .line 564
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 567
    const/4 v13, 0x0

    .line 568
    aput-object v1, p4, v13

    .line 570
    return-void

    .line 571
    :cond_23a
    array-length v0, v1

    .line 572
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 574
    new-array v0, v0, [C

    .line 576
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 578
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$11:I

    .line 580
    add-int/lit8 v3, v3, 0x7

    .line 582
    rem-int/lit16 v3, v3, 0x80

    .line 584
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$10:I

    .line 586
    :goto_249
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 588
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 590
    if-ge v3, v4, :cond_261

    .line 592
    add-int/lit8 v4, v4, -0x1

    .line 594
    sub-int/2addr v4, v3

    .line 595
    aget v4, v1, v4

    .line 597
    sub-int v4, v4, p3

    .line 599
    aget-char v4, v9, v4

    .line 601
    sub-int/2addr v4, v2

    .line 602
    int-to-char v4, v4

    .line 603
    aput-char v4, v0, v3

    .line 605
    add-int/lit8 v3, v3, 0x1

    .line 607
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 609
    goto :goto_249

    .line 610
    :cond_261
    new-instance v1, Ljava/lang/String;

    .line 612
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 615
    const/16 v19, 0x0

    .line 617
    aput-object v1, p4, v19

    .line 619
    return-void

    .line 620
    :catchall_26b
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_273

    .line 627
    throw v1

    .line 628
    :cond_273
    throw v0

    .line 629
    :cond_274
    const/16 v16, 0x0

    .line 631
    throw v16
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$$a:[B

    .line 9
    const/16 v0, 0xbe

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6at
        0x77t
        -0x2t
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->e:I

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->b(Ljava/lang/String;Z)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->i:I

    .line 24
    add-int/lit8 p1, p1, 0x23

    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;->e:I

    .line 30
    return-object p0
.end method
