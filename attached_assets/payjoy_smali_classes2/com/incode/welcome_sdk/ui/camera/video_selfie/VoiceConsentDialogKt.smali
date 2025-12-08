.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0002"
    }
    d2 = {
        "EXTRA_VOICE_CONSENT_TEXT",
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
.field private static a:[C = null

.field private static b:Z = false

.field private static c:I = 0x0

.field private static d:Z = false

.field private static e:I = 0x0

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogKt;->b()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogKt;->f:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogKt;->c:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogKt;->a:[C

    .line 10
    const v0, -0x705095b0

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogKt;->e:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogKt;->b:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogKt;->d:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6a3fs
        0x6ac8s
        0x6accs
        0x6ac2s
        0x6a33s
        0x6a2es
        0x6ac1s
        0x6a3bs
        0x6a3ds
        0x6a1ds
        0x6ac6s
        0x6acds
        0x6a2cs
    .end array-data
.end method
