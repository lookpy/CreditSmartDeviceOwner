.class public final Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0002"
    }
    d2 = {
        "EXTRA_CAPTURE_AGE_ASSURANCE_UX_ENABLED",
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
.field private static a:I = 0x1

.field private static b:I

.field private static c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivityKt;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivityKt;->a:I

    .line 10
    add-int/lit8 v0, v0, 0x5b

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivityKt;->b:I

    .line 16
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivityKt;->c:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x3da16c8e
        -0x5e4dcb07
        -0x1dce82d
        0x10173ef2
        -0x563fd453
        -0x72212367
        0x6584ad09
        0x48cb853c  # 416809.88f
        -0x4e9858dd
        -0x3ee4fc08
        -0x1399a7c
        -0x743d6825
        0x2a598615  # 1.9319991E-13f
        -0x49d6ec8a
        0x57386780
        -0x6a13020
        0x7718c7b4
        -0x6e30b784
    .end array-data
.end method
