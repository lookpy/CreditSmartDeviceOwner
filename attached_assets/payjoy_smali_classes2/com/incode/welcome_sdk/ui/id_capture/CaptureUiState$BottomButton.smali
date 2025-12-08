.class public final enum Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BottomButton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
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

.field public static final enum a:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

.field private static final synthetic f:[Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

.field public static final enum g:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

.field private static h:I

.field private static i:J

.field private static j:[C

.field private static o:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x64

    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 13
    rsub-int/lit8 p2, p2, 0x3

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p0

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 33
    if-ne v3, p0, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v4, v0, p2

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_30
    neg-int p1, p1

    .line 50
    add-int/2addr p1, p2

    .line 51
    move p2, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->o:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->a()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 19
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 22
    move-result v3

    .line 23
    int-to-byte v3, v3

    .line 24
    add-int/2addr v3, v1

    .line 25
    const-string v4, ""

    .line 27
    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 30
    move-result v5

    .line 31
    rsub-int/lit8 v5, v5, 0xd

    .line 33
    const v6, 0x9aea

    .line 36
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 39
    move-result v7

    .line 40
    add-int/2addr v7, v6

    .line 41
    int-to-char v6, v7

    .line 42
    new-array v7, v1, [Ljava/lang/Object;

    .line 44
    invoke-static {v3, v5, v6, v7}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->k(IIC[Ljava/lang/Object;)V

    .line 47
    aget-object v3, v7, v0

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->a:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 60
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 62
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 65
    move-result v3

    .line 66
    shr-int/lit8 v3, v3, 0x16

    .line 68
    rsub-int/lit8 v3, v3, 0xd

    .line 70
    const/16 v5, 0x30

    .line 72
    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 75
    move-result v6

    .line 76
    add-int/lit8 v6, v6, 0x9

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 81
    move-result-wide v7

    .line 82
    const-wide/16 v9, 0x0

    .line 84
    cmp-long v7, v7, v9

    .line 86
    add-int/lit8 v7, v7, -0x1

    .line 88
    int-to-char v7, v7

    .line 89
    new-array v8, v1, [Ljava/lang/Object;

    .line 91
    invoke-static {v3, v6, v7, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->k(IIC[Ljava/lang/Object;)V

    .line 94
    aget-object v3, v8, v0

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;-><init>(Ljava/lang/String;I)V

    .line 105
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 107
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 109
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 112
    move-result v3

    .line 113
    add-int/lit8 v3, v3, 0x15

    .line 115
    invoke-static {v4, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 118
    move-result v6

    .line 119
    add-int/lit8 v6, v6, 0x6

    .line 121
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 124
    move-result-wide v7

    .line 125
    cmp-long v7, v7, v9

    .line 127
    rsub-int/lit8 v7, v7, -0x1

    .line 129
    int-to-char v7, v7

    .line 130
    new-array v8, v1, [Ljava/lang/Object;

    .line 132
    invoke-static {v3, v6, v7, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->k(IIC[Ljava/lang/Object;)V

    .line 135
    aget-object v3, v8, v0

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    const/4 v6, 0x2

    .line 144
    invoke-direct {v2, v3, v6}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;-><init>(Ljava/lang/String;I)V

    .line 147
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->b:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 149
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 151
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 154
    move-result v3

    .line 155
    add-int/lit8 v3, v3, 0x1b

    .line 157
    invoke-static {v4, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 160
    move-result v4

    .line 161
    rsub-int/lit8 v4, v4, 0x9

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 166
    move-result v5

    .line 167
    shr-int/lit8 v5, v5, 0x10

    .line 169
    const v7, 0xa98d

    .line 172
    add-int/2addr v5, v7

    .line 173
    int-to-char v5, v5

    .line 174
    new-array v7, v1, [Ljava/lang/Object;

    .line 176
    invoke-static {v3, v4, v5, v7}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->k(IIC[Ljava/lang/Object;)V

    .line 179
    aget-object v3, v7, v0

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    const/4 v4, 0x3

    .line 188
    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;-><init>(Ljava/lang/String;I)V

    .line 191
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->d:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 193
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 198
    move-result v3

    .line 199
    shr-int/lit8 v3, v3, 0x10

    .line 201
    rsub-int/lit8 v3, v3, 0x24

    .line 203
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 206
    move-result v4

    .line 207
    const/4 v5, 0x0

    .line 208
    cmpl-float v4, v4, v5

    .line 210
    rsub-int/lit8 v4, v4, 0xb

    .line 212
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 215
    move-result v5

    .line 216
    rsub-int v5, v5, 0x4a8

    .line 218
    int-to-char v5, v5

    .line 219
    new-array v7, v1, [Ljava/lang/Object;

    .line 221
    invoke-static {v3, v4, v5, v7}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->k(IIC[Ljava/lang/Object;)V

    .line 224
    aget-object v3, v7, v0

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    const/4 v4, 0x4

    .line 233
    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;-><init>(Ljava/lang/String;I)V

    .line 236
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->e:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 238
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 240
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 243
    move-result-wide v3

    .line 244
    cmp-long v3, v3, v9

    .line 246
    add-int/lit8 v3, v3, 0x2e

    .line 248
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 251
    move-result v4

    .line 252
    shr-int/lit8 v4, v4, 0x10

    .line 254
    add-int/lit8 v4, v4, 0xc

    .line 256
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 259
    move-result v5

    .line 260
    int-to-char v5, v5

    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    .line 263
    invoke-static {v3, v4, v5, v1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->k(IIC[Ljava/lang/Object;)V

    .line 266
    aget-object v0, v1, v0

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    const/4 v1, 0x5

    .line 275
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;-><init>(Ljava/lang/String;I)V

    .line 278
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->g:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 280
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->b()[Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->f:[Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 286
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->o:I

    .line 288
    add-int/lit8 v0, v0, 0x31

    .line 290
    rem-int/lit16 v1, v0, 0x80

    .line 292
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->h:I

    .line 294
    rem-int/2addr v0, v6

    .line 295
    if-nez v0, :cond_129

    .line 297
    return-void

    .line 298
    :cond_129
    const/4 v0, 0x0

    .line 299
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const/16 v0, 0x3b

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->j:[C

    .line 10
    const-wide v0, -0x376d16e0ba5f5801L  # -4.118371264647778E41

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->i:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        -0x14f6s
        0x3d74s
        0x478ds
        0x69c4s
        -0x4d92s
        -0x3b4fs
        -0x1118s
        0x3718s
        0x59a7s
        0x63d1s
        -0x4bfas
        -0x214ds
        -0x1f06s
        0x71ees
        -0x5870s
        -0x2299s
        -0xcd1s
        0x288cs
        0x5e59s
        0x7434s
        -0x520as
        0x71ffs
        -0x5866s
        -0x2283s
        -0xcd7s
        0x289cs
        -0x278es
        0xe17s
        0x74f0s
        0x5ab7s
        -0x7efds
        -0x821s
        -0x2261s
        0x47ds
        0x6ad1s
        0x50acs
        0x7557s
        -0x5ccbs
        -0x263fs
        -0x864s
        0x2c18s
        0x5af6s
        0x708ds
        -0x5688s
        -0x380bs
        -0x27bs
        0x2a5bs
        0x71fes
        -0x5864s
        -0x2298s
        -0xccbs
        0x28b1s
        0x5e5fs
        0x7424s
        -0x522bs
        -0x3cb1s
        -0x6e0s
        0x2ef7s
        0x445fs
    .end array-data
.end method

.method private static final synthetic b()[Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->o:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->a:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 13
    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->b:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 15
    sget-object v4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->d:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 17
    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->e:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 19
    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->g:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 21
    filled-new-array/range {v1 .. v6}, [Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v0, v0, 0x2f

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->h:I

    .line 31
    return-object v1
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->$$a:[B

    .line 9
    const/16 v0, 0x5c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x15t
        -0x71t
        -0x6bt
        0x2t
    .end array-data
.end method

.method private static k(IIC[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const/4 v11, 0x0

    .line 37
    const-class v12, Ljava/lang/Object;

    .line 39
    if-ge v7, v0, :cond_139

    .line 41
    sget-object v14, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->j:[C

    .line 43
    add-int v15, p0, v7

    .line 45
    aget-char v14, v14, v15

    .line 47
    :try_start_2e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v14

    .line 51
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 54
    move-result-object v14

    .line 55
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 57
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v16
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_1a9

    .line 61
    const-wide/16 v17, 0x0

    .line 63
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    if-eqz v16, :cond_4b

    .line 67
    move/from16 v20, v6

    .line 69
    move-object/from16 v6, v16

    .line 71
    const/16 v16, 0x2

    .line 73
    const/16 v19, 0x1

    .line 75
    goto :goto_80

    .line 76
    :cond_4b
    :try_start_4b
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 79
    move-result v9

    .line 80
    rsub-int/lit8 v9, v9, 0x13

    .line 82
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 85
    move-result v16

    .line 86
    const/16 v19, 0x0

    .line 88
    cmpl-float v16, v16, v19

    .line 90
    const/16 v19, 0x1

    .line 92
    rsub-int/lit8 v13, v16, 0x1

    .line 94
    int-to-char v13, v13

    .line 95
    const/16 v16, 0x2

    .line 97
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 100
    move-result v10

    .line 101
    rsub-int v10, v10, 0x21d

    .line 103
    invoke-static {v9, v13, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/Class;

    .line 109
    int-to-byte v10, v6

    .line 110
    int-to-byte v13, v10

    .line 111
    move/from16 v20, v6

    .line 113
    int-to-byte v6, v13

    .line 114
    invoke-static {v10, v13, v6}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->$$c(BII)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :goto_80
    check-cast v6, Ljava/lang/reflect/Method;

    .line 131
    invoke-virtual {v6, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Long;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_8b
    .catchall {:try_start_4b .. :try_end_8b} :catchall_1a9

    .line 140
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 142
    int-to-long v9, v9

    .line 143
    sget-wide v13, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->i:J

    .line 145
    const/4 v11, 0x4

    .line 146
    :try_start_91
    new-array v11, v11, [Ljava/lang/Object;

    .line 148
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v17

    .line 152
    const/16 v18, 0x3

    .line 154
    aput-object v17, v11, v18

    .line 156
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v13

    .line 160
    aput-object v13, v11, v16

    .line 162
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v9

    .line 166
    aput-object v9, v11, v19

    .line 168
    aput-object v6, v11, v20

    .line 170
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_b0

    .line 176
    goto :goto_dc

    .line 177
    :cond_b0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 180
    move-result v6

    .line 181
    shr-int/lit8 v6, v6, 0x8

    .line 183
    add-int/lit8 v6, v6, 0x10

    .line 185
    move/from16 v9, v20

    .line 187
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    move-result v10

    .line 191
    rsub-int v10, v10, 0x5baa

    .line 193
    int-to-char v10, v10

    .line 194
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 197
    move-result v13

    .line 198
    rsub-int/lit8 v9, v13, 0x63

    .line 200
    invoke-static {v6, v10, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/Class;

    .line 206
    const-string v9, "c"

    .line 208
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 210
    filled-new-array {v10, v10, v10, v8}, [Ljava/lang/Class;

    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_dc
    check-cast v6, Ljava/lang/reflect/Method;

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/Long;

    .line 230
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 233
    move-result-wide v8
    :try_end_e9
    .catchall {:try_start_91 .. :try_end_e9} :catchall_1a9

    .line 234
    aput-wide v8, v5, v7

    .line 236
    move/from16 v6, v16

    .line 238
    :try_start_ed
    new-array v6, v6, [Ljava/lang/Object;

    .line 240
    aput-object v4, v6, v19

    .line 242
    const/4 v9, 0x0

    .line 243
    aput-object v4, v6, v9

    .line 245
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_fb

    .line 251
    goto :goto_130

    .line 252
    :cond_fb
    const-string v7, ""

    .line 254
    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 257
    move-result v7

    .line 258
    rsub-int/lit8 v7, v7, 0x13

    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 263
    move-result v8

    .line 264
    shr-int/lit8 v8, v8, 0x18

    .line 266
    const v10, 0xed53

    .line 269
    add-int/2addr v8, v10

    .line 270
    int-to-char v8, v8

    .line 271
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 274
    move-result v10

    .line 275
    rsub-int v10, v10, 0x42b

    .line 277
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/lang/Class;

    .line 283
    int-to-byte v8, v9

    .line 284
    add-int/lit8 v9, v8, 0x1

    .line 286
    int-to-byte v9, v9

    .line 287
    add-int/lit8 v10, v9, -0x1

    .line 289
    int-to-byte v10, v10

    .line 290
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->$$c(BII)Ljava/lang/String;

    .line 293
    move-result-object v8

    .line 294
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :goto_130
    check-cast v7, Ljava/lang/reflect/Method;

    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_136
    .catchall {:try_start_ed .. :try_end_136} :catchall_1a9

    .line 311
    const/4 v6, 0x0

    .line 312
    goto/16 :goto_21

    .line 314
    :cond_139
    const-wide/16 v17, 0x0

    .line 316
    const/16 v19, 0x1

    .line 318
    new-array v1, v0, [C

    .line 320
    const/4 v9, 0x0

    .line 321
    iput v9, v4, Lcom/b/c/o;->d:I

    .line 323
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->$10:I

    .line 325
    add-int/lit8 v2, v2, 0x5b

    .line 327
    rem-int/lit16 v2, v2, 0x80

    .line 329
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->$11:I

    .line 331
    :goto_14a
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 333
    if-ge v2, v0, :cond_1b2

    .line 335
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->$11:I

    .line 337
    add-int/lit8 v6, v6, 0x67

    .line 339
    rem-int/lit16 v6, v6, 0x80

    .line 341
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->$10:I

    .line 343
    aget-wide v6, v5, v2

    .line 345
    long-to-int v6, v6

    .line 346
    int-to-char v6, v6

    .line 347
    aput-char v6, v1, v2

    .line 349
    const/4 v6, 0x2

    .line 350
    :try_start_15d
    new-array v2, v6, [Ljava/lang/Object;

    .line 352
    aput-object v4, v2, v19

    .line 354
    const/16 v20, 0x0

    .line 356
    aput-object v4, v2, v20

    .line 358
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 360
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_16e

    .line 366
    goto :goto_1a2

    .line 367
    :cond_16e
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 370
    move-result-wide v8

    .line 371
    cmp-long v8, v8, v17

    .line 373
    add-int/lit8 v8, v8, 0x12

    .line 375
    const/4 v9, 0x0

    .line 376
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 379
    move-result v10

    .line 380
    const v11, -0xff12ad

    .line 383
    sub-int/2addr v11, v10

    .line 384
    int-to-char v10, v11

    .line 385
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 388
    move-result v11

    .line 389
    add-int/lit16 v11, v11, 0x42b

    .line 391
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Ljava/lang/Class;

    .line 397
    int-to-byte v10, v9

    .line 398
    add-int/lit8 v9, v10, 0x1

    .line 400
    int-to-byte v9, v9

    .line 401
    add-int/lit8 v11, v9, -0x1

    .line 403
    int-to-byte v11, v11

    .line 404
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->$$c(BII)Ljava/lang/String;

    .line 407
    move-result-object v9

    .line 408
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    move-result-object v8

    .line 416
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :goto_1a2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a8
    .catchall {:try_start_15d .. :try_end_1a8} :catchall_1a9

    .line 425
    goto :goto_14a

    .line 426
    :catchall_1a9
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_1b1

    .line 433
    throw v1

    .line 434
    :cond_1b1
    throw v0

    .line 435
    :cond_1b2
    new-instance v0, Ljava/lang/String;

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 440
    const/16 v20, 0x0

    .line 442
    aput-object v0, p3, v20

    .line 444
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 13
    if-nez v0, :cond_1d

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->o:I

    .line 23
    add-int/lit8 v0, v0, 0x37

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->h:I

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->f:[Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->f:[Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 24
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
