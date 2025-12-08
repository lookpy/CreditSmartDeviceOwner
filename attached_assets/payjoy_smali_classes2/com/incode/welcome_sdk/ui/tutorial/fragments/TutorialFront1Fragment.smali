.class public Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront1Fragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


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

.method public static newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront1Fragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront1Fragment;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront1Fragment;-><init>()V

    .line 6
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront1Fragment;->c:I

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront1Fragment;->b:I

    .line 14
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront1Fragment;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 5
    rem-int/lit16 p3, p0, 0x80

    .line 7
    sput p3, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront1Fragment;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_14

    .line 13
    sget p0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_fragment_tutorial_front_1:I

    .line 15
    const/4 p3, 0x1

    .line 16
    :goto_f
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    sget p0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_fragment_tutorial_front_1:I

    .line 23
    const/4 p3, 0x0

    .line 24
    goto :goto_f

    .line 25
    :goto_18
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront1Fragment;->b:I

    .line 27
    add-int/lit8 p1, p1, 0x29

    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront1Fragment;->c:I

    .line 33
    return-object p0
.end method
