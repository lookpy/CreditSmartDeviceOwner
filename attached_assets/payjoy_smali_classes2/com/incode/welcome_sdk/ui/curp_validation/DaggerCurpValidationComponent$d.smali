.class final Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;

.field private final c:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;->a:Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;

    .line 6
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;->c:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationModule;

    .line 8
    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;->c:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationModule;

    .line 5
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationModule_ProvideCurpValidationViewFactory;->provideCurpValidationView(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationModule;)Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationContract$View;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationContract$View;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;->b:I

    .line 14
    add-int/lit8 p0, p0, 0x67

    .line 16
    rem-int/lit16 v1, p0, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;->e:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private c(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;)Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;->e:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;->a()Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;->b:I

    .line 18
    add-int/lit8 p0, p0, 0x7

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;->e:I

    .line 24
    return-object p1
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;->b:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;->c(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;)Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;->e:I

    .line 14
    add-int/lit8 p0, p0, 0x55

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$d;->b:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
