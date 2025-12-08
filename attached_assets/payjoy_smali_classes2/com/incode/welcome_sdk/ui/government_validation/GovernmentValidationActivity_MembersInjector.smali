.class public final Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;
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
.field private static a:I = 0x0

.field private static c:I = 0x1


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
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->e:Lmb/a;

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
    new-instance v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;-><init>(Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->c:I

    .line 8
    add-int/lit8 p0, p0, 0x75

    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->a:I

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

.method public static injectMPresenter(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x21

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_13

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->a:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    .line 15
    const/16 p0, 0x1e

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->a:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    .line 22
    :goto_15
    add-int/lit8 v0, v0, 0x4d

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->c:I

    .line 28
    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;)V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1c

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->e:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->injectMPresenter(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)V

    const/16 p0, 0x24

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_27

    .line 5
    :cond_1c
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->e:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->injectMPresenter(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)V

    .line 6
    :goto_27
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->c:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_34

    return-void

    :cond_34
    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->injectMembers(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;)V

    if-eqz v0, :cond_15

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_15
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->c:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->a:I

    return-void
.end method
