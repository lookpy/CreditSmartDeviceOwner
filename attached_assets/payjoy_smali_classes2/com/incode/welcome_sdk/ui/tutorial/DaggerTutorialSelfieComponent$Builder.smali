.class public final Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieComponent;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;

    .line 3
    const-class v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;

    .line 5
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;

    .line 12
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$Builder;->d:I

    .line 17
    add-int/lit8 p0, p0, 0x4f

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$Builder;->a:I

    .line 23
    return-object v0
.end method

.method public final tutorialSelfiePresenterModule(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;)Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$Builder;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$Builder;->d:I

    .line 9
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$Builder;->d:I

    .line 19
    add-int/lit8 p1, p1, 0x7

    .line 21
    rem-int/lit16 v0, p1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$Builder;->a:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
