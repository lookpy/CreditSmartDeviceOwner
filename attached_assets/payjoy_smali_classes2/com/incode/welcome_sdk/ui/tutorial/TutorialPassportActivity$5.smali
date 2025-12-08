.class Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$5;->b:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$5;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$5;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_10

    .line 13
    const/16 p0, 0x45

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$5;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x75

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$5;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_10

    .line 13
    const/16 p0, 0x56

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$5;->b:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    .line 3
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->b:Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;

    .line 5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->getCount()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    if-ne p1, v0, :cond_20

    .line 13
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$5;->d:I

    .line 15
    add-int/lit8 p1, p1, 0x5f

    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$5;->e:I

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$5;->b:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/d/aq;

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aq;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 27
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_start:I

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$5;->b:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/d/aq;

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aq;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 39
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_next:I

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$5;->e:I

    .line 46
    add-int/lit8 p0, p0, 0xf

    .line 48
    rem-int/lit16 p1, p0, 0x80

    .line 50
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$5;->d:I

    .line 52
    rem-int/lit8 p0, p0, 0x2

    .line 54
    if-nez p0, :cond_38

    .line 56
    return-void

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    throw p0
.end method
