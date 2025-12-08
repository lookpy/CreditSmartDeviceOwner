.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;


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
.method public final build()Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdComponent;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$Builder;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 3
    const-class v0, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 5
    invoke-static {p0, v0}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$a;

    .line 10
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$a;-><init>()V

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$Builder;->b:I

    .line 15
    add-int/lit8 v0, v0, 0x17

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$Builder;->e:I

    .line 21
    return-object p0
.end method

.method public final incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$Builder;->e:I

    .line 9
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$Builder;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$Builder;->e:I

    .line 19
    add-int/lit8 p1, p1, 0x69

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$Builder;->b:I

    .line 25
    return-object p0
.end method

.method public final processIdPresenterModule(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$Builder;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$Builder;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
