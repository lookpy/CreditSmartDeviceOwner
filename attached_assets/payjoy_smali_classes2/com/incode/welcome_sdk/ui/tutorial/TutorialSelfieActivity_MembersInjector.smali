.class public final Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LE9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE9/b;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final e:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmb/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;->e:Lmb/a;

    .line 6
    return-void
.end method

.method public static create(Lmb/a;)LE9/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            ")",
            "LE9/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;-><init>(Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;->d:I

    .line 8
    add-int/lit8 p0, p0, 0x39

    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;->c:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-eqz p0, :cond_14

    .line 18
    const/4 p0, 0x5

    .line 19
    div-int/lit8 p0, p0, 0x0

    .line 21
    :cond_14
    return-object v0
.end method

.method public static injectPresenter(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->a:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;

    .line 15
    return-void

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->a:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final injectMembers(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;)V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;->e:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;)V

    return-void

    :cond_18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;->e:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;)V

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;->d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;->injectMembers(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;)V

    if-eqz v0, :cond_12

    return-void

    :cond_12
    const/4 p0, 0x0

    throw p0
.end method
