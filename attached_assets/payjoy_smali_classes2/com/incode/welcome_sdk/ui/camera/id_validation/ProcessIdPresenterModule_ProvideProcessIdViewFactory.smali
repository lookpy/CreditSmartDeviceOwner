.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;
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
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule;

    .line 6
    return-void
.end method

.method public static create(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;->e:I

    .line 8
    add-int/lit8 p0, p0, 0x1f

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;->c:I

    .line 14
    return-object v0
.end method

.method public static provideProcessIdView(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$View;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;->c:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule;->provideProcessIdView()Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$View;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$View;

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;->e:I

    .line 21
    add-int/lit8 v0, v0, 0x1f

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;->c:I

    .line 27
    return-object p0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$View;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;->c:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;->provideProcessIdView(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$View;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;->e:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    return-object p0

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;->c:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;->get()Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$View;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenterModule_ProvideProcessIdViewFactory;->e:I

    return-object p0
.end method
