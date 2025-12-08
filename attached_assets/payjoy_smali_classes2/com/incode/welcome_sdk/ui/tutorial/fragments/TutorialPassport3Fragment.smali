.class public Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport3Fragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


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

.method public static newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport3Fragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport3Fragment;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport3Fragment;-><init>()V

    .line 6
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport3Fragment;->d:I

    .line 8
    add-int/lit8 v1, v1, 0xd

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport3Fragment;->e:I

    .line 14
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport3Fragment;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x15

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport3Fragment;->d:I

    .line 9
    sget p0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_fragment_tutorial_passport_3:I

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport3Fragment;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x45

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport3Fragment;->d:I

    .line 24
    return-object p0
.end method
