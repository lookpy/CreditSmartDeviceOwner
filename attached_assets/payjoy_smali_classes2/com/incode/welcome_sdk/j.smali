.class public final Lcom/incode/welcome_sdk/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"
    }
    d2 = {
        "SCREEN_BIT_RATE",
        "",
        "SCREEN_FRAME_RATE",
        "SCREEN_HEIGHT_PX",
        "SCREEN_WIDTH_PX",
        "VIDEO_ENCODER",
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
.field private static b:I = 0x1

.field private static d:[C

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/j;->a()V

    .line 4
    sget v0, Lcom/incode/welcome_sdk/j;->b:I

    .line 6
    add-int/lit8 v0, v0, 0x53

    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 10
    sput v0, Lcom/incode/welcome_sdk/j;->e:I

    .line 12
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/j;->d:[C

    .line 9
    return-void

    nop

    .line 11
    :array_a
    .array-data 2
        -0x6b5as
        -0x6bf1s
        -0x6bf9s
        -0x6bfcs
        -0x6bfas
        -0x6bf2s
        -0x6bf5s
    .end array-data
.end method
