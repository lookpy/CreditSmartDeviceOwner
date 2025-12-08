.class public Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport1Fragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport1Fragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport1Fragment;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport1Fragment;-><init>()V

    .line 6
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport1Fragment;->b:I

    .line 8
    add-int/lit8 v1, v1, 0x2f

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 12
    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport1Fragment;->d:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    throw v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport1Fragment;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x75

    .line 5
    rem-int/lit16 p3, p0, 0x80

    .line 7
    sput p3, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport1Fragment;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_14

    .line 13
    sget p0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_fragment_tutorial_passport_1:I

    .line 15
    const/4 p3, 0x1

    .line 16
    :goto_f
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget p0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_fragment_tutorial_passport_1:I

    .line 23
    const/4 p3, 0x0

    .line 24
    goto :goto_f
.end method
