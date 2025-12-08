.class public final Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;
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
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final b:Lmb/a;
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;->b:Lmb/a;

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
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;-><init>(Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;->d:I

    .line 8
    add-int/lit8 p0, p0, 0x4f

    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;->c:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-nez p0, :cond_15

    .line 18
    const/16 p0, 0x34

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    :cond_15
    return-object v0
.end method

.method public static injectMPresenter(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x17

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;->c:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

    .line 11
    add-int/lit8 v0, v0, 0x41

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;)V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;->c:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;->b:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;->injectMPresenter(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;->d:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_20

    return-void

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;->c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;->d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;->injectMembers(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;)V

    if-nez v0, :cond_1a

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;->c:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity_MembersInjector;->d:I

    return-void

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method
