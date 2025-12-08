.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a<",
        "Lcom/incode/welcome_sdk/data/remote/beans/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\f\u0012\n \u0010*\u0004\u0018\u00010\u00020\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0019¨\u0006\u001a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/selfie_scan/SelfieScanSynchronizer;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/EntitySynchronizer;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddFace;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "welcomeRepo",
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/selfie_scan/SelfieScanModuleRepository;",
        "entityRepo",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/selfie_scan/SelfieScanEntity;",
        "entity",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/selfie_scan/SelfieScanModuleRepository;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/selfie_scan/SelfieScanEntity;)V",
        "result",
        "Lva/b;",
        "saveFunction",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddFace;)Lva/b;",
        "Lva/w;",
        "kotlin.jvm.PlatformType",
        "syncFunction",
        "()Lva/w;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/selfie_scan/SelfieScanEntity;",
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/selfie_scan/SelfieScanModuleRepository;",
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
.field private static a:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

.field private final d:Z

.field private final e:Lcom/incode/welcome_sdk/data/local/e/c/h/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/e/c/h/a;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)V
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 17
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->e:Lcom/incode/welcome_sdk/data/local/e/c/h/a;

    .line 19
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 21
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->g()Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->d:Z

    .line 27
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/v;

    .line 2
    sget v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->i:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a:I

    .line 3
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/c;

    invoke-direct {v3, v1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/c;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;Lcom/incode/welcome_sdk/data/remote/beans/v;)V

    invoke-static {v3}, Lva/b;->k(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->i:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_32

    const/16 v1, 0x4a

    div-int/2addr v1, v0

    :cond_32
    return-object p0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;Lcom/incode/welcome_sdk/data/remote/beans/v;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;Lcom/incode/welcome_sdk/data/remote/beans/v;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->d(LBb/l;Ljava/lang/Object;)Lva/A;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;)Lva/A;
    .registers 5

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->i:I

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 6
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_62

    .line 7
    :cond_1c
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->i:I

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_62

    .line 9
    :cond_34
    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/f;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/f;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)V

    invoke-static {v1}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$b;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$b;

    new-instance v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/g;

    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/g;-><init>(LBb/l;)V

    invoke-virtual {v1, v3}, Lva/w;->B(LAa/o;)Lva/w;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$d;

    invoke-direct {v2, p0, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$d;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/h;

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/h;-><init>(LBb/l;)V

    invoke-virtual {v1, p0}, Lva/w;->r(LAa/o;)Lva/w;

    move-result-object p0

    .line 12
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;

    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/i;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/i;-><init>(LBb/l;)V

    invoke-virtual {p0, v1}, Lva/w;->B(LAa/o;)Lva/w;

    move-result-object p0

    return-object p0

    .line 13
    :cond_62
    :goto_62
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/v;

    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/v;)Lva/b;
    .registers 4

    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x2d89f6cb

    const v1, 0x2d89f6cc

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    return-object p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;Lcom/incode/welcome_sdk/data/remote/beans/v;)Lva/f;
    .registers 6

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->i:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x793b19ac

    const v2, 0x793b19ac

    const-string v3, ""

    if-nez v0, :cond_39

    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->e:Lcom/incode/welcome_sdk/data/local/e/c/h/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v3, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->d(Lcom/incode/welcome_sdk/data/remote/beans/v;J)Lva/b;

    move-result-object p0

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    return-object p0

    .line 18
    :cond_39
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->e:Lcom/incode/welcome_sdk/data/local/e/c/h/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v3, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->d(Lcom/incode/welcome_sdk/data/remote/beans/v;J)Lva/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_28

    return-object p0

    :cond_28
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)Ljava/lang/String;
    .registers 4

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x63fceb01

    const v2, -0x63fceb01

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->i:I

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->i:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_20

    return-object p0

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;)Lva/A;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;)Lva/A;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->i:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    if-eqz v0, :cond_12

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_12
    return-object p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 4

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1c

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    return-object p0

    .line 5
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    return-object p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 10

    mul-int/lit16 v0, p1, -0xd1

    mul-int/lit16 v1, p2, -0xd1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v0, v3

    not-int v3, p3

    or-int v4, v2, v3

    not-int v4, v4

    or-int v5, v1, p3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    add-int/2addr v0, v4

    or-int/2addr v1, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xd2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2a

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2a
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->i:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a:I

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->i:I

    return-object p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->e(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->c(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lva/b;
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->i:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x2d89f6cc

    const v2, -0x2d89f6cb

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/v;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    if-eqz v0, :cond_27

    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_27
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    return-object p0
.end method

.method public final b()Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/v;",
            ">;"
        }
    .end annotation

    .line 14
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->i:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1b

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/b;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/b;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;)V

    invoke-static {v0}, Lva/w;->e(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1b
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/b;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/b;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;)V

    invoke-static {v0}, Lva/w;->e(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final d()Z
    .registers 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->i:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->d:Z

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    return p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lva/b;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->i:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;)Lva/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->i:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method
