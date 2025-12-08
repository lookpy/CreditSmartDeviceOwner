.class final Lcom/incode/welcome_sdk/IncodeWelcome$bc;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Lcom/incode/welcome_sdk/modules/BaseModule;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/listeners/BiConsumer<",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        "documentType",
        "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
        "documentValidationResult",
        "Lnb/E;",
        "<anonymous>",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bc;->c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bc;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bc;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bc;->c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onDocumentValidationCompleted(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$bc;->e:I

    .line 24
    add-int/lit8 p0, p0, 0x79

    .line 26
    rem-int/lit16 p1, p0, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$bc;->b:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-nez p0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bc;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bc;->b:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$bc;->a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$bc;->b:I

    .line 18
    add-int/lit8 p0, p0, 0x9

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$bc;->e:I

    .line 24
    return-void
.end method
