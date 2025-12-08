.class public final enum Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
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

.field public static final enum a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

.field private static final synthetic f:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

.field private static enum g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

.field private static h:[C

.field public static final enum i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

.field public static final enum j:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

.field private static k:Z

.field private static l:I

.field private static m:Z

.field private static n:I

.field private static o:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, 0x41

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p1

    .line 26
    aput-byte v5, v1, v3

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
    add-int/lit8 p2, v0, 0x1

    .line 45
    move-object v0, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->l:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->o:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->c()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 19
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x7f

    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    const-string v5, "\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->p(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 33
    aget-object v3, v4, v0

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 46
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 51
    move-result v3

    .line 52
    shr-int/lit8 v3, v3, 0x10

    .line 54
    rsub-int/lit8 v3, v3, 0x7f

    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    const-string v5, "\u0089\u0085\u0087\u0082\u0088"

    .line 60
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->p(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 63
    aget-object v3, v4, v0

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;-><init>(Ljava/lang/String;I)V

    .line 74
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 76
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 81
    move-result v3

    .line 82
    shr-int/lit8 v3, v3, 0x8

    .line 84
    rsub-int/lit8 v3, v3, 0x7f

    .line 86
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    const-string v5, "\u0089\u0082\u0087\u0088\u008b\u0082\u008a\u0083\u0086\u0082\u0088"

    .line 90
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->p(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 93
    aget-object v3, v4, v0

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;-><init>(Ljava/lang/String;I)V

    .line 105
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 107
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 112
    move-result v3

    .line 113
    shr-int/lit8 v3, v3, 0x8

    .line 115
    add-int/lit8 v3, v3, 0x7f

    .line 117
    new-array v5, v1, [Ljava/lang/Object;

    .line 119
    const-string v7, "\u0089\u0082\u0087\u0088\u008b\u0081\u008a\u008b\u0087\u008e\u008d\u008c\u0083"

    .line 121
    invoke-static {v7, v6, v6, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->p(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 124
    aget-object v3, v5, v0

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    const/4 v5, 0x3

    .line 133
    invoke-direct {v2, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;-><init>(Ljava/lang/String;I)V

    .line 136
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 138
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 140
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 143
    move-result v3

    .line 144
    add-int/lit8 v3, v3, 0x7f

    .line 146
    new-array v5, v1, [Ljava/lang/Object;

    .line 148
    const-string v7, "\u0089\u0082\u0087\u0088\u008b\u0081\u008a\u008b\u0091\u0090\u0084\u008f"

    .line 150
    invoke-static {v7, v6, v6, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->p(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 153
    aget-object v3, v5, v0

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    const/4 v5, 0x4

    .line 162
    invoke-direct {v2, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;-><init>(Ljava/lang/String;I)V

    .line 165
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 167
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 169
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 172
    move-result v3

    .line 173
    shr-int/lit8 v3, v3, 0x16

    .line 175
    add-int/lit8 v3, v3, 0x7f

    .line 177
    new-array v5, v1, [Ljava/lang/Object;

    .line 179
    const-string v7, "\u0089\u0082\u0087\u0088\u008b\u0084\u008d\u0089"

    .line 181
    invoke-static {v7, v6, v6, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->p(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 184
    aget-object v3, v5, v0

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    const/4 v5, 0x5

    .line 193
    invoke-direct {v2, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;-><init>(Ljava/lang/String;I)V

    .line 196
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 198
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 203
    move-result-wide v7

    .line 204
    const-wide/16 v9, 0x0

    .line 206
    cmp-long v3, v7, v9

    .line 208
    add-int/lit8 v3, v3, 0x7e

    .line 210
    new-array v5, v1, [Ljava/lang/Object;

    .line 212
    const-string v7, "\u0089\u0082\u0087\u0088\u008b\u0088\u008e\u008d\u008a\u0087\u0088\u0082\u0085\u0092"

    .line 214
    invoke-static {v7, v6, v6, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->p(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 217
    aget-object v3, v5, v0

    .line 219
    check-cast v3, Ljava/lang/String;

    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    const/4 v5, 0x6

    .line 226
    invoke-direct {v2, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;-><init>(Ljava/lang/String;I)V

    .line 229
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->j:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 231
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 233
    const-string v3, ""

    .line 235
    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 238
    move-result v3

    .line 239
    add-int/lit8 v3, v3, 0x7f

    .line 241
    new-array v1, v1, [Ljava/lang/Object;

    .line 243
    const-string v5, "\u0089\u0082\u0087\u0088\u008b\u0087\u008e\u0082\u0088\u008e\u008d\u0090\u008b\u0082\u0090\u008a\u008d\u0093"

    .line 245
    invoke-static {v5, v6, v6, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->p(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 248
    aget-object v0, v1, v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x7

    .line 257
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;-><init>(Ljava/lang/String;I)V

    .line 260
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 262
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->a()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->f:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 268
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->l:I

    .line 270
    add-int/lit8 v0, v0, 0x23

    .line 272
    rem-int/lit16 v1, v0, 0x80

    .line 274
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->o:I

    .line 276
    rem-int/2addr v0, v4

    .line 277
    if-eqz v0, :cond_117

    .line 279
    return-void

    .line 280
    :cond_117
    throw v6
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

.method private static final synthetic a()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->o:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 13
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 15
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 17
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 19
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 21
    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->j:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 23
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 25
    filled-new-array/range {v1 .. v8}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v0, 0x77

    .line 31
    rem-int/lit16 v2, v0, 0x80

    .line 33
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->l:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-nez v0, :cond_27

    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x13

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->h:[C

    .line 10
    const v0, -0x705094a8

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->n:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->k:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->m:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6b24s
        0x6b27s
        0x6b26s
        0x6b1bs
        0x6b37s
        0x6b2cs
        0x6b34s
        0x6b35s
        0x6b28s
        0x6b23s
        0x6b39s
        0x6b2as
        0x6b29s
        0x6b2es
        0x6b1as
        0x6b25s
        0x6b2ds
        0x6b2bs
        0x6b36s
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->$$a:[B

    .line 9
    const/16 v0, 0xdb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3et
        0x7ct
        0x38t
        0x4bt
    .end array-data
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 27

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
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    check-cast v0, [B

    .line 47
    new-instance v6, Lcom/b/c/k;

    .line 49
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->h:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v14, 0x0

    .line 58
    if-eqz v7, :cond_c4

    .line 60
    sget v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->$11:I

    .line 62
    add-int/lit8 v15, v15, 0x71

    .line 64
    const-wide/16 p0, 0x0

    .line 66
    rem-int/lit16 v11, v15, 0x80

    .line 68
    sput v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->$10:I

    .line 70
    rem-int/2addr v15, v9

    .line 71
    if-eqz v15, :cond_4d

    .line 73
    array-length v11, v7

    .line 74
    new-array v12, v11, [C

    .line 76
    :goto_4b
    move v15, v14

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    array-length v11, v7

    .line 79
    new-array v12, v11, [C

    .line 81
    goto :goto_4b

    .line 82
    :goto_51
    if-ge v15, v11, :cond_be

    .line 84
    aget-char v16, v7, v15

    .line 86
    :try_start_55
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v16

    .line 90
    const/16 v17, 0x1

    .line 92
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v18

    .line 102
    if-eqz v18, :cond_6e

    .line 104
    move-object/from16 v20, v7

    .line 106
    move-object/from16 v7, v18

    .line 108
    move-object/from16 v18, v8

    .line 110
    goto :goto_a6

    .line 111
    :cond_6e
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 114
    move-result v18

    .line 115
    add-int/lit8 v10, v18, 0x13

    .line 117
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 120
    move-result-wide v19

    .line 121
    cmp-long v18, v19, p0

    .line 123
    rsub-int/lit8 v14, v18, 0x1

    .line 125
    int-to-char v14, v14

    .line 126
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 129
    move-result v18

    .line 130
    move-object/from16 v20, v7

    .line 132
    shr-int/lit8 v7, v18, 0x10

    .line 134
    add-int/lit16 v7, v7, 0x3b5

    .line 136
    invoke-static {v10, v14, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/Class;

    .line 142
    const/4 v10, 0x0

    .line 143
    int-to-byte v14, v10

    .line 144
    add-int/lit8 v10, v14, 0x1

    .line 146
    int-to-byte v10, v10

    .line 147
    move-object/from16 v18, v8

    .line 149
    add-int/lit8 v8, v10, -0x1

    .line 151
    int-to-byte v8, v8

    .line 152
    invoke-static {v14, v10, v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->$$c(SSI)Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_a6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Character;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 179
    move-result v7
    :try_end_b3
    .catchall {:try_start_55 .. :try_end_b3} :catchall_248

    .line 180
    aput-char v7, v12, v15

    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 184
    move-object/from16 v8, v18

    .line 186
    move-object/from16 v7, v20

    .line 188
    const/4 v9, 0x2

    .line 189
    const/4 v14, 0x0

    .line 190
    goto :goto_51

    .line 191
    :cond_be
    move-object v7, v12

    .line 192
    :goto_bf
    move-object/from16 v18, v8

    .line 194
    const/16 v17, 0x1

    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    move-object/from16 v20, v7

    .line 199
    const-wide/16 p0, 0x0

    .line 201
    goto :goto_bf

    .line 202
    :goto_c9
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->n:I

    .line 204
    :try_start_cb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v3

    .line 208
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 214
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_dc

    .line 220
    goto :goto_10f

    .line 221
    :cond_dc
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 224
    move-result v9

    .line 225
    shr-int/lit8 v9, v9, 0x10

    .line 227
    rsub-int/lit8 v9, v9, 0x12

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 233
    move-result v11

    .line 234
    const v10, -0xff3f3a

    .line 237
    sub-int/2addr v10, v11

    .line 238
    int-to-char v10, v10

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 242
    move-result-wide v11

    .line 243
    cmp-long v11, v11, p0

    .line 245
    add-int/lit16 v11, v11, 0x340

    .line 247
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Ljava/lang/Class;

    .line 253
    const/4 v10, 0x0

    .line 254
    int-to-byte v11, v10

    .line 255
    int-to-byte v10, v11

    .line 256
    int-to-byte v12, v10

    .line 257
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->$$c(SSI)Ljava/lang/String;

    .line 260
    move-result-object v10

    .line 261
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v9, Ljava/lang/reflect/Method;

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v2
    :try_end_11c
    .catchall {:try_start_cb .. :try_end_11c} :catchall_248

    .line 285
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->m:Z

    .line 287
    const/16 v8, 0x30

    .line 289
    const-string v9, ""

    .line 291
    const-class v10, Ljava/lang/Object;

    .line 293
    if-eqz v3, :cond_19d

    .line 295
    array-length v1, v0

    .line 296
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 298
    new-array v1, v1, [C

    .line 300
    const/4 v3, 0x0

    .line 301
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 303
    :goto_12e
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 305
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 307
    if-ge v3, v5, :cond_194

    .line 309
    sget v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->$11:I

    .line 311
    add-int/lit8 v11, v11, 0x7

    .line 313
    rem-int/lit16 v11, v11, 0x80

    .line 315
    sput v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->$10:I

    .line 317
    add-int/lit8 v5, v5, -0x1

    .line 319
    sub-int/2addr v5, v3

    .line 320
    aget-byte v5, v0, v5

    .line 322
    add-int v5, v5, p3

    .line 324
    aget-char v5, v7, v5

    .line 326
    sub-int/2addr v5, v2

    .line 327
    int-to-char v5, v5

    .line 328
    aput-char v5, v1, v3

    .line 330
    const/4 v3, 0x2

    .line 331
    :try_start_14a
    new-array v5, v3, [Ljava/lang/Object;

    .line 333
    aput-object v6, v5, v17

    .line 335
    const/4 v3, 0x0

    .line 336
    aput-object v6, v5, v3

    .line 338
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 340
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v12

    .line 344
    if-eqz v12, :cond_15a

    .line 346
    goto :goto_18d

    .line 347
    :cond_15a
    invoke-static {v9, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 350
    move-result v12

    .line 351
    add-int/lit8 v12, v12, 0x14

    .line 353
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 356
    move-result-wide v13

    .line 357
    const-wide/16 v20, 0x0

    .line 359
    cmpl-double v3, v13, v20

    .line 361
    const v13, 0xbc80

    .line 364
    add-int/2addr v3, v13

    .line 365
    int-to-char v3, v3

    .line 366
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 369
    move-result v13

    .line 370
    add-int/lit16 v13, v13, 0xb9

    .line 372
    invoke-static {v12, v3, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/Class;

    .line 378
    const/4 v12, 0x0

    .line 379
    int-to-byte v13, v12

    .line 380
    or-int/lit8 v12, v13, 0x7

    .line 382
    int-to-byte v12, v12

    .line 383
    invoke-static {v13, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->$$c(SSI)Ljava/lang/String;

    .line 386
    move-result-object v12

    .line 387
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 390
    move-result-object v13

    .line 391
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    move-result-object v12

    .line 395
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :goto_18d
    check-cast v12, Ljava/lang/reflect/Method;

    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-virtual {v12, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_193
    .catchall {:try_start_14a .. :try_end_193} :catchall_248

    .line 404
    goto :goto_12e

    .line 405
    :cond_194
    new-instance v0, Ljava/lang/String;

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 410
    const/4 v3, 0x0

    .line 411
    aput-object v0, p4, v3

    .line 413
    return-void

    .line 414
    :cond_19d
    const/4 v3, 0x0

    .line 415
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->k:Z

    .line 417
    if-eqz v0, :cond_217

    .line 419
    array-length v0, v5

    .line 420
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 422
    new-array v0, v0, [C

    .line 424
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 426
    :goto_1a9
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 428
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 430
    if-ge v1, v3, :cond_20e

    .line 432
    sget v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->$11:I

    .line 434
    add-int/lit8 v11, v11, 0x13

    .line 436
    rem-int/lit16 v11, v11, 0x80

    .line 438
    sput v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->$10:I

    .line 440
    add-int/lit8 v3, v3, -0x1

    .line 442
    sub-int/2addr v3, v1

    .line 443
    aget-char v3, v5, v3

    .line 445
    sub-int v3, v3, p3

    .line 447
    aget-char v3, v7, v3

    .line 449
    sub-int/2addr v3, v2

    .line 450
    int-to-char v3, v3

    .line 451
    aput-char v3, v0, v1

    .line 453
    const/4 v3, 0x2

    .line 454
    :try_start_1c5
    new-array v1, v3, [Ljava/lang/Object;

    .line 456
    aput-object v6, v1, v17

    .line 458
    const/16 v19, 0x0

    .line 460
    aput-object v6, v1, v19

    .line 462
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 464
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v12

    .line 468
    if-eqz v12, :cond_1d6

    .line 470
    goto :goto_207

    .line 471
    :cond_1d6
    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 474
    move-result v12

    .line 475
    rsub-int/lit8 v12, v12, 0x12

    .line 477
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 480
    move-result-wide v13

    .line 481
    cmp-long v13, v13, p0

    .line 483
    const v14, 0xbc7f

    .line 486
    add-int/2addr v13, v14

    .line 487
    int-to-char v13, v13

    .line 488
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 491
    move-result v14

    .line 492
    rsub-int v14, v14, 0xb9

    .line 494
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 497
    move-result-object v12

    .line 498
    check-cast v12, Ljava/lang/Class;

    .line 500
    const/4 v13, 0x0

    .line 501
    int-to-byte v14, v13

    .line 502
    or-int/lit8 v13, v14, 0x7

    .line 504
    int-to-byte v13, v13

    .line 505
    invoke-static {v14, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->$$c(SSI)Ljava/lang/String;

    .line 508
    move-result-object v13

    .line 509
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    move-result-object v12

    .line 517
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :goto_207
    check-cast v12, Ljava/lang/reflect/Method;

    .line 522
    const/4 v11, 0x0

    .line 523
    invoke-virtual {v12, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20d
    .catchall {:try_start_1c5 .. :try_end_20d} :catchall_248

    .line 526
    goto :goto_1a9

    .line 527
    :cond_20e
    new-instance v1, Ljava/lang/String;

    .line 529
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 532
    const/4 v3, 0x0

    .line 533
    aput-object v1, p4, v3

    .line 535
    return-void

    .line 536
    :cond_217
    array-length v0, v1

    .line 537
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 539
    new-array v0, v0, [C

    .line 541
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 543
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->$11:I

    .line 545
    add-int/lit8 v3, v3, 0x33

    .line 547
    rem-int/lit16 v3, v3, 0x80

    .line 549
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->$10:I

    .line 551
    :goto_226
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 553
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 555
    if-ge v3, v4, :cond_23e

    .line 557
    add-int/lit8 v4, v4, -0x1

    .line 559
    sub-int/2addr v4, v3

    .line 560
    aget v4, v1, v4

    .line 562
    sub-int v4, v4, p3

    .line 564
    aget-char v4, v7, v4

    .line 566
    sub-int/2addr v4, v2

    .line 567
    int-to-char v4, v4

    .line 568
    aput-char v4, v0, v3

    .line 570
    add-int/lit8 v3, v3, 0x1

    .line 572
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 574
    goto :goto_226

    .line 575
    :cond_23e
    new-instance v1, Ljava/lang/String;

    .line 577
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 580
    const/16 v19, 0x0

    .line 582
    aput-object v1, p4, v19

    .line 584
    return-void

    .line 585
    :catchall_248
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_250

    .line 592
    throw v1

    .line 593
    :cond_250
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 13
    if-nez v0, :cond_25

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->l:I

    .line 23
    add-int/lit8 v0, v0, 0x35

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->o:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-nez v0, :cond_24

    .line 33
    const/16 v0, 0x19

    .line 35
    div-int/lit8 v0, v0, 0x0

    .line 37
    :cond_24
    return-object p0

    .line 38
    :cond_25
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->f:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 21
    const/16 v1, 0x24

    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->f:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 28
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 34
    return-object v0
.end method
