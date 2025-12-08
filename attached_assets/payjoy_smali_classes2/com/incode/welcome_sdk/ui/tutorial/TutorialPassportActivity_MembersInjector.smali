.class public final Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final c:Lmb/a;
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->c:Lmb/a;

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
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;-><init>(Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->e:I

    .line 8
    add-int/lit8 p0, p0, 0x45

    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->d:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-nez p0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static injectMPresenter(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->d:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->d:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->e:I

    .line 17
    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;)V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->e:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_18

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->c:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->injectMPresenter(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;)V

    return-void

    :cond_18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->c:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->injectMPresenter(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;)V

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->injectMembers(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;)V

    if-nez v0, :cond_20

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->e:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1f

    return-void

    :cond_1f
    throw v1

    :cond_20
    throw v1
.end method
