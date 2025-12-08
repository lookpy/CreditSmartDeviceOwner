.class public final Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/BasePresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001fR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010 R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010 R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010!R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\"¨\u0006#"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/BasePresenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "LUa/e;",
        "Lcom/incode/welcome_sdk/results/EmailAddressResult;",
        "emailAddressBus",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;",
        "listener",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;",
        "view",
        "",
        "isCaptureOnlyMode",
        "isOtpVerificationEnabled",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LUa/e;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;ZZ)V",
        "",
        "email",
        "Lnb/E;",
        "submitEmail",
        "(Ljava/lang/String;)V",
        "onDestroy",
        "()V",
        "emailAddressResult",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/EmailAddressResult;)V",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
        "LUa/e;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Z",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;",
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
.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final a:Z

.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final c:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;

.field private final d:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;

.field private final e:LUa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/e;"
        }
    .end annotation
.end field

.field private final g:Lya/a;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LUa/e;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "LUa/e;",
            "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;",
            "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p4}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 20
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->e:LUa/e;

    .line 22
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->d:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;

    .line 24
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->c:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;

    .line 26
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->a:Z

    .line 28
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->h:Z

    .line 30
    new-instance p1, Lya/a;

    .line 32
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:Lya/a;

    .line 37
    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    .line 3
    add-int/lit8 v1, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->d:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;

    .line 11
    add-int/lit8 v0, v0, 0x3f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x2c

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:I

    .line 3
    add-int/lit8 v1, v0, 0xb

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->c:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x33

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x2b

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    .line 25
    return-object p0
.end method

.method public static final synthetic access$isOtpVerificationEnabled$p(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->h:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0xc

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public static final synthetic access$publishResult(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;Lcom/incode/welcome_sdk/results/EmailAddressResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->c(Lcom/incode/welcome_sdk/results/EmailAddressResult;)V

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    if-nez v0, :cond_18

    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->c:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;

    invoke-interface {p0, v1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;->enableContinueButton(Z)V

    goto :goto_1c

    .line 2
    :cond_18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    .line 3
    :goto_1c
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    return-void
.end method

.method private final c(Lcom/incode/welcome_sdk/results/EmailAddressResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->e:LUa/e;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:I

    .line 16
    add-int/lit8 p0, p0, 0x7

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    .line 22
    return-void
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    .line 19
    add-int/lit8 p0, p0, 0x25

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:I

    .line 25
    return-void
.end method

.method public static synthetic j(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->b(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)V

    .line 4
    return-void
.end method

.method public static synthetic l(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->b(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:Lya/a;

    .line 13
    invoke-virtual {p0}, Lya/a;->d()V

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final submitEmail(Ljava/lang/String;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->c:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;->enableContinueButton(Z)V

    .line 20
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->a:Z

    .line 22
    if-eqz v0, :cond_26

    .line 24
    new-instance v1, Lcom/incode/welcome_sdk/results/EmailAddressResult;

    .line 26
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/EmailAddressResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->c(Lcom/incode/welcome_sdk/results/EmailAddressResult;)V

    .line 38
    return-void

    .line 39
    :cond_26
    move-object v4, p1

    .line 40
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:Lya/a;

    .line 42
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 44
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->h:Z

    .line 46
    invoke-virtual {v0, v4, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addEmail(Ljava/lang/String;Z)Lva/n;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/incode/welcome_sdk/ui/email_address/c;

    .line 68
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/email_address/c;-><init>(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)V

    .line 71
    invoke-virtual {v0, v1}, Lva/n;->doFinally(LAa/a;)Lva/n;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;

    .line 77
    invoke-direct {v1, p0, v4}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;-><init>(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;Ljava/lang/String;)V

    .line 80
    new-instance v2, Lcom/incode/welcome_sdk/ui/email_address/d;

    .line 82
    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/ui/email_address/d;-><init>(LBb/l;)V

    .line 85
    new-instance v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;

    .line 87
    invoke-direct {v1, p0, v4}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;-><init>(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;Ljava/lang/String;)V

    .line 90
    new-instance p0, Lcom/incode/welcome_sdk/ui/email_address/e;

    .line 92
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/email_address/e;-><init>(LBb/l;)V

    .line 95
    invoke-virtual {v0, v2, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Lya/a;->a(Lya/b;)Z

    .line 102
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    .line 104
    add-int/lit8 p0, p0, 0x37

    .line 106
    rem-int/lit16 p1, p0, 0x80

    .line 108
    sput p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:I

    .line 110
    rem-int/lit8 p0, p0, 0x2

    .line 112
    if-nez p0, :cond_72

    .line 114
    return-void

    .line 115
    :cond_72
    const/4 p0, 0x0

    .line 116
    throw p0
.end method
