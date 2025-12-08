.class public final Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/a;"
    }
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;->c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;

    .line 6
    return-void
.end method

.method public static create(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;->e:I

    .line 8
    add-int/lit8 p0, p0, 0x57

    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;->d:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static provideTutorialSelfieView(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;->provideTutorialSelfieView()Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const/16 v0, 0x34

    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1a
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;->e:I

    .line 29
    add-int/lit8 v0, v0, 0x55

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;->d:I

    .line 35
    return-object p0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;->c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;->provideTutorialSelfieView(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;->e:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;->d:I

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;->get()Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;->get()Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;

    const/4 p0, 0x0

    throw p0
.end method
