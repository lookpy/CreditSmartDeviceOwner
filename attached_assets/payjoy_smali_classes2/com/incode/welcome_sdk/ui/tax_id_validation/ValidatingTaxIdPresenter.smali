.class public final Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\"¨\u0006#"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;",
        "view",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "LUa/e;",
        "Lcom/incode/welcome_sdk/results/TaxIdValidationResult;",
        "bus",
        "Lva/v;",
        "ioScheduler",
        "uiScheduler",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LUa/e;Lva/v;Lva/v;)V",
        "",
        "taxId",
        "Lnb/E;",
        "validateTaxId",
        "(Ljava/lang/String;)V",
        "destroy",
        "()V",
        "",
        "getAllowRetry",
        "()Z",
        "allowRetry",
        "LUa/e;",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lva/v;",
        "",
        "numberOfRetries",
        "I",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static h:I = 0x1

.field private static i:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;

.field private final b:Lva/v;

.field private final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final d:LUa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/e;"
        }
    .end annotation
.end field

.field private final e:Lva/v;

.field private g:I

.field private final j:Lya/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LUa/e;Lva/v;Lva/v;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "LUa/e;",
            "Lva/v;",
            "Lva/v;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    .line 6
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;

    .line 7
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->d:LUa/e;

    .line 9
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->e:Lva/v;

    .line 10
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->b:Lva/v;

    .line 11
    new-instance p1, Lya/a;

    invoke-direct {p1}, Lya/a;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->j:Lya/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LUa/e;Lva/v;Lva/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x8

    .line 1
    const-string v0, ""

    if-eqz p7, :cond_d

    .line 2
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_19

    .line 3
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LUa/e;Lva/v;Lva/v;)V

    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, LBb/l;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    .line 2
    sget p2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    .line 3
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x2dfe973f

    const v1, 0x2dfe973f

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getAllowRetry(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->b()Z

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    .line 15
    add-int/lit8 v0, v0, 0x67

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 v0, 0x5d

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return p0
.end method

.method public static final synthetic access$getBus$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)LUa/e;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x53

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->d:LUa/e;

    .line 13
    if-nez v1, :cond_1d

    .line 15
    add-int/lit8 v0, v0, 0x75

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 v0, 0x23

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static final synthetic access$getNumberOfRetries$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    .line 11
    add-int/lit8 v0, v0, 0x43

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic access$getUiScheduler$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Lva/v;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->b:Lva/v;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    .line 3
    add-int/lit8 v1, v0, 0x61

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;

    .line 11
    add-int/lit8 v0, v0, 0x73

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    .line 17
    return-object p0
.end method

.method public static final synthetic access$setNumberOfRetries$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    .line 13
    if-nez v0, :cond_15

    .line 15
    add-int/lit8 v1, v1, 0x51

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    return-void
.end method

.method private final b()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x3

    iget p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    if-eqz v1, :cond_12

    if-ge p0, v2, :cond_1c

    goto :goto_14

    :cond_12
    if-ge p0, v2, :cond_1c

    :goto_14
    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    .line 19
    add-int/lit8 p0, p0, 0x47

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_20

    .line 29
    const/16 p0, 0x58

    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 33
    :cond_20
    return-void
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lva/A;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    .line 22
    add-int/lit8 p1, p1, 0x6f

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static synthetic j(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->d(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->e(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->a(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic m(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->b(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final destroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->j:Lya/a;

    .line 11
    invoke-virtual {p0}, Lya/a;->d()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    .line 16
    add-int/lit8 p0, p0, 0x7

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final validateTaxId(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->j:Lya/a;

    .line 8
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 10
    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->validateRfc(Ljava/lang/String;)Lva/w;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->e:Lva/v;

    .line 16
    invoke-virtual {v1, v2}, Lva/w;->I(Lva/v;)Lva/w;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->b:Lva/v;

    .line 22
    invoke-virtual {v1, v2}, Lva/w;->A(Lva/v;)Lva/w;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$b;

    .line 28
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$b;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)V

    .line 31
    new-instance v3, Lcom/incode/welcome_sdk/ui/tax_id_validation/b;

    .line 33
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/tax_id_validation/b;-><init>(LBb/l;)V

    .line 36
    invoke-virtual {v1, v3}, Lva/w;->o(LAa/g;)Lva/w;

    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, 0x2

    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lva/w;->f(JLjava/util/concurrent/TimeUnit;)Lva/w;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$c;

    .line 50
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$c;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)V

    .line 53
    new-instance v3, Lcom/incode/welcome_sdk/ui/tax_id_validation/c;

    .line 55
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/tax_id_validation/c;-><init>(LBb/l;)V

    .line 58
    invoke-virtual {v1, v3}, Lva/w;->B(LAa/o;)Lva/w;

    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->b:Lva/v;

    .line 64
    invoke-virtual {v1, v2}, Lva/w;->A(Lva/v;)Lva/w;

    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;

    .line 70
    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;Ljava/lang/String;)V

    .line 73
    new-instance v3, Lcom/incode/welcome_sdk/ui/tax_id_validation/d;

    .line 75
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/tax_id_validation/d;-><init>(LBb/l;)V

    .line 78
    new-instance v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;

    .line 80
    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;Ljava/lang/String;)V

    .line 83
    new-instance p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/e;

    .line 85
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/tax_id_validation/e;-><init>(LBb/l;)V

    .line 88
    invoke-virtual {v1, v3, p0}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 95
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:I

    .line 97
    add-int/lit8 p0, p0, 0x79

    .line 99
    rem-int/lit16 p0, p0, 0x80

    .line 101
    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    .line 103
    return-void
.end method
