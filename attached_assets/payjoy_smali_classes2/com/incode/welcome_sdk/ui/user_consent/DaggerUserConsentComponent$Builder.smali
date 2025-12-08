.class public final Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private e:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenterModule;


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
.method public final build()Lcom/incode/welcome_sdk/ui/user_consent/UserConsentComponent;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenterModule;

    .line 3
    const-class v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenterModule;

    .line 5
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 10
    const-class v1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 12
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenterModule;

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;-><init>(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->c:I

    .line 26
    add-int/lit8 p0, p0, 0x27

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->d:I

    .line 32
    return-object v0
.end method

.method public final incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->c:I

    .line 9
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->c:I

    .line 19
    add-int/lit8 p1, p1, 0x17

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->d:I

    .line 25
    return-object p0
.end method

.method public final userConsentPresenterModule(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenterModule;)Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->d:I

    .line 9
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenterModule;

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenterModule;

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->d:I

    .line 19
    add-int/lit8 p1, p1, 0x71

    .line 21
    rem-int/lit16 v0, p1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->c:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-nez p1, :cond_20

    .line 29
    const/16 p1, 0x12

    .line 31
    div-int/lit8 p1, p1, 0x0

    .line 33
    :cond_20
    return-object p0
.end method
