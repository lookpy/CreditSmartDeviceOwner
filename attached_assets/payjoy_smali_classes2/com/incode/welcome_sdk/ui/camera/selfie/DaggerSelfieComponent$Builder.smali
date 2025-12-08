.class public final Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private e:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;


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
.method public final build()Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieComponent;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->e:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 3
    const-class v0, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 5
    invoke-static {p0, v0}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$a;

    .line 10
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$a;-><init>()V

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x4d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->b:I

    .line 21
    return-object p0
.end method

.method public final incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 19
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->e:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->b:I

    .line 23
    add-int/lit8 p1, p1, 0x27

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->a:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_24

    .line 33
    const/16 p1, 0x39

    .line 35
    div-int/lit8 p1, p1, 0x0

    .line 37
    :cond_24
    return-object p0

    .line 38
    :cond_25
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 44
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->e:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final selfiePresenterModule(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;)Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->b:I

    .line 9
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->b:I

    .line 14
    add-int/lit8 p1, p1, 0x3b

    .line 16
    rem-int/lit16 p1, p1, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->a:I

    .line 20
    return-object p0
.end method
