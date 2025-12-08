.class public final Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;
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
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final d:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->d:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;

    .line 6
    return-void
.end method

.method public static create(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->b:I

    .line 8
    add-int/lit8 p0, p0, 0x33

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->c:I

    .line 14
    return-object v0
.end method

.method public static provideTutorialPresenterView(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;->provideTutorialPresenterView()Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;

    .line 21
    if-nez v0, :cond_1f

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->b:I

    .line 25
    add-int/lit8 v0, v0, 0x1d

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->c:I

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->b:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->d:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->provideTutorialPresenterView(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->provideTutorialPresenterView(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->get()Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->b:I

    return-object p0
.end method
