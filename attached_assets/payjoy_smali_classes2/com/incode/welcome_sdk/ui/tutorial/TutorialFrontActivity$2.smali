.class Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$2;->e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$2;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x3b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$2;->a:I

    .line 9
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$2;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x71

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$2;->a:I

    .line 9
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$2;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$2;->a:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$2;->e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->c:Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->getCount()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    if-ne p1, v0, :cond_28

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$2;->a:I

    .line 23
    add-int/lit8 p1, p1, 0x6d

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$2;->d:I

    .line 29
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$2;->e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a:Lcom/incode/welcome_sdk/d/as;

    .line 33
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/as;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 35
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_start:I

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$2;->e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a:Lcom/incode/welcome_sdk/d/as;

    .line 45
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/as;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 47
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_next:I

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    return-void
.end method
