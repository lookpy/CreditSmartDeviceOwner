.class public final Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0004"
    }
    d2 = {
        "DEFAULT_STREAM_CLOSE_TIMEOUT_MS",
        "",
        "VIDEO_RESOLUTION",
        "",
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
.field private static a:I = 0x0

.field private static b:[I = null

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManagerKt;->b()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManagerKt;->a:I

    .line 9
    add-int/lit8 v0, v0, 0xb

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManagerKt;->c:I

    .line 15
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManagerKt;->b:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x2d9d9e8
        -0x15b8cc6c
        -0x7e330603
        0x6011db64
        0x45bd5f6e
        0x44490035
        -0x39a029bc
        -0x19e036a1
        -0x3d92d149
        0x4d0882de  # 1.4314237E8f
        0xa37bedf
        0x5df4ae3c
        -0x46b9a2fd
        0x15eb6bf8
        -0x1f9e612e
        0x58ae2a47
        -0x65aab7fe
        0x2c029770
    .end array-data
.end method
