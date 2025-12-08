.class public final Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/a;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private final e:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->e:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule;

    .line 6
    return-void
.end method

.method public static create(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule;)Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;-><init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->a:I

    .line 8
    add-int/lit8 p0, p0, 0x55

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->b:I

    .line 14
    return-object v0
.end method

.method public static provideMachineLearningConsentView(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule;)Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule;->provideMachineLearningConsentView()Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const/16 v0, 0x16

    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1a
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->a:I

    .line 29
    add-int/lit8 v0, v0, 0x1f

    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->b:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-nez v0, :cond_27

    .line 39
    return-object p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    throw p0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->e:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->provideMachineLearningConsentView(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule;)Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->b:I

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->b:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->a:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->get()Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->a:I

    return-object p0
.end method
