.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\rH\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001a\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001d¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/document_scan/DocumentScanSynchronizer;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/EntitySynchronizer;",
        "Lcom/incode/welcome_sdk/data/remote/beans/WrappedResponseDocumentScan;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "welcomeRepo",
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/document_scan/DocumentScanModuleRepository;",
        "entityRepo",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/document_scan/DocumentScanEntity;",
        "entity",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/document_scan/DocumentScanModuleRepository;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/document_scan/DocumentScanEntity;)V",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "responseDocumentScan",
        "Lva/w;",
        "processAddressDocument",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/w;",
        "processMedicalDocument",
        "result",
        "Lva/b;",
        "saveFunction",
        "(Lcom/incode/welcome_sdk/data/remote/beans/WrappedResponseDocumentScan;)Lva/b;",
        "syncFunction",
        "()Lva/w;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/document_scan/DocumentScanEntity;",
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/document_scan/DocumentScanModuleRepository;",
        "",
        "isSynced",
        "Z",
        "()Z",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
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
.field private static c:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private final a:Z

.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

.field private final e:Lcom/incode/welcome_sdk/data/local/e/c/b/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/e/c/b/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 17
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->e:Lcom/incode/welcome_sdk/data/local/e/c/b/e;

    .line 19
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    .line 21
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->j()Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->a:Z

    .line 27
    return-void
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 4

    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x11a8fde2

    const v1, -0x11a8fde2

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    return-object p0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;)Lva/A;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;)Lva/A;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/w;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/w;

    move-result-object p0

    if-nez v0, :cond_14

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_14
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    return-object p0
.end method

.method private final a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bz;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processMedicalDoc()Lva/n;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lva/n;->singleOrError()Lva/w;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$d;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$d;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    new-instance p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/j;

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/j;-><init>(LBb/l;)V

    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    return-object p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/bz;
    .registers 5

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_26

    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_25

    return-object p0

    :cond_25
    throw v1

    :cond_26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;

    throw v1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LBb/l;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 9
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    .line 10
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_28

    return-object p0

    :cond_28
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    mul-int/lit16 v0, p1, 0x2f6

    mul-int/lit16 v1, p2, -0x2f4

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, p1, v1

    mul-int/lit16 v2, v2, -0x2f5

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v3, v2, p1

    or-int/2addr v3, p3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x2f5

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq v0, p2, :cond_68

    const/4 p3, 0x2

    if-eq v0, p3, :cond_2c

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2c
    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;

    aget-object p0, p0, p2

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 2
    iget-object p2, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processAddressStatement()Lva/n;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lva/n;->singleOrError()Lva/w;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$a;

    invoke-direct {p3, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$a;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;)V

    new-instance p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    invoke-direct {p1, p3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;-><init>(LBb/l;)V

    invoke-virtual {p2, p1}, Lva/w;->r(LAa/o;)Lva/w;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$c;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$c;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/f;

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/f;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    return-object p0

    .line 6
    :cond_68
    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;

    aget-object p0, p0, p2

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 7
    sget p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x509384a

    const p3, -0x5093848

    invoke-static {p0, p2, p3, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/w;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    return-object p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 4

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_20

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    return-object p0

    :cond_20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;Lcom/incode/welcome_sdk/data/remote/beans/bz;)Lva/f;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->e:Lcom/incode/welcome_sdk/data/local/e/c/b/e;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x20424425

    const v4, 0x20424425

    invoke-static {v2, v3, v4, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->e()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->c(JLcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/bz;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_43

    return-object p0

    :cond_43
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    if-eqz v0, :cond_f

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    return-object p0
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/bz;)Lva/b;
    .registers 4

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    .line 7
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/b;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/b;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;Lcom/incode/welcome_sdk/data/remote/beans/bz;)V

    invoke-static {v1}, Lva/b;->k(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    return-object p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/bz;
    .registers 4

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1c

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    goto :goto_25

    .line 14
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;

    :goto_25
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    return-object p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;)Lva/A;
    .registers 10

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_64

    .line 4
    sget v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_64

    :cond_1d
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_64

    .line 6
    :cond_2d
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->e()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendDocumentScan(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/g$e;I)Lva/n;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lva/n;->singleOrError()Lva/w;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e;

    invoke-direct {v3, v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$e;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/h;

    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/h;-><init>(LBb/l;)V

    invoke-virtual {v1, p0}, Lva/w;->r(LAa/o;)Lva/w;

    move-result-object p0

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$b;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$b;

    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/i;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/i;-><init>(LBb/l;)V

    invoke-virtual {p0, v1}, Lva/w;->B(LAa/o;)Lva/w;

    move-result-object p0

    goto :goto_73

    .line 10
    :cond_64
    :goto_64
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;

    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/bz;-><init>(Lnb/o;Ljava/lang/Throwable;I)V

    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object p0

    .line 11
    :goto_73
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_80

    return-object p0

    :cond_80
    throw v2
.end method

.method public static final synthetic e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/w;
    .registers 4

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x1455fca7

    const v1, 0x1455fca8

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/w;

    return-object p0
.end method

.method private final e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bz;",
            ">;"
        }
    .end annotation

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x509384a

    const v1, -0x5093848

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/w;

    return-object p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/bz;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/bz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/bz;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->e(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/bz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->d(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;Lcom/incode/welcome_sdk/data/remote/beans/bz;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;Lcom/incode/welcome_sdk/data/remote/beans/bz;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->a(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lva/b;
    .registers 3

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bz;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->d(Lcom/incode/welcome_sdk/data/remote/beans/bz;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    return-object p0
.end method

.method public final b()Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "+",
            "Lcom/incode/welcome_sdk/data/remote/beans/bz;",
            ">;"
        }
    .end annotation

    .line 12
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/g;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/g;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;)V

    invoke-static {v0}, Lva/w;->e(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_23

    return-object p0

    :cond_23
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Z
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->a:Z

    return p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lva/b;
    .registers 3

    .line 12
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;)Lva/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1c

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_1c
    return-object p0
.end method
