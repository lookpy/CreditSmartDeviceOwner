.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljd/L;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"
    }
    d2 = {
        "com/incode/welcome_sdk/commons/theme/IncodeColorPalette.$serializer",
        "Ljd/L;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "onboard_release"
    }
    k = 0x1
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

.field private static b:[C

.field private static final synthetic c:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

.field public static final d:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;

.field private static e:[C

.field private static f:I

.field private static j:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 p0, p0, 0x6b

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move p0, p1

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p2

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v1, p2

    .line 41
    move-object v5, v1

    .line 42
    move v1, p2

    .line 43
    move p2, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    add-int/2addr p0, p2

    .line 46
    move p2, v1

    .line 47
    move-object v1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 21

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->e()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;

    .line 19
    invoke-direct {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;-><init>()V

    .line 22
    sput-object v2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->d:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;

    .line 24
    new-instance v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x22

    .line 32
    int-to-byte v4, v4

    .line 33
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    move-result v5

    .line 37
    add-int/lit8 v5, v5, 0x37

    .line 39
    new-array v6, v1, [Ljava/lang/Object;

    .line 41
    const-string v7, "\u0011\n\u0003\u0015\u0018!\u0011\n\u001f\u0016\f\u001b\u0019\r\u0011\n\u001f\u0015\u001d\u0001\u001f\u0004\u0010\u0011\t##\t#\u0000\u000e!\r\u0012\u001f\u0015\u000e\t\"\f\n#\u0014\u0015\u0006\b\t\u0005 \b\r\u0019㘐㘐㘡"

    .line 43
    invoke-static {v7, v4, v5, v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 46
    aget-object v4, v6, v0

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0x1e

    .line 56
    invoke-direct {v3, v4, v2, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ljd/L;I)V

    .line 59
    const/4 v2, 0x7

    .line 60
    filled-new-array {v0, v2, v0, v0}, [I

    .line 63
    move-result-object v4

    .line 64
    new-array v5, v1, [Ljava/lang/Object;

    .line 66
    const-string v6, "\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    .line 68
    invoke-static {v4, v0, v6, v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    aget-object v4, v5, v0

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 82
    const/4 v4, 0x5

    .line 83
    filled-new-array {v2, v4, v0, v0}, [I

    .line 86
    move-result-object v5

    .line 87
    new-array v6, v1, [Ljava/lang/Object;

    .line 89
    const-string v7, "\u0001\u0000\u0000\u0001\u0000"

    .line 91
    invoke-static {v5, v1, v7, v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    aget-object v5, v6, v0

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v5, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 105
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 108
    move-result v5

    .line 109
    shr-int/lit8 v5, v5, 0x16

    .line 111
    rsub-int/lit8 v5, v5, 0x69

    .line 113
    int-to-byte v5, v5

    .line 114
    const-string v6, ""

    .line 116
    const/16 v7, 0x30

    .line 118
    invoke-static {v6, v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 121
    move-result v8

    .line 122
    const/4 v9, 0x6

    .line 123
    rsub-int/lit8 v8, v8, 0x6

    .line 125
    new-array v10, v1, [Ljava/lang/Object;

    .line 127
    const-string v11, "\u001b\t\u0000 \u001e\n㘓"

    .line 129
    invoke-static {v11, v5, v8, v10}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 132
    aget-object v5, v10, v0

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 143
    invoke-static {v6, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 146
    move-result v5

    .line 147
    const/16 v8, 0x6a

    .line 149
    rsub-int/lit8 v5, v5, 0x6a

    .line 151
    int-to-byte v5, v5

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 155
    move-result v10

    .line 156
    const/16 v11, 0x10

    .line 158
    shr-int/2addr v10, v11

    .line 159
    const/16 v12, 0x8

    .line 161
    add-int/2addr v10, v12

    .line 162
    new-array v13, v1, [Ljava/lang/Object;

    .line 164
    const-string v14, "\u001b\t\u0000 \u001e\u0004㘕㘕"

    .line 166
    invoke-static {v14, v5, v10, v13}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 169
    aget-object v5, v13, v0

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3, v5, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 180
    invoke-static {v6, v7, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 183
    move-result v5

    .line 184
    rsub-int/lit8 v5, v5, 0x2

    .line 186
    int-to-byte v5, v5

    .line 187
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 190
    move-result v10

    .line 191
    add-int/2addr v10, v12

    .line 192
    new-array v13, v1, [Ljava/lang/Object;

    .line 194
    const-string v14, "\u001b\t\u0000 \u001e\u0016㖭㖭"

    .line 196
    invoke-static {v14, v5, v10, v13}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 199
    aget-object v5, v13, v0

    .line 201
    check-cast v5, Ljava/lang/String;

    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v3, v5, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 210
    const/16 v5, 0xc

    .line 212
    filled-new-array {v5, v12, v0, v1}, [I

    .line 215
    move-result-object v5

    .line 216
    new-array v10, v1, [Ljava/lang/Object;

    .line 218
    const-string v13, "\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000"

    .line 220
    invoke-static {v5, v0, v13, v10}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 223
    aget-object v5, v10, v0

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 227
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v3, v5, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 234
    const/16 v5, 0x14

    .line 236
    filled-new-array {v5, v12, v0, v4}, [I

    .line 239
    move-result-object v4

    .line 240
    new-array v10, v1, [Ljava/lang/Object;

    .line 242
    const-string v13, "\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001"

    .line 244
    invoke-static {v4, v1, v13, v10}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 247
    aget-object v4, v10, v0

    .line 249
    check-cast v4, Ljava/lang/String;

    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 258
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 261
    move-result v4

    .line 262
    shr-int/2addr v4, v12

    .line 263
    add-int/lit8 v4, v4, 0x5a

    .line 265
    int-to-byte v4, v4

    .line 266
    const-wide/16 v13, 0x0

    .line 268
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 271
    move-result v10

    .line 272
    rsub-int/lit8 v10, v10, 0x8

    .line 274
    new-array v15, v1, [Ljava/lang/Object;

    .line 276
    move/from16 v16, v5

    .line 278
    const-string v5, "\u001b\t\u0000 #\u0016㘄㘄"

    .line 280
    invoke-static {v5, v4, v10, v15}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 283
    aget-object v4, v15, v0

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 287
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3, v4, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 294
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 297
    move-result v4

    .line 298
    add-int/lit8 v4, v4, 0x33

    .line 300
    int-to-byte v4, v4

    .line 301
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 304
    move-result v5

    .line 305
    add-int/lit8 v5, v5, 0x14

    .line 307
    shr-int/2addr v5, v9

    .line 308
    rsub-int/lit8 v5, v5, 0x8

    .line 310
    new-array v10, v1, [Ljava/lang/Object;

    .line 312
    const-string v15, "\u001b\t\u0000 #\u0010㗝㗝"

    .line 314
    invoke-static {v15, v4, v5, v10}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 317
    aget-object v4, v10, v0

    .line 319
    check-cast v4, Ljava/lang/String;

    .line 321
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v3, v4, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 328
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 331
    move-result-wide v4

    .line 332
    cmp-long v4, v4, v13

    .line 334
    add-int/lit8 v4, v4, 0x21

    .line 336
    int-to-byte v4, v4

    .line 337
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 340
    move-result v5

    .line 341
    add-int/2addr v5, v2

    .line 342
    new-array v10, v1, [Ljava/lang/Object;

    .line 344
    const-string v15, "\u001b\u0005\u0004\u0014\u0007\u000b"

    .line 346
    invoke-static {v15, v4, v5, v10}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 349
    aget-object v4, v10, v0

    .line 351
    check-cast v4, Ljava/lang/String;

    .line 353
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3, v4, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 360
    const/16 v4, 0x1c

    .line 362
    filled-new-array {v4, v2, v0, v9}, [I

    .line 365
    move-result-object v4

    .line 366
    new-array v5, v1, [Ljava/lang/Object;

    .line 368
    const-string v10, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001"

    .line 370
    invoke-static {v4, v0, v10, v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 373
    aget-object v4, v5, v0

    .line 375
    check-cast v4, Ljava/lang/String;

    .line 377
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v3, v4, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 384
    invoke-static {v6, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 387
    move-result v4

    .line 388
    add-int/lit8 v4, v4, 0x4c

    .line 390
    int-to-byte v4, v4

    .line 391
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 394
    move-result v5

    .line 395
    shr-int/lit8 v5, v5, 0x18

    .line 397
    rsub-int/lit8 v5, v5, 0x7

    .line 399
    new-array v10, v1, [Ljava/lang/Object;

    .line 401
    const-string v15, "\u001b\u0005\u0004\u0014\u0004\u0006㗶"

    .line 403
    invoke-static {v15, v4, v5, v10}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 406
    aget-object v4, v10, v0

    .line 408
    check-cast v4, Ljava/lang/String;

    .line 410
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3, v4, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 417
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 420
    move-result v4

    .line 421
    rsub-int/lit8 v4, v4, 0x52

    .line 423
    int-to-byte v4, v4

    .line 424
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 427
    move-result v5

    .line 428
    add-int/2addr v5, v2

    .line 429
    new-array v10, v1, [Ljava/lang/Object;

    .line 431
    const-string v15, "\u001b\u0005\u0004\u0014\u0016\u0006㗼"

    .line 433
    invoke-static {v15, v4, v5, v10}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 436
    aget-object v4, v10, v0

    .line 438
    check-cast v4, Ljava/lang/String;

    .line 440
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v3, v4, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 447
    const/16 v4, 0x23

    .line 449
    filled-new-array {v4, v2, v0, v0}, [I

    .line 452
    move-result-object v4

    .line 453
    new-array v5, v1, [Ljava/lang/Object;

    .line 455
    const-string v10, "\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    .line 457
    invoke-static {v4, v1, v10, v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 460
    aget-object v4, v5, v0

    .line 462
    check-cast v4, Ljava/lang/String;

    .line 464
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v3, v4, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 471
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 474
    move-result v4

    .line 475
    rsub-int/lit8 v4, v4, 0x6e

    .line 477
    int-to-byte v4, v4

    .line 478
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 481
    move-result v5

    .line 482
    shr-int/lit8 v5, v5, 0x18

    .line 484
    rsub-int/lit8 v5, v5, 0x7

    .line 486
    new-array v10, v1, [Ljava/lang/Object;

    .line 488
    const-string v15, "\u001b\u0005\u0004\u0014\u0010\u0007㘘"

    .line 490
    invoke-static {v15, v4, v5, v10}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 493
    aget-object v4, v10, v0

    .line 495
    check-cast v4, Ljava/lang/String;

    .line 497
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v3, v4, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 504
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 507
    move-result v4

    .line 508
    const/16 v5, 0x75

    .line 510
    add-int/2addr v4, v5

    .line 511
    int-to-byte v4, v4

    .line 512
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 515
    move-result v10

    .line 516
    rsub-int/lit8 v10, v10, 0x6

    .line 518
    new-array v15, v1, [Ljava/lang/Object;

    .line 520
    move/from16 v16, v2

    .line 522
    const-string v2, "\u001b\u0005\u0004\u0014\"\u000b㘟"

    .line 524
    invoke-static {v2, v4, v10, v15}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 527
    aget-object v2, v15, v0

    .line 529
    check-cast v2, Ljava/lang/String;

    .line 531
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 538
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 541
    move-result v2

    .line 542
    rsub-int/lit8 v2, v2, 0x79

    .line 544
    int-to-byte v2, v2

    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 549
    move-result v10

    .line 550
    cmpl-float v10, v10, v4

    .line 552
    add-int/lit8 v10, v10, 0x7

    .line 554
    new-array v15, v1, [Ljava/lang/Object;

    .line 556
    move/from16 v16, v4

    .line 558
    const-string v4, "\u001b\u0005\u0004\u0014\u0010\u000b㘣"

    .line 560
    invoke-static {v4, v2, v10, v15}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 563
    aget-object v2, v15, v0

    .line 565
    check-cast v2, Ljava/lang/String;

    .line 567
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 574
    const/16 v2, 0x2a

    .line 576
    filled-new-array {v2, v11, v0, v0}, [I

    .line 579
    move-result-object v2

    .line 580
    new-array v4, v1, [Ljava/lang/Object;

    .line 582
    const-string v10, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001"

    .line 584
    invoke-static {v2, v0, v10, v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 587
    aget-object v2, v4, v0

    .line 589
    check-cast v2, Ljava/lang/String;

    .line 591
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 598
    const/16 v2, 0x3a

    .line 600
    const/16 v4, 0x11

    .line 602
    filled-new-array {v2, v4, v0, v0}, [I

    .line 605
    move-result-object v2

    .line 606
    new-array v4, v1, [Ljava/lang/Object;

    .line 608
    const-string v10, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000"

    .line 610
    invoke-static {v2, v1, v10, v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 613
    aget-object v2, v4, v0

    .line 615
    check-cast v2, Ljava/lang/String;

    .line 617
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 624
    const/16 v2, 0x3e

    .line 626
    const/16 v4, 0x4b

    .line 628
    const/16 v10, 0xa

    .line 630
    filled-new-array {v4, v10, v2, v12}, [I

    .line 633
    move-result-object v2

    .line 634
    new-array v4, v1, [Ljava/lang/Object;

    .line 636
    const-string v12, "\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    .line 638
    invoke-static {v2, v0, v12, v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 641
    aget-object v2, v4, v0

    .line 643
    check-cast v2, Ljava/lang/String;

    .line 645
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 652
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 655
    move-result v2

    .line 656
    add-int/2addr v2, v7

    .line 657
    int-to-byte v2, v2

    .line 658
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 661
    move-result-wide v17

    .line 662
    const-wide/16 v19, 0x0

    .line 664
    cmpl-double v4, v17, v19

    .line 666
    const/16 v12, 0xb

    .line 668
    rsub-int/lit8 v4, v4, 0xb

    .line 670
    new-array v15, v1, [Ljava/lang/Object;

    .line 672
    move/from16 v17, v11

    .line 674
    const-string v11, "\n\u0006\u0003\u001d!\u001a\r\u0014\u0016\u000b㗚"

    .line 676
    invoke-static {v11, v2, v4, v15}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 679
    aget-object v2, v15, v0

    .line 681
    check-cast v2, Ljava/lang/String;

    .line 683
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 690
    const/16 v2, 0x55

    .line 692
    filled-new-array {v2, v12, v0, v9}, [I

    .line 695
    move-result-object v2

    .line 696
    new-array v4, v1, [Ljava/lang/Object;

    .line 698
    const-string v9, "\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001"

    .line 700
    invoke-static {v2, v0, v9, v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 703
    aget-object v2, v4, v0

    .line 705
    check-cast v2, Ljava/lang/String;

    .line 707
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 714
    invoke-static {v6, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 717
    move-result v2

    .line 718
    rsub-int/lit8 v2, v2, 0x38

    .line 720
    int-to-byte v2, v2

    .line 721
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 724
    move-result v4

    .line 725
    shr-int/lit8 v4, v4, 0x16

    .line 727
    add-int/lit8 v4, v4, 0x9

    .line 729
    new-array v9, v1, [Ljava/lang/Object;

    .line 731
    const-string v11, "\u001a\u0000\u0000!\u0018!\u0018\u000b㗢"

    .line 733
    invoke-static {v11, v2, v4, v9}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 736
    aget-object v2, v9, v0

    .line 738
    check-cast v2, Ljava/lang/String;

    .line 740
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 747
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 750
    move-result v2

    .line 751
    shr-int/lit8 v2, v2, 0x10

    .line 753
    rsub-int/lit8 v2, v2, 0xa

    .line 755
    int-to-byte v2, v2

    .line 756
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 759
    move-result-wide v17

    .line 760
    cmp-long v4, v17, v13

    .line 762
    rsub-int/lit8 v4, v4, 0xb

    .line 764
    new-array v9, v1, [Ljava/lang/Object;

    .line 766
    const-string v11, "\u001a\u0000\u0000!\u0018!\u0018\u001d㖴㖴"

    .line 768
    invoke-static {v11, v2, v4, v9}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 771
    aget-object v2, v9, v0

    .line 773
    check-cast v2, Ljava/lang/String;

    .line 775
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 782
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 785
    move-result v2

    .line 786
    rsub-int/lit8 v2, v2, 0xd

    .line 788
    int-to-byte v2, v2

    .line 789
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 792
    move-result v4

    .line 793
    rsub-int/lit8 v4, v4, 0xa

    .line 795
    new-array v9, v1, [Ljava/lang/Object;

    .line 797
    const-string v11, "\u001a\u0000\u0000!\u0018!\u0018\u000b㖷㖷"

    .line 799
    invoke-static {v11, v2, v4, v9}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 802
    aget-object v2, v9, v0

    .line 804
    check-cast v2, Ljava/lang/String;

    .line 806
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 813
    const/16 v2, 0x60

    .line 815
    filled-new-array {v2, v10, v0, v0}, [I

    .line 818
    move-result-object v2

    .line 819
    new-array v4, v1, [Ljava/lang/Object;

    .line 821
    const-string v9, "\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001"

    .line 823
    invoke-static {v2, v0, v9, v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 826
    aget-object v2, v4, v0

    .line 828
    check-cast v2, Ljava/lang/String;

    .line 830
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 837
    invoke-static {v6, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 840
    move-result v2

    .line 841
    add-int/2addr v2, v12

    .line 842
    int-to-byte v2, v2

    .line 843
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 846
    move-result v4

    .line 847
    cmpl-float v4, v4, v16

    .line 849
    add-int/2addr v4, v10

    .line 850
    new-array v6, v1, [Ljava/lang/Object;

    .line 852
    const-string v7, "\u001f\u0012\u001a\u0005!\u001a\r\u0014\u0007\u000b"

    .line 854
    invoke-static {v7, v2, v4, v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 857
    aget-object v2, v6, v0

    .line 859
    check-cast v2, Ljava/lang/String;

    .line 861
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 868
    const/16 v2, 0x1f

    .line 870
    filled-new-array {v8, v12, v2, v12}, [I

    .line 873
    move-result-object v2

    .line 874
    new-array v4, v1, [Ljava/lang/Object;

    .line 876
    const-string v6, "\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001"

    .line 878
    invoke-static {v2, v1, v6, v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 881
    aget-object v2, v4, v0

    .line 883
    check-cast v2, Ljava/lang/String;

    .line 885
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 892
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 895
    move-result v2

    .line 896
    cmpl-float v2, v2, v16

    .line 898
    rsub-int/lit8 v2, v2, 0x67

    .line 900
    int-to-byte v2, v2

    .line 901
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 904
    move-result v4

    .line 905
    add-int/2addr v4, v12

    .line 906
    new-array v6, v1, [Ljava/lang/Object;

    .line 908
    const-string v7, "\u001f\u0012\u001a\u0005!\u001a\r\u0014\u0016\u000b㘑"

    .line 910
    invoke-static {v7, v2, v4, v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 913
    aget-object v2, v6, v0

    .line 915
    check-cast v2, Ljava/lang/String;

    .line 917
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 924
    const/16 v2, 0x87

    .line 926
    filled-new-array {v5, v12, v2, v0}, [I

    .line 929
    move-result-object v2

    .line 930
    new-array v4, v1, [Ljava/lang/Object;

    .line 932
    const-string v5, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001"

    .line 934
    invoke-static {v2, v1, v5, v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 937
    aget-object v0, v4, v0

    .line 939
    check-cast v0, Ljava/lang/String;

    .line 941
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v3, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 948
    sput-object v3, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->c:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 950
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->j:I

    .line 952
    add-int/lit8 v0, v0, 0x27

    .line 954
    rem-int/lit16 v0, v0, 0x80

    .line 956
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->f:I

    .line 958
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->j:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_2b

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->write$Self(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->f:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->j:I

    return-void

    :cond_2b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->write$Self(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private d(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
    .registers 4

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x3cef5ae5

    const v1, 0x3cef5ae5

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 99

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lkotlinx/serialization/encoding/Decoder;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/encoding/c;->p()Z

    move-result v4

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v15, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_104

    sget-object v4, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v1, v6, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v1, v14, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v1, v5, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v1, v13, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v1, v12, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v1, v11, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v1, v15, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v3, v1, v10, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v1, v9, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v1, v8, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v33, v0

    const/16 v0, 0xc

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    const/16 v0, 0xd

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    const/16 v0, 0xe

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    const/16 v0, 0xf

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    const/16 v0, 0x10

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    const/16 v0, 0x11

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    const/16 v0, 0x12

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    const/16 v0, 0x13

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    const/16 v0, 0x15

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    const/16 v0, 0x16

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    const/16 v0, 0x17

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    const/16 v0, 0x18

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    const/16 v0, 0x19

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    const/16 v0, 0x1a

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    const/16 v0, 0x1b

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    const/16 v0, 0x1c

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p0, v0

    const/16 v0, 0x1d

    invoke-interface {v3, v1, v0, v4, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, 0x3fffffff  # 1.9999999f

    move-object/from16 v34, v2

    move/from16 v65, v4

    move-object/from16 v35, v6

    move-object/from16 v40, v15

    move-object/from16 v15, v27

    move-object/from16 v63, v30

    move-object/from16 v2, p0

    move-object v6, v0

    move-object/from16 v0, v33

    goto/16 :goto_6a1

    :cond_104
    move v14, v0

    move/from16 v62, v2

    move/from16 v36, v6

    move-object v0, v7

    move-object v2, v0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v33, v15

    move-object/from16 v45, v33

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    :goto_139
    if-eqz v62, :cond_648

    sget v63, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->f:I

    move/from16 v64, v14

    add-int/lit8 v14, v63, 0x5b

    move-object/from16 v63, v5

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->j:I

    rem-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_644

    invoke-interface {v3, v1}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_726

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_158  #0x1d
    sget-object v5, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    const/16 v14, 0x1d

    invoke-interface {v3, v1, v14, v5, v6}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v5, 0x20000000

    or-int v14, v64, v5

    sget-object v5, Lnb/E;->a:Lnb/E;

    :goto_166
    move-object/from16 v5, v63

    goto :goto_139

    :pswitch_169  #0x1c
    sget-object v5, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    const/16 v14, 0x1c

    invoke-interface {v3, v1, v14, v5, v2}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x10000000

    or-int v5, v64, v5

    sget-object v64, Lnb/E;->a:Lnb/E;

    :goto_177
    move v14, v5

    goto :goto_166

    :pswitch_179  #0x1b
    const/16 v14, 0x1c

    sget-object v5, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    const/16 v14, 0x1b

    invoke-interface {v3, v1, v14, v5, v0}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v5, 0x8000000

    or-int v5, v64, v5

    sget-object v16, Lnb/E;->a:Lnb/E;

    goto :goto_177

    :pswitch_18a  #0x1a
    const/16 v14, 0x1b

    sget-object v5, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    const/16 v14, 0x1a

    invoke-interface {v3, v1, v14, v5, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v5, 0x4000000

    or-int v5, v64, v5

    sget-object v17, Lnb/E;->a:Lnb/E;

    goto :goto_177

    :pswitch_19b  #0x19
    const/16 v14, 0x1a

    sget-object v5, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    const/16 v14, 0x19

    invoke-interface {v3, v1, v14, v5, v4}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v5, 0x2000000

    or-int v5, v64, v5

    sget-object v18, Lnb/E;->a:Lnb/E;

    goto :goto_177

    :pswitch_1ac  #0x18
    const/16 v14, 0x19

    sget-object v5, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    const/16 v14, 0x18

    invoke-interface {v3, v1, v14, v5, v8}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v5, 0x1000000

    or-int v5, v64, v5

    sget-object v19, Lnb/E;->a:Lnb/E;

    goto :goto_177

    :pswitch_1bd  #0x17
    const/16 v14, 0x18

    sget-object v5, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    const/16 v14, 0x17

    invoke-interface {v3, v1, v14, v5, v9}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v5, 0x800000

    or-int v5, v64, v5

    sget-object v20, Lnb/E;->a:Lnb/E;

    goto :goto_177

    :pswitch_1ce  #0x16
    const/16 v14, 0x17

    sget-object v5, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    const/16 v14, 0x16

    invoke-interface {v3, v1, v14, v5, v10}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/high16 v5, 0x400000

    or-int v5, v64, v5

    sget-object v21, Lnb/E;->a:Lnb/E;

    goto :goto_177

    :pswitch_1df  #0x15
    const/16 v14, 0x16

    sget-object v5, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    const/16 v14, 0x15

    invoke-interface {v3, v1, v14, v5, v15}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v5, 0x200000

    or-int v14, v64, v5

    sget-object v5, Lnb/E;->a:Lnb/E;

    sget v5, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->f:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->j:I

    goto/16 :goto_166

    :pswitch_1f9  #0x14
    sget-object v5, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    const/16 v14, 0x14

    invoke-interface {v3, v1, v14, v5, v11}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/high16 v5, 0x100000

    or-int v5, v64, v5

    sget-object v22, Lnb/E;->a:Lnb/E;

    goto/16 :goto_177

    :pswitch_209  #0x13
    const/16 v14, 0x14

    sget-object v5, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    const/16 v14, 0x13

    invoke-interface {v3, v1, v14, v5, v12}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v5, 0x80000

    or-int v5, v64, v5

    sget-object v23, Lnb/E;->a:Lnb/E;

    goto/16 :goto_177

    :pswitch_21b  #0x12
    const/16 v14, 0x13

    sget-object v5, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    const/16 v14, 0x12

    invoke-interface {v3, v1, v14, v5, v13}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/high16 v5, 0x40000

    or-int v5, v64, v5

    sget-object v24, Lnb/E;->a:Lnb/E;

    goto/16 :goto_177

    :pswitch_22d  #0x11
    const/16 v14, 0x12

    sget-object v5, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    move-object/from16 v25, v0

    move-object/from16 v14, v63

    const/16 v0, 0x11

    invoke-interface {v3, v1, v0, v5, v14}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v14, 0x20000

    or-int v14, v64, v14

    sget-object v63, Lnb/E;->a:Lnb/E;

    sget v63, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->j:I

    const/16 v27, 0x15

    add-int/lit8 v0, v63, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->f:I

    :goto_24b
    move-object/from16 v0, v25

    goto/16 :goto_139

    :pswitch_24f  #0x10
    move-object/from16 v25, v0

    move-object/from16 v14, v63

    const/16 v27, 0x15

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    move-object/from16 v28, v2

    move-object/from16 v5, v51

    const/16 v2, 0x10

    invoke-interface {v3, v1, v2, v0, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v51

    const/high16 v0, 0x10000

    or-int v0, v64, v0

    sget-object v5, Lnb/E;->a:Lnb/E;

    move-object v5, v14

    move-object/from16 v2, v28

    move v14, v0

    goto :goto_24b

    :pswitch_26c  #0xf
    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v5, v51

    move-object/from16 v14, v63

    const/16 v2, 0x10

    const/16 v27, 0x15

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    move-object/from16 v2, v49

    move-object/from16 v49, v4

    const/16 v4, 0xf

    invoke-interface {v3, v1, v4, v0, v2}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x8000

    or-int v2, v64, v2

    sget-object v4, Lnb/E;->a:Lnb/E;

    move-object v5, v14

    move-object/from16 v4, v49

    move-object/from16 v49, v0

    move v14, v2

    move-object/from16 v0, v25

    move-object/from16 v2, v28

    goto/16 :goto_139

    :pswitch_297  #0xe
    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v2, v49

    move-object/from16 v5, v51

    move-object/from16 v14, v63

    const/16 v27, 0x15

    move-object/from16 v49, v4

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    move-object/from16 v30, v2

    move-object/from16 v4, v48

    const/16 v2, 0xe

    invoke-interface {v3, v1, v2, v0, v4}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48

    move/from16 v0, v64

    or-int/lit16 v0, v0, 0x4000

    sget-object v4, Lnb/E;->a:Lnb/E;

    move-object v5, v14

    move-object/from16 v2, v28

    :goto_2ba
    move-object/from16 v4, v49

    :goto_2bc
    move v14, v0

    move-object/from16 v0, v25

    :goto_2bf
    move-object/from16 v49, v30

    goto/16 :goto_139

    :pswitch_2c3  #0xd
    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v30, v49

    move-object/from16 v5, v51

    move-object/from16 v14, v63

    move/from16 v0, v64

    const/16 v27, 0x15

    move-object/from16 v49, v4

    move-object/from16 v4, v48

    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    move-object/from16 v63, v4

    move-object/from16 v31, v5

    move-object/from16 v4, v47

    const/16 v5, 0xd

    invoke-interface {v3, v1, v5, v2, v4}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    or-int/lit16 v0, v0, 0x2000

    sget-object v2, Lnb/E;->a:Lnb/E;

    move-object v5, v14

    move-object/from16 v2, v28

    move-object/from16 v51, v31

    move-object/from16 v4, v49

    move-object/from16 v48, v63

    goto :goto_2bc

    :pswitch_2f1  #0xc
    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v30, v49

    move-object/from16 v31, v51

    move-object/from16 v14, v63

    move/from16 v0, v64

    const/16 v5, 0xd

    const/16 v27, 0x15

    move-object/from16 v49, v4

    move-object/from16 v4, v47

    move-object/from16 v63, v48

    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    move-object/from16 v32, v4

    move-object/from16 v5, v46

    const/16 v4, 0xc

    invoke-interface {v3, v1, v4, v2, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46

    or-int/lit16 v0, v0, 0x1000

    sget-object v2, Lnb/E;->a:Lnb/E;

    move-object v5, v14

    move-object/from16 v2, v28

    move-object/from16 v47, v32

    goto :goto_2ba

    :pswitch_31d  #0xb
    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v5, v46

    move-object/from16 v32, v47

    move-object/from16 v30, v49

    move-object/from16 v31, v51

    move-object/from16 v14, v63

    move/from16 v0, v64

    const/16 v27, 0x15

    move-object/from16 v49, v4

    move-object/from16 v63, v48

    const/16 v4, 0xc

    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    move-object/from16 v44, v5

    move-object/from16 v4, v54

    const/16 v5, 0xb

    invoke-interface {v3, v1, v5, v2, v4}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v54

    or-int/lit16 v0, v0, 0x800

    sget-object v2, Lnb/E;->a:Lnb/E;

    sget v2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->j:I

    const/16 v29, 0xf

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->f:I

    move-object v5, v14

    move-object/from16 v2, v28

    move-object/from16 v46, v44

    goto/16 :goto_2ba

    :pswitch_356  #0xa
    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v44, v46

    move-object/from16 v32, v47

    move-object/from16 v30, v49

    move-object/from16 v31, v51

    move-object/from16 v14, v63

    move/from16 v0, v64

    const/16 v5, 0xb

    const/16 v27, 0x15

    const/16 v29, 0xf

    move-object/from16 v49, v4

    move-object/from16 v63, v48

    move-object/from16 v4, v54

    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    move-object/from16 v43, v4

    move-object/from16 v5, v55

    const/16 v4, 0xa

    invoke-interface {v3, v1, v4, v2, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v55

    or-int/lit16 v0, v0, 0x400

    sget-object v2, Lnb/E;->a:Lnb/E;

    move-object v5, v14

    move-object/from16 v2, v28

    move-object/from16 v54, v43

    goto/16 :goto_2ba

    :pswitch_389  #0x9
    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v44, v46

    move-object/from16 v32, v47

    move-object/from16 v30, v49

    move-object/from16 v31, v51

    move-object/from16 v43, v54

    move-object/from16 v5, v55

    move-object/from16 v14, v63

    move/from16 v0, v64

    const/16 v27, 0x15

    const/16 v29, 0xf

    move-object/from16 v49, v4

    move-object/from16 v63, v48

    const/16 v4, 0xa

    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    move-object/from16 v42, v5

    move-object/from16 v4, v56

    const/16 v5, 0x9

    invoke-interface {v3, v1, v5, v2, v4}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v56

    or-int/lit16 v0, v0, 0x200

    sget-object v2, Lnb/E;->a:Lnb/E;

    move-object v5, v14

    move-object/from16 v2, v28

    move-object/from16 v55, v42

    goto/16 :goto_2ba

    :pswitch_3be  #0x8
    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v44, v46

    move-object/from16 v32, v47

    move-object/from16 v30, v49

    move-object/from16 v31, v51

    move-object/from16 v43, v54

    move-object/from16 v42, v55

    move-object/from16 v14, v63

    move/from16 v0, v64

    const/16 v5, 0x9

    const/16 v27, 0x15

    const/16 v29, 0xf

    move-object/from16 v49, v4

    move-object/from16 v63, v48

    move-object/from16 v4, v56

    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    move-object/from16 v41, v4

    move-object/from16 v5, v61

    const/16 v4, 0x8

    invoke-interface {v3, v1, v4, v2, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v61

    or-int/lit16 v0, v0, 0x100

    sget-object v2, Lnb/E;->a:Lnb/E;

    move-object v5, v14

    move-object/from16 v2, v28

    move-object/from16 v56, v41

    goto/16 :goto_2ba

    :pswitch_3f5  #0x7
    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v44, v46

    move-object/from16 v32, v47

    move-object/from16 v30, v49

    move-object/from16 v31, v51

    move-object/from16 v43, v54

    move-object/from16 v42, v55

    move-object/from16 v41, v56

    move-object/from16 v5, v61

    move-object/from16 v14, v63

    move/from16 v0, v64

    const/16 v27, 0x15

    const/16 v29, 0xf

    move-object/from16 v49, v4

    move-object/from16 v63, v48

    const/16 v4, 0x8

    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    move-object/from16 v40, v5

    move-object/from16 v4, v57

    const/4 v5, 0x7

    invoke-interface {v3, v1, v5, v2, v4}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v57

    or-int/lit16 v0, v0, 0x80

    sget-object v2, Lnb/E;->a:Lnb/E;

    sget v2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->f:I

    const/16 v26, 0x1d

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->j:I

    move-object v5, v14

    move-object/from16 v2, v28

    move-object/from16 v61, v40

    goto/16 :goto_2ba

    :pswitch_437  #0x6
    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v44, v46

    move-object/from16 v32, v47

    move-object/from16 v30, v49

    move-object/from16 v31, v51

    move-object/from16 v43, v54

    move-object/from16 v42, v55

    move-object/from16 v41, v56

    move-object/from16 v40, v61

    move-object/from16 v14, v63

    move/from16 v0, v64

    const/4 v5, 0x7

    const/16 v26, 0x1d

    const/16 v27, 0x15

    const/16 v29, 0xf

    move-object/from16 v49, v4

    move-object/from16 v63, v48

    move-object/from16 v4, v57

    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    move-object/from16 v5, v58

    const/4 v0, 0x6

    invoke-interface {v3, v1, v0, v2, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v58

    or-int/lit8 v2, v64, 0x40

    sget-object v5, Lnb/E;->a:Lnb/E;

    move-object v5, v14

    move-object/from16 v0, v25

    :goto_46c
    move-object/from16 v4, v49

    :goto_46e
    move v14, v2

    :goto_46f
    move-object/from16 v2, v28

    goto/16 :goto_2bf

    :pswitch_473  #0x5
    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v44, v46

    move-object/from16 v32, v47

    move-object/from16 v30, v49

    move-object/from16 v31, v51

    move-object/from16 v43, v54

    move-object/from16 v42, v55

    move-object/from16 v41, v56

    move-object/from16 v5, v58

    move-object/from16 v40, v61

    move-object/from16 v14, v63

    const/4 v0, 0x6

    const/16 v26, 0x1d

    const/16 v27, 0x15

    const/16 v29, 0xf

    move-object/from16 v49, v4

    move-object/from16 v63, v48

    move-object/from16 v4, v57

    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    move-object/from16 v39, v4

    move-object/from16 v0, v59

    const/4 v4, 0x5

    invoke-interface {v3, v1, v4, v2, v0}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v59

    or-int/lit8 v0, v64, 0x20

    sget-object v2, Lnb/E;->a:Lnb/E;

    move-object v5, v14

    move-object/from16 v2, v28

    move-object/from16 v57, v39

    goto/16 :goto_2ba

    :pswitch_4ae  #0x4
    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v44, v46

    move-object/from16 v32, v47

    move-object/from16 v30, v49

    move-object/from16 v31, v51

    move-object/from16 v43, v54

    move-object/from16 v42, v55

    move-object/from16 v41, v56

    move-object/from16 v39, v57

    move-object/from16 v5, v58

    move-object/from16 v0, v59

    move-object/from16 v40, v61

    move-object/from16 v14, v63

    const/16 v26, 0x1d

    const/16 v27, 0x15

    const/16 v29, 0xf

    move-object/from16 v49, v4

    move-object/from16 v63, v48

    const/4 v4, 0x5

    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    move-object/from16 v38, v0

    move-object/from16 v4, v52

    const/4 v0, 0x4

    invoke-interface {v3, v1, v0, v2, v4}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v52

    or-int/lit8 v2, v64, 0x10

    sget-object v4, Lnb/E;->a:Lnb/E;

    move-object v5, v14

    move-object/from16 v0, v25

    move-object/from16 v59, v38

    goto :goto_46c

    :pswitch_4ea  #0x3
    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v44, v46

    move-object/from16 v32, v47

    move-object/from16 v30, v49

    move-object/from16 v31, v51

    move-object/from16 v43, v54

    move-object/from16 v42, v55

    move-object/from16 v41, v56

    move-object/from16 v39, v57

    move-object/from16 v5, v58

    move-object/from16 v38, v59

    move-object/from16 v40, v61

    move-object/from16 v14, v63

    const/4 v0, 0x4

    const/16 v26, 0x1d

    const/16 v27, 0x15

    const/16 v29, 0xf

    move-object/from16 v49, v4

    move-object/from16 v63, v48

    move-object/from16 v4, v52

    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    move-object/from16 v37, v4

    move-object/from16 v0, v60

    const/4 v4, 0x3

    invoke-interface {v3, v1, v4, v2, v0}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v60

    or-int/lit8 v0, v64, 0x8

    sget-object v2, Lnb/E;->a:Lnb/E;

    move-object v5, v14

    move-object/from16 v2, v28

    move-object/from16 v52, v37

    goto/16 :goto_2ba

    :pswitch_529  #0x2
    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v44, v46

    move-object/from16 v32, v47

    move-object/from16 v30, v49

    move-object/from16 v31, v51

    move-object/from16 v37, v52

    move-object/from16 v43, v54

    move-object/from16 v42, v55

    move-object/from16 v41, v56

    move-object/from16 v39, v57

    move-object/from16 v5, v58

    move-object/from16 v38, v59

    move-object/from16 v0, v60

    move-object/from16 v40, v61

    move-object/from16 v14, v63

    const/16 v26, 0x1d

    const/16 v27, 0x15

    const/16 v29, 0xf

    move-object/from16 v49, v4

    move-object/from16 v63, v48

    const/4 v4, 0x3

    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    move/from16 v4, v36

    move-object/from16 v36, v0

    move v0, v4

    move-object/from16 v4, v53

    invoke-interface {v3, v1, v0, v2, v4}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v53

    or-int/lit8 v2, v64, 0x4

    sget-object v4, Lnb/E;->a:Lnb/E;

    move-object v5, v14

    move-object/from16 v60, v36

    move-object/from16 v4, v49

    move/from16 v36, v0

    move v14, v2

    move-object/from16 v0, v25

    goto/16 :goto_46f

    :pswitch_571  #0x1
    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move/from16 v0, v36

    move-object/from16 v44, v46

    move-object/from16 v32, v47

    move-object/from16 v30, v49

    move-object/from16 v31, v51

    move-object/from16 v37, v52

    move-object/from16 v43, v54

    move-object/from16 v42, v55

    move-object/from16 v41, v56

    move-object/from16 v39, v57

    move-object/from16 v5, v58

    move-object/from16 v38, v59

    move-object/from16 v36, v60

    move-object/from16 v40, v61

    move-object/from16 v14, v63

    const/16 v26, 0x1d

    const/16 v27, 0x15

    const/16 v29, 0xf

    move-object/from16 v49, v4

    move-object/from16 v63, v48

    move-object/from16 v4, v53

    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    move-object/from16 v35, v4

    move-object/from16 v0, v50

    const/4 v4, 0x1

    invoke-interface {v3, v1, v4, v2, v0}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    or-int/lit8 v0, v64, 0x2

    sget-object v2, Lnb/E;->a:Lnb/E;

    move-object v5, v14

    move-object/from16 v2, v28

    move-object/from16 v53, v35

    move-object/from16 v4, v49

    const/16 v36, 0x2

    goto/16 :goto_2bc

    :pswitch_5b9  #0x0
    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v44, v46

    move-object/from16 v32, v47

    move-object/from16 v30, v49

    move-object/from16 v0, v50

    move-object/from16 v31, v51

    move-object/from16 v37, v52

    move-object/from16 v35, v53

    move-object/from16 v43, v54

    move-object/from16 v42, v55

    move-object/from16 v41, v56

    move-object/from16 v39, v57

    move-object/from16 v5, v58

    move-object/from16 v38, v59

    move-object/from16 v36, v60

    move-object/from16 v40, v61

    move-object/from16 v14, v63

    const/16 v26, 0x1d

    const/16 v27, 0x15

    const/16 v29, 0xf

    move-object/from16 v49, v4

    move-object/from16 v63, v48

    const/4 v4, 0x1

    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    move-object/from16 v34, v0

    move-object/from16 v4, v45

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2, v4}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    or-int/lit8 v2, v64, 0x1

    sget-object v4, Lnb/E;->a:Lnb/E;

    move-object v5, v14

    move-object/from16 v0, v25

    move-object/from16 v50, v34

    move-object/from16 v4, v49

    const/16 v36, 0x2

    goto/16 :goto_46e

    :pswitch_602  #0xffffffff
    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v44, v46

    move-object/from16 v32, v47

    move-object/from16 v30, v49

    move-object/from16 v34, v50

    move-object/from16 v31, v51

    move-object/from16 v37, v52

    move-object/from16 v35, v53

    move-object/from16 v43, v54

    move-object/from16 v42, v55

    move-object/from16 v41, v56

    move-object/from16 v39, v57

    move-object/from16 v5, v58

    move-object/from16 v38, v59

    move-object/from16 v36, v60

    move-object/from16 v40, v61

    move-object/from16 v14, v63

    const/4 v0, 0x0

    const/16 v26, 0x1d

    const/16 v27, 0x15

    const/16 v29, 0xf

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v63, v48

    sget-object v2, Lnb/E;->a:Lnb/E;

    move/from16 v62, v0

    move-object v5, v14

    move-object/from16 v0, v25

    move-object/from16 v2, v28

    move-object/from16 v4, v49

    move/from16 v14, v64

    const/16 v36, 0x2

    goto/16 :goto_2bf

    :cond_644
    invoke-interface {v3, v1}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    throw v33

    :cond_648
    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move/from16 v64, v14

    move-object/from16 v44, v46

    move-object/from16 v32, v47

    move-object/from16 v63, v48

    move-object/from16 v30, v49

    move-object/from16 v34, v50

    move-object/from16 v31, v51

    move-object/from16 v37, v52

    move-object/from16 v35, v53

    move-object/from16 v43, v54

    move-object/from16 v42, v55

    move-object/from16 v41, v56

    move-object/from16 v39, v57

    move-object/from16 v38, v59

    move-object/from16 v36, v60

    move-object/from16 v40, v61

    move-object/from16 v49, v4

    move-object v14, v5

    move-object/from16 v4, v45

    move-object/from16 v5, v58

    move-object v0, v4

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v16, v25

    move-object/from16 v29, v30

    move-object/from16 v28, v31

    move-object/from16 v31, v32

    move-object/from16 v13, v38

    move-object/from16 v11, v39

    move-object/from16 v10, v41

    move-object/from16 v9, v42

    move-object/from16 v8, v43

    move-object/from16 v32, v44

    move-object/from16 v18, v49

    move/from16 v65, v64

    move-object v12, v5

    move-object/from16 v25, v14

    move-object/from16 v14, v36

    move-object/from16 v5, v37

    :goto_6a1
    invoke-interface {v3, v1}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v64, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-object/from16 v66, v0

    check-cast v66, Le1/E;

    move-object/from16 v67, v34

    check-cast v67, Le1/E;

    move-object/from16 v68, v35

    check-cast v68, Le1/E;

    move-object/from16 v69, v14

    check-cast v69, Le1/E;

    move-object/from16 v70, v5

    check-cast v70, Le1/E;

    move-object/from16 v71, v13

    check-cast v71, Le1/E;

    move-object/from16 v72, v12

    check-cast v72, Le1/E;

    move-object/from16 v73, v11

    check-cast v73, Le1/E;

    move-object/from16 v74, v40

    check-cast v74, Le1/E;

    move-object/from16 v75, v10

    check-cast v75, Le1/E;

    move-object/from16 v76, v9

    check-cast v76, Le1/E;

    move-object/from16 v77, v8

    check-cast v77, Le1/E;

    move-object/from16 v78, v32

    check-cast v78, Le1/E;

    move-object/from16 v79, v31

    check-cast v79, Le1/E;

    move-object/from16 v80, v63

    check-cast v80, Le1/E;

    move-object/from16 v81, v29

    check-cast v81, Le1/E;

    move-object/from16 v82, v28

    check-cast v82, Le1/E;

    move-object/from16 v83, v25

    check-cast v83, Le1/E;

    move-object/from16 v84, v24

    check-cast v84, Le1/E;

    move-object/from16 v85, v23

    check-cast v85, Le1/E;

    move-object/from16 v86, v22

    check-cast v86, Le1/E;

    move-object/from16 v87, v15

    check-cast v87, Le1/E;

    move-object/from16 v88, v21

    check-cast v88, Le1/E;

    move-object/from16 v89, v20

    check-cast v89, Le1/E;

    move-object/from16 v90, v19

    check-cast v90, Le1/E;

    move-object/from16 v91, v18

    check-cast v91, Le1/E;

    move-object/from16 v92, v17

    check-cast v92, Le1/E;

    move-object/from16 v93, v16

    check-cast v93, Le1/E;

    move-object/from16 v94, v2

    check-cast v94, Le1/E;

    move-object/from16 v95, v6

    check-cast v95, Le1/E;

    const/16 v96, 0x0

    const/16 v97, 0x0

    invoke-direct/range {v64 .. v97}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;-><init>(ILe1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Le1/E;Ljd/H0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v64

    :pswitch_data_726
    .packed-switch -0x1
        :pswitch_602  #ffffffff
        :pswitch_5b9  #00000000
        :pswitch_571  #00000001
        :pswitch_529  #00000002
        :pswitch_4ea  #00000003
        :pswitch_4ae  #00000004
        :pswitch_473  #00000005
        :pswitch_437  #00000006
        :pswitch_3f5  #00000007
        :pswitch_3be  #00000008
        :pswitch_389  #00000009
        :pswitch_356  #0000000a
        :pswitch_31d  #0000000b
        :pswitch_2f1  #0000000c
        :pswitch_2c3  #0000000d
        :pswitch_297  #0000000e
        :pswitch_26c  #0000000f
        :pswitch_24f  #00000010
        :pswitch_22d  #00000011
        :pswitch_21b  #00000012
        :pswitch_209  #00000013
        :pswitch_1f9  #00000014
        :pswitch_1df  #00000015
        :pswitch_1ce  #00000016
        :pswitch_1bd  #00000017
        :pswitch_1ac  #00000018
        :pswitch_19b  #00000019
        :pswitch_18a  #0000001a
        :pswitch_179  #0000001b
        :pswitch_169  #0000001c
        :pswitch_158  #0000001d
    .end packed-switch
.end method

.method public static e()V
    .registers 1

    .line 1
    const/16 v0, 0x24

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_18

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->e:[C

    .line 10
    const/16 v0, 0x160a

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->a:C

    .line 14
    const/16 v0, 0x80

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_40

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->b:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        0x23a4s
        0x23fds
        0x23f7s
        0x23e4s
        0x23a7s
        0x23e5s
        0x23a3s
        0x23fas
        0x23dfs
        0x23e6s
        0x23a6s
        0x23f9s
        0x23fes
        0x23a1s
        0x23e0s
        0x23b8s
        0x23f5s
        0x23afs
        0x23a5s
        0x23f3s
        0x23d5s
        0x23f4s
        0x23efs
        0x23a0s
        0x23e1s
        0x23c9s
        0x23c6s
        0x23ffs
        0x23a2s
        0x23f1s
        0x23f8s
        0x23bcs
        0x23e2s
        0x23fbs
        0x23f2s
        0x23aes
    .end array-data

    :array_40
    .array-data 2
        -0x6b1fs
        -0x6b41s
        -0x6b45s
        -0x6b5es
        -0x6b5bs
        -0x6b41s
        -0x6b50s
        -0x6b1ds
        -0x6b4fs
        -0x6b4cs
        -0x6b50s
        -0x6b4fs
        -0x6b32s
        -0x6b61s
        -0x6b44s
        -0x6b41s
        -0x6b4fs
        -0x6b41s
        -0x6b66s
        -0x6b1cs
        -0x6b1cs
        -0x6b41s
        -0x6b4fs
        -0x6b41s
        -0x6b44s
        -0x6b61s
        -0x6b1as
        -0x6b1cs
        -0x6b11s
        -0x6b41s
        -0x6b45s
        -0x6b7ds
        -0x6b1as
        -0x6b1as
        -0x6b63s
        -0x6b32s
        -0x6b1as
        -0x6b1cs
        -0x6b7fs
        -0x6b45s
        -0x6b41s
        -0x6b46s
        -0x6b19s
        -0x6b44s
        -0x6b41s
        -0x6b4fs
        -0x6b41s
        -0x6b73s
        -0x6b76s
        -0x6b4es
        -0x6b41s
        -0x6b48s
        -0x6b41s
        -0x6b4cs
        -0x6b41s
        -0x6b5ds
        -0x6b7fs
        -0x6b1cs
        -0x6b32s
        -0x6b1as
        -0x6b1cs
        -0x6b7fs
        -0x6b5ds
        -0x6b41s
        -0x6b4cs
        -0x6b41s
        -0x6b48s
        -0x6b41s
        -0x6b4es
        -0x6b76s
        -0x6b73s
        -0x6b41s
        -0x6b4fs
        -0x6b41s
        -0x6b44s
        -0x6b72s
        -0x6b86s
        -0x6b86s
        -0x6b86s
        -0x6b85s
        -0x6b83s
        -0x6ba3s
        -0x6b5as
        -0x6ba8s
        -0x6b85s
        -0x6b1es
        -0x6b47s
        -0x6b45s
        -0x6b68s
        -0x6b1es
        -0x6b1as
        -0x6b7as
        -0x6b47s
        -0x6b59s
        -0x6b48s
        -0x6b48s
        -0x6b13s
        -0x6b46s
        -0x6b41s
        -0x6b5as
        -0x6b43s
        -0x6b43s
        -0x6b44s
        -0x6b7as
        -0x6b1fs
        -0x6b1cs
        -0x6b0fs
        -0x6b67s
        -0x6b79s
        -0x6b46s
        -0x6ba6s
        -0x6ba8s
        -0x6ba5s
        -0x6ba1s
        -0x6babs
        -0x6bads
        -0x6ba2s
        -0x6b73s
        -0x6b91s
        -0x6b98s
        -0x6c00s
        -0x6bdes
        -0x6be0s
        -0x6bdds
        -0x6bd9s
        -0x6bc3s
        -0x6bc5s
        -0x6bdas
    .end array-data
.end method

.method private static g(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 46

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
    if-eqz p0, :cond_26

    .line 26
    sget v4, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$11:I

    .line 28
    add-int/lit8 v4, v4, 0x2f

    .line 30
    rem-int/lit16 v4, v4, 0x80

    .line 32
    sput v4, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$10:I

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v4

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v4, p0

    .line 41
    :goto_28
    check-cast v4, [C

    .line 43
    new-instance v5, Lcom/b/c/m;

    .line 45
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 48
    sget-object v6, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->e:[C

    .line 50
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    const-string v8, "s"

    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v6, :cond_ab

    .line 57
    array-length v13, v6

    .line 58
    new-array v14, v13, [C

    .line 60
    move v15, v12

    .line 61
    :goto_3c
    if-ge v15, v13, :cond_a3

    .line 63
    aget-char v16, v6, v15

    .line 65
    :try_start_40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v16

    .line 69
    const/16 p0, 0x8

    .line 71
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    const/16 v16, 0x0

    .line 77
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 79
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v17

    .line 83
    if-eqz v17, :cond_5b

    .line 85
    move-object/from16 v18, v4

    .line 87
    move-object/from16 v19, v6

    .line 89
    move-object/from16 v4, v17

    .line 91
    goto :goto_8c

    .line 92
    :cond_5b
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 95
    move-result v17

    .line 96
    cmpl-float v17, v17, v16

    .line 98
    add-int/lit8 v11, v17, 0x10

    .line 100
    const-string v12, ""

    .line 102
    move-object/from16 v18, v4

    .line 104
    const/16 v4, 0x30

    .line 106
    move-object/from16 v19, v6

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v12, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 112
    move-result v4

    .line 113
    const v6, 0x8510

    .line 116
    sub-int/2addr v6, v4

    .line 117
    int-to-char v4, v6

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 121
    move-result v6

    .line 122
    shr-int/lit8 v6, v6, 0x8

    .line 124
    invoke-static {v11, v4, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Class;

    .line 130
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_8c
    check-cast v4, Ljava/lang/reflect/Method;

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Character;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 153
    move-result v4
    :try_end_99
    .catchall {:try_start_40 .. :try_end_99} :catchall_32b

    .line 154
    aput-char v4, v14, v15

    .line 156
    add-int/lit8 v15, v15, 0x1

    .line 158
    move-object/from16 v4, v18

    .line 160
    move-object/from16 v6, v19

    .line 162
    const/4 v12, 0x0

    .line 163
    goto :goto_3c

    .line 164
    :cond_a3
    move-object v6, v14

    .line 165
    :goto_a4
    move-object/from16 v18, v4

    .line 167
    const/16 p0, 0x8

    .line 169
    const/16 v16, 0x0

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    move-object/from16 v19, v6

    .line 174
    goto :goto_a4

    .line 175
    :goto_ae
    sget-char v4, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->a:C

    .line 177
    :try_start_b0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v4

    .line 181
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 187
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v10

    .line 191
    const-wide/16 v11, 0x0

    .line 193
    if-eqz v10, :cond_c3

    .line 195
    goto :goto_f3

    .line 196
    :cond_c3
    const/16 v17, 0x0

    .line 198
    invoke-static/range {v17 .. v17}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 201
    move-result-wide v13

    .line 202
    const-wide/16 v19, 0x0

    .line 204
    cmpl-double v10, v13, v19

    .line 206
    add-int/lit8 v10, v10, 0x10

    .line 208
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 211
    move-result v13

    .line 212
    shr-int/lit8 v13, v13, 0x16

    .line 214
    const v14, 0x8511

    .line 217
    add-int/2addr v13, v14

    .line 218
    int-to-char v13, v13

    .line 219
    const/16 v17, 0x0

    .line 221
    invoke-static/range {v17 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 224
    move-result-wide v14

    .line 225
    cmp-long v14, v14, v11

    .line 227
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Ljava/lang/Class;

    .line 233
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v10, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_f3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v10, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Character;

    .line 253
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 256
    move-result v3
    :try_end_100
    .catchall {:try_start_b0 .. :try_end_100} :catchall_32b

    .line 257
    new-array v4, v0, [C

    .line 259
    rem-int/lit8 v7, v0, 0x2

    .line 261
    if-eqz v7, :cond_110

    .line 263
    add-int/lit8 v7, v0, -0x1

    .line 265
    aget-char v8, v18, v7

    .line 267
    sub-int v8, v8, p1

    .line 269
    int-to-char v8, v8

    .line 270
    aput-char v8, v4, v7

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move v7, v0

    .line 274
    :goto_111
    const/4 v8, 0x1

    .line 275
    if-le v7, v8, :cond_314

    .line 277
    sget v9, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$10:I

    .line 279
    add-int/lit8 v9, v9, 0x1f

    .line 281
    rem-int/lit16 v9, v9, 0x80

    .line 283
    sput v9, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$11:I

    .line 285
    const/4 v9, 0x0

    .line 286
    iput v9, v5, Lcom/b/c/m;->e:I

    .line 288
    :goto_11f
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 290
    if-ge v9, v7, :cond_314

    .line 292
    sget v10, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$10:I

    .line 294
    add-int/lit8 v10, v10, 0xf

    .line 296
    rem-int/lit16 v13, v10, 0x80

    .line 298
    sput v13, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$11:I

    .line 300
    const/4 v13, 0x2

    .line 301
    rem-int/2addr v10, v13

    .line 302
    if-nez v10, :cond_13c

    .line 304
    aget-char v10, v18, v9

    .line 306
    iput-char v10, v5, Lcom/b/c/m;->d:C

    .line 308
    add-int/lit8 v14, v9, -0x1

    .line 310
    aget-char v14, v18, v14

    .line 312
    iput-char v14, v5, Lcom/b/c/m;->a:C

    .line 314
    if-ne v10, v14, :cond_161

    .line 316
    goto :goto_148

    .line 317
    :cond_13c
    aget-char v10, v18, v9

    .line 319
    iput-char v10, v5, Lcom/b/c/m;->d:C

    .line 321
    add-int/lit8 v14, v9, 0x1

    .line 323
    aget-char v14, v18, v14

    .line 325
    iput-char v14, v5, Lcom/b/c/m;->a:C

    .line 327
    if-ne v10, v14, :cond_161

    .line 329
    :goto_148
    iget-char v10, v5, Lcom/b/c/m;->d:C

    .line 331
    sub-int v10, v10, p1

    .line 333
    int-to-char v10, v10

    .line 334
    aput-char v10, v4, v9

    .line 336
    add-int/lit8 v9, v9, 0x1

    .line 338
    iget-char v10, v5, Lcom/b/c/m;->a:C

    .line 340
    sub-int v10, v10, p1

    .line 342
    int-to-char v10, v10

    .line 343
    aput-char v10, v4, v9

    .line 345
    move/from16 v24, v8

    .line 347
    move-wide/from16 v27, v11

    .line 349
    move/from16 v25, v13

    .line 351
    const/4 v11, 0x0

    .line 352
    goto/16 :goto_300

    .line 354
    :cond_161
    const/16 v9, 0xd

    .line 356
    :try_start_163
    new-array v9, v9, [Ljava/lang/Object;

    .line 358
    const/16 v10, 0xc

    .line 360
    aput-object v5, v9, v10

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v10

    .line 366
    const/16 v14, 0xb

    .line 368
    aput-object v10, v9, v14

    .line 370
    const/16 v10, 0xa

    .line 372
    aput-object v5, v9, v10

    .line 374
    const/16 v15, 0x9

    .line 376
    aput-object v5, v9, v15

    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v19

    .line 382
    aput-object v19, v9, p0

    .line 384
    const/16 v19, 0x7

    .line 386
    aput-object v5, v9, v19

    .line 388
    const/16 v20, 0x6

    .line 390
    aput-object v5, v9, v20

    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v21

    .line 396
    const/16 v22, 0x5

    .line 398
    aput-object v21, v9, v22

    .line 400
    const/16 v21, 0x4

    .line 402
    aput-object v5, v9, v21

    .line 404
    const/16 v23, 0x3

    .line 406
    aput-object v5, v9, v23

    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v24

    .line 412
    aput-object v24, v9, v13

    .line 414
    aput-object v5, v9, v8

    .line 416
    const/16 v17, 0x0

    .line 418
    aput-object v5, v9, v17

    .line 420
    move/from16 v24, v8

    .line 422
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 424
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v25

    .line 428
    if-eqz v25, :cond_1b6

    .line 430
    move/from16 v26, v10

    .line 432
    move-wide/from16 v27, v11

    .line 434
    move-object/from16 v10, v25

    .line 436
    move/from16 v25, v13

    .line 438
    goto :goto_20d

    .line 439
    :cond_1b6
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 442
    move-result v25

    .line 443
    move/from16 v26, v10

    .line 445
    rsub-int/lit8 v10, v25, 0x13

    .line 447
    move-wide/from16 v27, v11

    .line 449
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 452
    move-result v11

    .line 453
    int-to-byte v11, v11

    .line 454
    const v12, 0xcb61

    .line 457
    sub-int/2addr v12, v11

    .line 458
    int-to-char v11, v12

    .line 459
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 462
    move-result v12

    .line 463
    cmpl-float v12, v12, v16

    .line 465
    rsub-int v12, v12, 0x37b

    .line 467
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 470
    move-result-object v10

    .line 471
    check-cast v10, Ljava/lang/Class;

    .line 473
    sget-object v11, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$$a:[B

    .line 475
    aget-byte v11, v11, v24

    .line 477
    add-int/lit8 v11, v11, 0x1

    .line 479
    int-to-byte v11, v11

    .line 480
    move/from16 v25, v13

    .line 482
    const/4 v12, 0x0

    .line 483
    int-to-byte v13, v12

    .line 484
    int-to-byte v12, v13

    .line 485
    invoke-static {v11, v13, v12}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$$c(SSB)Ljava/lang/String;

    .line 488
    move-result-object v11

    .line 489
    const-class v29, Ljava/lang/Object;

    .line 491
    const-class v30, Ljava/lang/Object;

    .line 493
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 495
    const-class v32, Ljava/lang/Object;

    .line 497
    const-class v33, Ljava/lang/Object;

    .line 499
    const-class v35, Ljava/lang/Object;

    .line 501
    const-class v36, Ljava/lang/Object;

    .line 503
    const-class v38, Ljava/lang/Object;

    .line 505
    const-class v39, Ljava/lang/Object;

    .line 507
    const-class v41, Ljava/lang/Object;

    .line 509
    move-object/from16 v34, v31

    .line 511
    move-object/from16 v37, v31

    .line 513
    move-object/from16 v40, v31

    .line 515
    filled-new-array/range {v29 .. v41}, [Ljava/lang/Class;

    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 522
    move-result-object v10

    .line 523
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :goto_20d
    check-cast v10, Ljava/lang/reflect/Method;

    .line 528
    const/4 v11, 0x0

    .line 529
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Ljava/lang/Integer;

    .line 535
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 538
    move-result v9
    :try_end_21a
    .catchall {:try_start_163 .. :try_end_21a} :catchall_32b

    .line 539
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 541
    if-ne v9, v10, :cond_2c0

    .line 543
    :try_start_21e
    new-array v9, v14, [Ljava/lang/Object;

    .line 545
    aput-object v5, v9, v26

    .line 547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v10

    .line 551
    aput-object v10, v9, v15

    .line 553
    aput-object v5, v9, p0

    .line 555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v10

    .line 559
    aput-object v10, v9, v19

    .line 561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v10

    .line 565
    aput-object v10, v9, v20

    .line 567
    aput-object v5, v9, v22

    .line 569
    aput-object v5, v9, v21

    .line 571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v10

    .line 575
    aput-object v10, v9, v23

    .line 577
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v10

    .line 581
    aput-object v10, v9, v25

    .line 583
    aput-object v5, v9, v24

    .line 585
    const/4 v12, 0x0

    .line 586
    aput-object v5, v9, v12

    .line 588
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    move-result-object v10

    .line 592
    if-eqz v10, :cond_252

    .line 594
    goto :goto_2a0

    .line 595
    :cond_252
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 598
    move-result-wide v10

    .line 599
    cmp-long v10, v10, v27

    .line 601
    rsub-int/lit8 v10, v10, 0x12

    .line 603
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 606
    move-result-wide v13

    .line 607
    cmp-long v11, v13, v27

    .line 609
    const v12, 0xbc7f

    .line 612
    sub-int/2addr v12, v11

    .line 613
    int-to-char v11, v12

    .line 614
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 617
    move-result v12

    .line 618
    cmpl-float v12, v12, v16

    .line 620
    add-int/lit16 v12, v12, 0xb8

    .line 622
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 625
    move-result-object v10

    .line 626
    check-cast v10, Ljava/lang/Class;

    .line 628
    sget-object v11, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$$a:[B

    .line 630
    aget-byte v11, v11, v24

    .line 632
    int-to-byte v11, v11

    .line 633
    const/4 v12, 0x0

    .line 634
    int-to-byte v13, v12

    .line 635
    int-to-byte v12, v13

    .line 636
    invoke-static {v11, v13, v12}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$$c(SSB)Ljava/lang/String;

    .line 639
    move-result-object v11

    .line 640
    const-class v29, Ljava/lang/Object;

    .line 642
    const-class v30, Ljava/lang/Object;

    .line 644
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 646
    const-class v33, Ljava/lang/Object;

    .line 648
    const-class v34, Ljava/lang/Object;

    .line 650
    const-class v37, Ljava/lang/Object;

    .line 652
    const-class v39, Ljava/lang/Object;

    .line 654
    move-object/from16 v32, v31

    .line 656
    move-object/from16 v35, v31

    .line 658
    move-object/from16 v36, v31

    .line 660
    move-object/from16 v38, v31

    .line 662
    filled-new-array/range {v29 .. v39}, [Ljava/lang/Class;

    .line 665
    move-result-object v12

    .line 666
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 669
    move-result-object v10

    .line 670
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    :goto_2a0
    check-cast v10, Ljava/lang/reflect/Method;

    .line 675
    const/4 v11, 0x0

    .line 676
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    move-result-object v8

    .line 680
    check-cast v8, Ljava/lang/Integer;

    .line 682
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 685
    move-result v8
    :try_end_2ad
    .catchall {:try_start_21e .. :try_end_2ad} :catchall_32b

    .line 686
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 688
    mul-int/2addr v9, v3

    .line 689
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 691
    add-int/2addr v9, v10

    .line 692
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 694
    aget-char v8, v6, v8

    .line 696
    aput-char v8, v4, v10

    .line 698
    add-int/lit8 v10, v10, 0x1

    .line 700
    aget-char v8, v6, v9

    .line 702
    aput-char v8, v4, v10

    .line 704
    goto :goto_300

    .line 705
    :cond_2c0
    const/4 v11, 0x0

    .line 706
    iget v8, v5, Lcom/b/c/m;->b:I

    .line 708
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 710
    if-ne v8, v9, :cond_2e6

    .line 712
    iget v12, v5, Lcom/b/c/m;->g:I

    .line 714
    add-int/2addr v12, v3

    .line 715
    add-int/lit8 v12, v12, -0x1

    .line 717
    rem-int/2addr v12, v3

    .line 718
    iput v12, v5, Lcom/b/c/m;->g:I

    .line 720
    add-int/2addr v10, v3

    .line 721
    add-int/lit8 v10, v10, -0x1

    .line 723
    rem-int/2addr v10, v3

    .line 724
    iput v10, v5, Lcom/b/c/m;->f:I

    .line 726
    mul-int/2addr v8, v3

    .line 727
    add-int/2addr v8, v12

    .line 728
    mul-int/2addr v9, v3

    .line 729
    add-int/2addr v9, v10

    .line 730
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 732
    aget-char v8, v6, v8

    .line 734
    aput-char v8, v4, v10

    .line 736
    add-int/lit8 v10, v10, 0x1

    .line 738
    aget-char v8, v6, v9

    .line 740
    aput-char v8, v4, v10

    .line 742
    goto :goto_300

    .line 743
    :cond_2e6
    mul-int/2addr v8, v3

    .line 744
    add-int/2addr v8, v10

    .line 745
    mul-int/2addr v9, v3

    .line 746
    iget v10, v5, Lcom/b/c/m;->g:I

    .line 748
    add-int/2addr v9, v10

    .line 749
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 751
    aget-char v8, v6, v8

    .line 753
    aput-char v8, v4, v10

    .line 755
    add-int/lit8 v10, v10, 0x1

    .line 757
    aget-char v8, v6, v9

    .line 759
    aput-char v8, v4, v10

    .line 761
    sget v8, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$10:I

    .line 763
    add-int/lit8 v8, v8, 0x79

    .line 765
    rem-int/lit16 v8, v8, 0x80

    .line 767
    sput v8, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$11:I

    .line 769
    :goto_300
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 771
    add-int/lit8 v8, v8, 0x2

    .line 773
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 775
    sget v8, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$10:I

    .line 777
    add-int/lit8 v8, v8, 0x4d

    .line 779
    rem-int/lit16 v8, v8, 0x80

    .line 781
    sput v8, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$11:I

    .line 783
    move/from16 v8, v24

    .line 785
    move-wide/from16 v11, v27

    .line 787
    goto/16 :goto_11f

    .line 789
    :cond_314
    const/4 v6, 0x0

    .line 790
    :goto_315
    if-ge v6, v0, :cond_321

    .line 792
    aget-char v1, v4, v6

    .line 794
    xor-int/lit16 v1, v1, 0x359a

    .line 796
    int-to-char v1, v1

    .line 797
    aput-char v1, v4, v6

    .line 799
    add-int/lit8 v6, v6, 0x1

    .line 801
    goto :goto_315

    .line 802
    :cond_321
    new-instance v0, Ljava/lang/String;

    .line 804
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 807
    const/16 v17, 0x0

    .line 809
    aput-object v0, p3, v17

    .line 811
    return-void

    .line 812
    :catchall_32b
    move-exception v0

    .line 813
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_333

    .line 819
    throw v1

    .line 820
    :cond_333
    throw v0
.end method

.method private static h([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0xba6b602

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0x5bbe4b56

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->b:[C

    .line 62
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-string v16, ""

    .line 66
    move/from16 p2, v11

    .line 68
    if-eqz v14, :cond_cc

    .line 70
    sget v17, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$11:I

    .line 72
    add-int/lit8 v9, v17, 0x51

    .line 74
    rem-int/lit16 v9, v9, 0x80

    .line 76
    sput v9, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$10:I

    .line 78
    array-length v9, v14

    .line 79
    new-array v11, v9, [C

    .line 81
    :goto_50
    if-ge v7, v9, :cond_c3

    .line 83
    aget-char v20, v14, v7

    .line 85
    :try_start_54
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v20

    .line 89
    move-object/from16 v21, v0

    .line 91
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    move/from16 v20, v7

    .line 97
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 99
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v22

    .line 103
    if-eqz v22, :cond_73

    .line 105
    move/from16 v23, v9

    .line 107
    move-object/from16 v24, v11

    .line 109
    move-object/from16 v25, v14

    .line 111
    move-object/from16 v9, v22

    .line 113
    move/from16 v22, v12

    .line 115
    goto :goto_a7

    .line 116
    :cond_73
    invoke-static/range {v16 .. v16}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 119
    move-result v22

    .line 120
    move/from16 v23, v9

    .line 122
    add-int/lit8 v9, v22, 0x15

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 127
    move-result v22

    .line 128
    move-object/from16 v24, v11

    .line 130
    shr-int/lit8 v11, v22, 0x10

    .line 132
    int-to-char v11, v11

    .line 133
    move/from16 v22, v12

    .line 135
    invoke-static/range {v16 .. v16}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 138
    move-result v12

    .line 139
    add-int/lit16 v12, v12, 0x319

    .line 141
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/Class;

    .line 147
    const/4 v11, 0x0

    .line 148
    int-to-byte v12, v11

    .line 149
    int-to-byte v11, v12

    .line 150
    move-object/from16 v25, v14

    .line 152
    int-to-byte v14, v11

    .line 153
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$$c(SSB)Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_a7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Character;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 180
    move-result v0
    :try_end_b4
    .catchall {:try_start_54 .. :try_end_b4} :catchall_274

    .line 181
    aput-char v0, v24, v20

    .line 183
    add-int/lit8 v7, v20, 0x1

    .line 185
    move-object/from16 v0, v21

    .line 187
    move/from16 v12, v22

    .line 189
    move/from16 v9, v23

    .line 191
    move-object/from16 v11, v24

    .line 193
    move-object/from16 v14, v25

    .line 195
    goto :goto_50

    .line 196
    :cond_c3
    move-object/from16 v24, v11

    .line 198
    move-object/from16 v14, v24

    .line 200
    :goto_c7
    move-object/from16 v21, v0

    .line 202
    move/from16 v22, v12

    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    move-object/from16 v25, v14

    .line 207
    goto :goto_c7

    .line 208
    :goto_cf
    new-array v0, v10, [C

    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-static {v14, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    if-eqz v21, :cond_27f

    .line 216
    new-array v4, v10, [C

    .line 218
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 220
    const/4 v7, 0x0

    .line 221
    :goto_dc
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 223
    if-ge v8, v10, :cond_27d

    .line 225
    aget-byte v9, v21, v8

    .line 227
    const/4 v14, 0x1

    .line 228
    if-ne v9, v14, :cond_1c9

    .line 230
    sget v9, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$10:I

    .line 232
    add-int/lit8 v9, v9, 0x3f

    .line 234
    rem-int/lit16 v14, v9, 0x80

    .line 236
    sput v14, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$11:I

    .line 238
    rem-int/lit8 v9, v9, 0x2

    .line 240
    if-nez v9, :cond_161

    .line 242
    aget-char v9, v0, v8

    .line 244
    move/from16 v14, p2

    .line 246
    const-wide/16 v23, 0x0

    .line 248
    :try_start_f7
    new-array v11, v14, [Ljava/lang/Object;

    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v7

    .line 254
    const/16 v18, 0x1

    .line 256
    aput-object v7, v11, v18

    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v7

    .line 262
    const/16 v19, 0x0

    .line 264
    aput-object v7, v11, v19

    .line 266
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 268
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    if-eqz v9, :cond_114

    .line 274
    move-object/from16 v20, v0

    .line 276
    goto :goto_14a

    .line 277
    :cond_114
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    .line 280
    move-result v9

    .line 281
    rsub-int/lit8 v9, v9, 0x13

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 286
    move-result-wide v25

    .line 287
    cmp-long v12, v25, v23

    .line 289
    add-int/lit8 v12, v12, -0x1

    .line 291
    int-to-char v12, v12

    .line 292
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 295
    move-result v14

    .line 296
    shr-int/lit8 v14, v14, 0x10

    .line 298
    add-int/lit16 v14, v14, 0x3b5

    .line 300
    invoke-static {v9, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljava/lang/Class;

    .line 306
    sget-object v12, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$$a:[B

    .line 308
    array-length v12, v12

    .line 309
    int-to-byte v12, v12

    .line 310
    add-int/lit8 v14, v12, -0x4

    .line 312
    int-to-byte v14, v14

    .line 313
    move-object/from16 v20, v0

    .line 315
    int-to-byte v0, v14

    .line 316
    invoke-static {v12, v14, v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$$c(SSB)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v9, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    move-result-object v9

    .line 328
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :goto_14a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 333
    const/4 v7, 0x0

    .line 334
    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Character;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 343
    move-result v0
    :try_end_157
    .catchall {:try_start_f7 .. :try_end_157} :catchall_274

    .line 344
    aput-char v0, v4, v8

    .line 346
    const/16 v0, 0xb

    .line 348
    const/16 v19, 0x0

    .line 350
    div-int/lit8 v0, v0, 0x0

    .line 352
    goto/16 :goto_226

    .line 354
    :cond_161
    move-object/from16 v20, v0

    .line 356
    const-wide/16 v23, 0x0

    .line 358
    aget-char v0, v20, v8

    .line 360
    const/4 v14, 0x2

    .line 361
    :try_start_168
    new-array v9, v14, [Ljava/lang/Object;

    .line 363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v7

    .line 367
    const/16 v18, 0x1

    .line 369
    aput-object v7, v9, v18

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v0

    .line 375
    const/16 v19, 0x0

    .line 377
    aput-object v0, v9, v19

    .line 379
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 381
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_183

    .line 387
    goto :goto_1b9

    .line 388
    :cond_183
    invoke-static/range {v19 .. v19}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 391
    move-result v7

    .line 392
    add-int/lit8 v7, v7, 0x13

    .line 394
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 397
    move-result-wide v11

    .line 398
    cmp-long v11, v11, v23

    .line 400
    const/16 v18, 0x1

    .line 402
    rsub-int/lit8 v11, v11, 0x1

    .line 404
    int-to-char v11, v11

    .line 405
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 408
    move-result v12

    .line 409
    shr-int/lit8 v12, v12, 0x10

    .line 411
    add-int/lit16 v12, v12, 0x3b5

    .line 413
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Ljava/lang/Class;

    .line 419
    sget-object v11, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$$a:[B

    .line 421
    array-length v11, v11

    .line 422
    int-to-byte v11, v11

    .line 423
    add-int/lit8 v12, v11, -0x4

    .line 425
    int-to-byte v12, v12

    .line 426
    int-to-byte v14, v12

    .line 427
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$$c(SSB)Ljava/lang/String;

    .line 430
    move-result-object v11

    .line 431
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    move-result-object v7

    .line 439
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :goto_1b9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Ljava/lang/Character;

    .line 451
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 454
    move-result v0
    :try_end_1c6
    .catchall {:try_start_168 .. :try_end_1c6} :catchall_274

    .line 455
    aput-char v0, v4, v8

    .line 457
    goto :goto_226

    .line 458
    :cond_1c9
    move-object/from16 v20, v0

    .line 460
    const-wide/16 v23, 0x0

    .line 462
    aget-char v0, v20, v8

    .line 464
    const/4 v14, 0x2

    .line 465
    :try_start_1d0
    new-array v9, v14, [Ljava/lang/Object;

    .line 467
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v7

    .line 471
    const/16 v18, 0x1

    .line 473
    aput-object v7, v9, v18

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v0

    .line 479
    const/16 v19, 0x0

    .line 481
    aput-object v0, v9, v19

    .line 483
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 485
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v7

    .line 489
    if-eqz v7, :cond_1eb

    .line 491
    goto :goto_217

    .line 492
    :cond_1eb
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    .line 495
    move-result v7

    .line 496
    add-int/lit8 v7, v7, 0x14

    .line 498
    invoke-static/range {v16 .. v16}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 501
    move-result v11

    .line 502
    int-to-char v11, v11

    .line 503
    invoke-static/range {v16 .. v16}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 506
    move-result v12

    .line 507
    add-int/lit16 v12, v12, 0x32e

    .line 509
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Ljava/lang/Class;

    .line 515
    const/4 v11, 0x5

    .line 516
    int-to-byte v11, v11

    .line 517
    add-int/lit8 v12, v11, -0x5

    .line 519
    int-to-byte v12, v12

    .line 520
    int-to-byte v14, v12

    .line 521
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$$c(SSB)Ljava/lang/String;

    .line 524
    move-result-object v11

    .line 525
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 528
    move-result-object v12

    .line 529
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 532
    move-result-object v7

    .line 533
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :goto_217
    check-cast v7, Ljava/lang/reflect/Method;

    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Ljava/lang/Character;

    .line 545
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 548
    move-result v0
    :try_end_224
    .catchall {:try_start_1d0 .. :try_end_224} :catchall_274

    .line 549
    aput-char v0, v4, v8

    .line 551
    :goto_226
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 553
    aget-char v7, v4, v0

    .line 555
    const/4 v14, 0x2

    .line 556
    :try_start_22b
    new-array v0, v14, [Ljava/lang/Object;

    .line 558
    const/16 v18, 0x1

    .line 560
    aput-object v6, v0, v18

    .line 562
    const/16 v19, 0x0

    .line 564
    aput-object v6, v0, v19

    .line 566
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 568
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v9

    .line 572
    if-eqz v9, :cond_23e

    .line 574
    goto :goto_268

    .line 575
    :cond_23e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 578
    move-result v9

    .line 579
    shr-int/lit8 v9, v9, 0x18

    .line 581
    add-int/lit8 v9, v9, 0x10

    .line 583
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 586
    move-result v11

    .line 587
    rsub-int v11, v11, 0x5baa

    .line 589
    int-to-char v11, v11

    .line 590
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 593
    move-result v12

    .line 594
    shr-int/lit8 v12, v12, 0x10

    .line 596
    add-int/lit8 v12, v12, 0x63

    .line 598
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Ljava/lang/Class;

    .line 604
    const-string v11, "t"

    .line 606
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 609
    move-result-object v12

    .line 610
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 613
    move-result-object v9

    .line 614
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    :goto_268
    check-cast v9, Ljava/lang/reflect/Method;

    .line 619
    const/4 v8, 0x0

    .line 620
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26e
    .catchall {:try_start_22b .. :try_end_26e} :catchall_274

    .line 623
    move-object/from16 v0, v20

    .line 625
    const/16 p2, 0x2

    .line 627
    goto/16 :goto_dc

    .line 629
    :catchall_274
    move-exception v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_27c

    .line 636
    throw v1

    .line 637
    :cond_27c
    throw v0

    .line 638
    :cond_27d
    move-object v0, v4

    .line 639
    goto :goto_281

    .line 640
    :cond_27f
    move-object/from16 v20, v0

    .line 642
    :goto_281
    if-lez v13, :cond_292

    .line 644
    new-array v1, v10, [C

    .line 646
    const/4 v11, 0x0

    .line 647
    invoke-static {v0, v11, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 650
    sub-int v2, v10, v13

    .line 652
    invoke-static {v1, v11, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 655
    invoke-static {v1, v13, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 658
    goto :goto_293

    .line 659
    :cond_292
    const/4 v11, 0x0

    .line 660
    :goto_293
    if-eqz p1, :cond_2b5

    .line 662
    sget v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$10:I

    .line 664
    add-int/lit8 v1, v1, 0x25

    .line 666
    rem-int/lit16 v1, v1, 0x80

    .line 668
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$11:I

    .line 670
    new-array v1, v10, [C

    .line 672
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 674
    :goto_2a1
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 676
    if-ge v2, v10, :cond_2b4

    .line 678
    sub-int v3, v10, v2

    .line 680
    const/16 v18, 0x1

    .line 682
    add-int/lit8 v3, v3, -0x1

    .line 684
    aget-char v3, v0, v3

    .line 686
    aput-char v3, v1, v2

    .line 688
    add-int/lit8 v2, v2, 0x1

    .line 690
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 692
    goto :goto_2a1

    .line 693
    :cond_2b4
    move-object v0, v1

    .line 694
    :cond_2b5
    if-lez v22, :cond_2cc

    .line 696
    const/4 v11, 0x0

    .line 697
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 699
    :goto_2ba
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 701
    if-ge v1, v10, :cond_2cc

    .line 703
    aget-char v2, v0, v1

    .line 705
    const/4 v14, 0x2

    .line 706
    aget v3, p0, v14

    .line 708
    sub-int/2addr v2, v3

    .line 709
    int-to-char v2, v2

    .line 710
    aput-char v2, v0, v1

    .line 712
    add-int/lit8 v1, v1, 0x1

    .line 714
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 716
    goto :goto_2ba

    .line 717
    :cond_2cc
    new-instance v1, Ljava/lang/String;

    .line 719
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 722
    const/16 v19, 0x0

    .line 724
    aput-object v1, p3, v19

    .line 726
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$$a:[B

    .line 9
    const/16 v0, 0xc6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x31t
        0xat
        -0x57t
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->j:I

    .line 3
    add-int/lit8 p0, p0, 0x5f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->f:I

    .line 9
    const/16 p0, 0x1e

    .line 11
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v0, p0, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    aput-object v0, p0, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    aput-object v0, p0, v1

    .line 27
    const/4 v1, 0x4

    .line 28
    aput-object v0, p0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    aput-object v0, p0, v1

    .line 33
    const/4 v1, 0x6

    .line 34
    aput-object v0, p0, v1

    .line 36
    const/4 v1, 0x7

    .line 37
    aput-object v0, p0, v1

    .line 39
    const/16 v1, 0x8

    .line 41
    aput-object v0, p0, v1

    .line 43
    const/16 v1, 0x9

    .line 45
    aput-object v0, p0, v1

    .line 47
    const/16 v1, 0xa

    .line 49
    aput-object v0, p0, v1

    .line 51
    const/16 v1, 0xb

    .line 53
    aput-object v0, p0, v1

    .line 55
    const/16 v1, 0xc

    .line 57
    aput-object v0, p0, v1

    .line 59
    const/16 v1, 0xd

    .line 61
    aput-object v0, p0, v1

    .line 63
    const/16 v1, 0xe

    .line 65
    aput-object v0, p0, v1

    .line 67
    const/16 v1, 0xf

    .line 69
    aput-object v0, p0, v1

    .line 71
    const/16 v1, 0x10

    .line 73
    aput-object v0, p0, v1

    .line 75
    const/16 v1, 0x11

    .line 77
    aput-object v0, p0, v1

    .line 79
    const/16 v1, 0x12

    .line 81
    aput-object v0, p0, v1

    .line 83
    const/16 v1, 0x13

    .line 85
    aput-object v0, p0, v1

    .line 87
    const/16 v1, 0x14

    .line 89
    aput-object v0, p0, v1

    .line 91
    const/16 v1, 0x15

    .line 93
    aput-object v0, p0, v1

    .line 95
    const/16 v1, 0x16

    .line 97
    aput-object v0, p0, v1

    .line 99
    const/16 v1, 0x17

    .line 101
    aput-object v0, p0, v1

    .line 103
    const/16 v1, 0x18

    .line 105
    aput-object v0, p0, v1

    .line 107
    const/16 v1, 0x19

    .line 109
    aput-object v0, p0, v1

    .line 111
    const/16 v1, 0x1a

    .line 113
    aput-object v0, p0, v1

    .line 115
    const/16 v1, 0x1b

    .line 117
    aput-object v0, p0, v1

    .line 119
    const/16 v1, 0x1c

    .line 121
    aput-object v0, p0, v1

    .line 123
    const/16 v1, 0x1d

    .line 125
    aput-object v0, p0, v1

    .line 127
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->f:I

    .line 129
    add-int/lit8 v0, v0, 0x3d

    .line 131
    rem-int/lit16 v0, v0, 0x80

    .line 133
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->j:I

    .line 135
    return-object p0
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->j:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x3cef5ae5

    .line 14
    const v2, -0x3cef5ae5

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    if-nez v0, :cond_31

    .line 27
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 33
    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->j:I

    .line 35
    add-int/lit8 p1, p1, 0x5

    .line 37
    rem-int/lit16 v0, p1, 0x80

    .line 39
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->f:I

    .line 41
    rem-int/lit8 p1, p1, 0x2

    .line 43
    if-eqz p1, :cond_30

    .line 45
    const/16 p1, 0x62

    .line 47
    div-int/lit8 p1, p1, 0x0

    .line 49
    :cond_30
    return-object p0

    .line 50
    :cond_31
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->f:I

    .line 3
    add-int/lit8 p0, p0, 0xd

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->j:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_1b

    .line 14
    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->c:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 16
    add-int/lit8 v0, v0, 0x5b

    .line 18
    rem-int/lit16 v2, v0, 0x80

    .line 20
    sput v2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->f:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v1

    .line 28
    :cond_1b
    throw v1
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-static {p0}, Ljd/L$a;->a(Ljd/L;)[Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0}, Ljd/L$a;->a(Ljd/L;)[Lkotlinx/serialization/KSerializer;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
