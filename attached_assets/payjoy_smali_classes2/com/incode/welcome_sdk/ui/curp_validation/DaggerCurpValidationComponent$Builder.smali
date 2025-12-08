.class public final Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationModule;

.field private d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;


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
.method public final build()Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationComponent;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;->a:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationModule;

    .line 3
    const-class v1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationModule;

    .line 5
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;->d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 10
    const-class v1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 12
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;->a:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationModule;

    .line 19
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationModule;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;->e:I

    .line 24
    add-int/lit8 p0, p0, 0x5f

    .line 26
    rem-int/lit16 v1, p0, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;->b:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-eqz p0, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final curpValidationModule(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationModule;)Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;->b:I

    .line 9
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationModule;

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;->a:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationModule;

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;->e:I

    .line 19
    add-int/lit8 p1, p1, 0x7d

    .line 21
    rem-int/lit16 v0, p1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;->b:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;->e:I

    .line 9
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;->d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;->b:I

    .line 19
    add-int/lit8 p1, p1, 0x2d

    .line 21
    rem-int/lit16 v0, p1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;->e:I

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
