.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a<",
        "Lnb/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\r2\u0016\u0010\f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0010\u0012\f\u0012\n \u0011*\u0004\u0018\u00010\u00030\u00030\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u0010\u0012\f\u0012\n \u0011*\u0004\u0018\u00010\u00030\u00030\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\'\u0010\u0015\u001a\u001a\u0012\u0016\b\u0001\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0013J?\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00102\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u001e\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00100\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b \u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010#¨\u0006$"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/id_scan/IdScanSynchronizer;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/EntitySynchronizer;",
        "Lnb/o;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "welcomeRepo",
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/id_scan/IdScanModuleRepository;",
        "entityRepo",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/id_scan/IdScanEntity;",
        "entity",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/id_scan/IdScanModuleRepository;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/id_scan/IdScanEntity;)V",
        "result",
        "Lva/b;",
        "saveFunction",
        "(Lnb/o;)Lva/b;",
        "Lva/w;",
        "kotlin.jvm.PlatformType",
        "syncBackId",
        "()Lva/w;",
        "syncFrontId",
        "syncFunction",
        "",
        "imagePath",
        "Lkotlin/Function2;",
        "Lcom/incode/welcome_sdk/data/remote/beans/UploadIdScanRequest;",
        "repositoryCall",
        "syncId",
        "(Ljava/lang/String;LBb/p;)Lva/w;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/id_scan/IdScanEntity;",
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/id_scan/IdScanModuleRepository;",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:[C

.field private static g:J

.field private static h:[C

.field private static i:I

.field private static j:I


# instance fields
.field private final a:Z

.field private final c:Lcom/incode/welcome_sdk/data/local/e/c/d/e;

.field private final d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

.field private final e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$$a:[B

    .line 7
    rsub-int/lit8 p0, p0, 0x70

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x3

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 p2, p2, 0x1

    .line 28
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v0, v3

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p1, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v1, p2

    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v3

    .line 46
    move-object v3, v1

    .line 47
    move v1, v5

    .line 48
    :goto_2f
    neg-int p0, p0

    .line 49
    add-int/2addr p0, p2

    .line 50
    move p2, v1

    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->c()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x2f

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/e/c/d/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)V
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 17
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->c:Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 19
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 21
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->h()Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->a:Z

    .line 27
    return-void
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)Lnb/o;
    .registers 4

    .line 30
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x4901ed3b

    const v1, -0x4901ed3a

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/o;

    return-object p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lva/A;
    .registers 15

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x63be3cc

    const v5, -0x63be3cb

    invoke-static {v2, v4, v5, v3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/16 v5, 0xba

    const/4 v6, 0x2

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v5, v7, v9, v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->a()Lva/w;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$e;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$e;

    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;-><init>(LBb/l;)V

    invoke-virtual {p0, v2}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    return-object p0

    .line 7
    :cond_56
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->f()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->k(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_94

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->a()Lva/w;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$d;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$d;

    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;-><init>(LBb/l;)V

    invoke-virtual {p0, v2}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_94
    const/16 v5, 0x46

    const/4 v8, 0x4

    .line 9
    filled-new-array {v4, v8, v5, v8}, [I

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    const-string v7, "\u0000\u0001\u0000\u0000"

    invoke-static {v4, v3, v7, v5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e2

    .line 10
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_cf

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->g()Lva/w;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$h;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$h;

    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/f;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/f;-><init>(LBb/l;)V

    invoke-virtual {p0, v2}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/2addr v9, v3

    return-object p0

    .line 11
    :cond_cf
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->g()Lva/w;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$h;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$h;

    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/f;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/f;-><init>(LBb/l;)V

    invoke-virtual {p0, v2}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_e2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->a()Lva/w;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;

    invoke-direct {v3, v1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/g;

    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/g;-><init>(LBb/l;)V

    invoke-virtual {v2, p0}, Lva/w;->r(LAa/o;)Lva/w;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Lnb/o;)Lva/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/o;",
            ")",
            "Lva/b;"
        }
    .end annotation

    .line 14
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    .line 15
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/i;

    invoke-direct {v1, p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/i;-><init>(Lnb/o;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)V

    invoke-static {v1}, Lva/b;->k(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    return-object p0
.end method

.method public static synthetic a(Lnb/o;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->b(Lnb/o;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method private final a()Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ba;",
            ">;"
        }
    .end annotation

    .line 18
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    .line 19
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/k;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/k;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)V

    invoke-static {v0}, Lva/w;->e(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_26

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_26
    return-object p0
.end method

.method private final a(Ljava/lang/String;LBb/p;)Lva/w;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBb/p;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ba;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_34

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_34

    .line 22
    :cond_e
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 23
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/ca;

    .line 24
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->d()Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object p1, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    goto :goto_24

    :cond_22
    sget-object p1, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 26
    :goto_24
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->g()Lcom/incode/welcome_sdk/data/remote/beans/g;

    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ca;-><init>(Ljava/io/File;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/data/remote/beans/g;)V

    .line 28
    invoke-interface {p2, v0, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/w;

    return-object p0

    .line 29
    :cond_34
    :goto_34
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lva/w;->p(Ljava/lang/Throwable;)Lva/w;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lcom/incode/welcome_sdk/data/local/e/c/d/e;
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->c:Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->a(Ljava/lang/String;LBb/p;)Lva/w;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_26

    return-object p0

    :cond_26
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    mul-int/lit16 v0, p1, 0x111

    mul-int/lit16 v1, p2, -0x10f

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v2, v1

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, p1, p2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v0, v2

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x110

    add-int/2addr v0, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x110

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_32

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2d

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2d
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_32
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lnb/o;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lva/f;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$b;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$b;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)V

    .line 8
    invoke-virtual {p0}, Lnb/o;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->FRONT:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-interface {v0, p1, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva/f;

    .line 9
    invoke-virtual {p0}, Lnb/o;->d()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BACK:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-interface {v0, p0, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    const/4 v0, 0x2

    new-array v1, v0, [Lva/f;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 10
    invoke-static {v1}, Lva/b;->i([Lva/f;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_40

    const/16 p1, 0x43

    div-int/2addr p1, v2

    :cond_40
    return-object p0
.end method

.method public static final synthetic c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    if-eqz v1, :cond_15

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    return-object p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LBb/l;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 2
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    .line 3
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_28

    return-object p0

    :cond_28
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 4

    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x69131dd4

    const v1, -0x69131dd2

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    return-object p0
.end method

.method public static c()V
    .registers 2

    const/16 v0, 0xc

    .line 5
    new-array v0, v0, [C

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->b:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->h:[C

    const-wide v0, -0x4af3179b171431afL  # -3.7726425938901247E-53

    sput-wide v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->g:J

    return-void

    nop

    :array_1a
    .array-data 2
        -0x6b55s
        -0x6a2cs
        -0x6a26s
        -0x6a25s
        -0x6a24s
        -0x6a21s
        -0x6a23s
        -0x6a25s
        -0x6b6es
        -0x6bafs
        -0x6ba2s
        -0x6ba5s
    .end array-data

    :array_2a
    .array-data 2
        0x71ebs
        -0x31fds
        0xe1as
        0x4e17s
        -0x71f7s
    .end array-data
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lnb/o;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1c

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/o;

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    goto :goto_25

    .line 3
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/o;

    :goto_25
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_35

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_35
    return-object p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lva/A;
    .registers 4

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x29f436a2

    const v2, 0x29f436a2

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LBb/l;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 6
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_2e

    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/o;

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2d

    return-object p0

    :cond_2d
    throw v2

    :cond_2e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/o;

    throw v2
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)Lnb/o;
    .registers 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/o;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    return-object p0
.end method

.method public static final synthetic e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lva/w;
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->g()Lva/w;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    return-object p0
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lva/A;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lva/A;

    move-result-object p0

    return-object p0
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    move-object/from16 v0, p2

    .line 2
    const-class v1, Ljava/lang/Object;

    const v2, -0x12efabad

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x42802e5e

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x5bbe4b56

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, -0xba6b602

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_28

    .line 7
    const-string v6, "ISO-8859-1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_28
    check-cast v0, [B

    .line 8
    new-instance v6, Lcom/b/c/s;

    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    const/4 v7, 0x0

    .line 9
    aget v8, p0, v7

    const/4 v9, 0x1

    .line 10
    aget v10, p0, v9

    const/4 v11, 0x2

    .line 11
    aget v12, p0, v11

    const/4 v13, 0x3

    .line 12
    aget v14, p0, v13

    .line 13
    sget-object v15, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->b:[C

    const-string v16, ""

    move/from16 p2, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v15, :cond_d6

    .line 14
    sget v18, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$11:I

    add-int/lit8 v9, v18, 0x5

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$10:I

    .line 15
    array-length v9, v15

    new-array v11, v9, [C

    add-int/lit8 v7, v18, 0x3

    .line 16
    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$10:I

    const/4 v7, 0x0

    :goto_57
    if-ge v7, v9, :cond_cd

    .line 17
    aget-char v18, v15, v7

    :try_start_5b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 p2, v0

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    move/from16 v18, v7

    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_7a

    move/from16 v22, v9

    move/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v9, v21

    move-object/from16 v21, v11

    goto :goto_b1

    :cond_7a
    invoke-static/range {v16 .. v16}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v21

    move/from16 v22, v9

    rsub-int/lit8 v9, v21, 0x13

    move-object/from16 v21, v11

    move/from16 v23, v12

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x319

    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    move-object/from16 v24, v15

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_be
    .catchall {:try_start_5b .. :try_end_be} :catchall_211

    aput-char v0, v21, v18

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v0, p2

    move-object/from16 v11, v21

    move/from16 v9, v22

    move/from16 v12, v23

    move-object/from16 v15, v24

    goto :goto_57

    :cond_cd
    move-object/from16 v21, v11

    move-object/from16 v15, v21

    :goto_d1
    move-object/from16 p2, v0

    move/from16 v23, v12

    goto :goto_d9

    :cond_d6
    move-object/from16 v24, v15

    goto :goto_d1

    .line 18
    :goto_d9
    new-array v0, v10, [C

    const/4 v11, 0x0

    .line 19
    invoke-static {v15, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_21c

    .line 20
    sget v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$10:I

    .line 21
    new-array v5, v10, [C

    .line 22
    iput v11, v6, Lcom/b/c/s;->d:I

    const/4 v7, 0x0

    :goto_ee
    iget v8, v6, Lcom/b/c/s;->d:I

    if-ge v8, v10, :cond_21a

    .line 23
    aget-byte v9, p2, v8

    const/4 v11, 0x1

    if-ne v9, v11, :cond_16a

    .line 24
    sget v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$10:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$11:I

    .line 25
    aget-char v9, v0, v8

    const/4 v11, 0x2

    :try_start_102
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v19, 0x1

    aput-object v7, v12, v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v20, 0x0

    aput-object v7, v12, v20

    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11f

    move-object/from16 v18, v0

    goto :goto_15a

    :cond_11f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    const-wide/16 v24, 0x0

    cmp-long v9, v21, v24

    add-int/lit8 v9, v9, 0x12

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x3b5

    invoke-static {v9, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v11, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$$b:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    move-object/from16 v18, v0

    int-to-byte v0, v15

    invoke-static {v11, v15, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_167
    .catchall {:try_start_102 .. :try_end_167} :catchall_211

    aput-char v0, v5, v8

    goto :goto_1c6

    :cond_16a
    move-object/from16 v18, v0

    .line 26
    aget-char v0, v18, v8

    const/4 v11, 0x2

    :try_start_16f
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v19, 0x1

    aput-object v7, v9, v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v9, v11

    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_189

    goto :goto_1b7

    :cond_189
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v11, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v24, -0x1

    cmp-long v12, v21, v24

    rsub-int v12, v12, 0x32e

    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v11, v12

    int-to-byte v15, v11

    invoke-static {v12, v11, v15}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1c4
    .catchall {:try_start_16f .. :try_end_1c4} :catchall_211

    aput-char v0, v5, v8

    .line 27
    :goto_1c6
    iget v0, v6, Lcom/b/c/s;->d:I

    aget-char v7, v5, v0

    const/4 v11, 0x2

    .line 28
    :try_start_1cb
    new-array v0, v11, [Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v6, v0, v19

    const/16 v20, 0x0

    aput-object v6, v0, v20

    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1de

    goto :goto_207

    :cond_1de
    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x40

    invoke-static/range {v16 .. v16}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x5bab

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int/lit8 v12, v15, 0x63

    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v11, "t"

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_207
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20d
    .catchall {:try_start_1cb .. :try_end_20d} :catchall_211

    move-object/from16 v0, v18

    goto/16 :goto_ee

    :catchall_211
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_219

    throw v1

    :cond_219
    throw v0

    :cond_21a
    move-object v0, v5

    goto :goto_21e

    :cond_21c
    move-object/from16 v18, v0

    :goto_21e
    if-lez v14, :cond_237

    .line 30
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$11:I

    .line 31
    new-array v1, v10, [C

    const/4 v11, 0x0

    .line 32
    invoke-static {v0, v11, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v10, v14

    .line 33
    invoke-static {v1, v11, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    invoke-static {v1, v14, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_238

    :cond_237
    const/4 v11, 0x0

    :goto_238
    if-eqz p1, :cond_252

    .line 35
    new-array v1, v10, [C

    .line 36
    iput v11, v6, Lcom/b/c/s;->d:I

    :goto_23e
    iget v2, v6, Lcom/b/c/s;->d:I

    if-ge v2, v10, :cond_251

    sub-int v3, v10, v2

    const/16 v19, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 37
    aget-char v3, v0, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 38
    iput v2, v6, Lcom/b/c/s;->d:I

    goto :goto_23e

    :cond_251
    move-object v0, v1

    :cond_252
    if-lez v23, :cond_272

    const/4 v11, 0x0

    .line 39
    iput v11, v6, Lcom/b/c/s;->d:I

    :goto_257
    iget v1, v6, Lcom/b/c/s;->d:I

    if-ge v1, v10, :cond_272

    .line 40
    sget v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$11:I

    .line 41
    aget-char v2, v0, v1

    const/16 v17, 0x2

    aget v3, p0, v17

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, v6, Lcom/b/c/s;->d:I

    goto :goto_257

    .line 43
    :cond_272
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/16 v20, 0x0

    aput-object v1, p3, v20

    return-void
.end method

.method public static synthetic g(LBb/l;Ljava/lang/Object;)Lnb/o;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->e(LBb/l;Ljava/lang/Object;)Lnb/o;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ba;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/j;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/j;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)V

    invoke-static {v0}, Lva/w;->e(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_26

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_26
    return-object p0
.end method

.method public static synthetic h(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->c(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lva/A;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 16
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->e()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$a;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$a;

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->a(Ljava/lang/String;LBb/p;)Lva/w;

    .line 25
    move-result-object p0

    .line 26
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    .line 28
    add-int/lit8 v0, v0, 0x6d

    .line 30
    rem-int/lit16 v1, v0, 0x80

    .line 32
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 36
    if-eqz v0, :cond_29

    .line 38
    const/16 v0, 0x27

    .line 40
    div-int/lit8 v0, v0, 0x0

    .line 42
    :cond_29
    return-object p0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$$a:[B

    .line 9
    const/16 v0, 0xf9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x74t
        0x63t
        -0x55t
        -0x51t
    .end array-data
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lva/A;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lva/A;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lva/A;

    move-result-object p0

    return-object p0
.end method

.method private static k(IIC[Ljava/lang/Object;)V
    .registers 26

    move/from16 v0, p1

    const v1, -0x57a8ddbd

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x1492cb25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x2037d82b

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/b/c/o;

    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 5
    new-array v5, v0, [J

    const/4 v6, 0x0

    .line 6
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 7
    sget v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$10:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$11:I

    .line 8
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    const-class v14, Ljava/lang/Object;

    const-string v15, ""

    if-ge v7, v0, :cond_13c

    .line 9
    sget-object v16, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->h:[C

    add-int v17, p0, v7

    aget-char v16, v16, v17

    :try_start_37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-wide/16 v17, 0x0

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_202

    const/16 v19, 0x1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v16, :cond_54

    move/from16 v20, v6

    move-object/from16 v6, v16

    const/16 v16, 0x2

    goto :goto_83

    :cond_54
    :try_start_54
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    add-int/lit8 v10, v16, 0x13

    const/16 v16, 0x2

    invoke-static {v15, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x21e

    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/16 v12, 0xc

    int-to-byte v12, v12

    int-to-byte v13, v6

    move/from16 v20, v6

    int-to-byte v6, v13

    invoke-static {v12, v13, v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_83
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_8f
    .catchall {:try_start_54 .. :try_end_8f} :catchall_202

    iget v8, v4, Lcom/b/c/o;->d:I

    int-to-long v12, v8

    sget-wide v17, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->g:J

    const/4 v8, 0x4

    :try_start_95
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v21, 0x3

    aput-object v10, v8, v21

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v19

    aput-object v6, v8, v20

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b4

    goto :goto_e0

    :cond_b4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0x10

    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x5ba9

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0x63

    invoke-static {v6, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "c"

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v12, v12, v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_ed
    .catchall {:try_start_95 .. :try_end_ed} :catchall_202

    aput-wide v10, v5, v7

    move/from16 v6, v16

    .line 10
    :try_start_f1
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v19

    aput-object v4, v6, v20

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_fe

    goto :goto_133

    :cond_fe
    move/from16 v7, v20

    invoke-static {v15, v15, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const v10, 0xed54

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x42c

    invoke-static {v8, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v8, 0xe

    int-to-byte v8, v8

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v10, v11

    invoke-static {v8, v11, v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_133
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_139
    .catchall {:try_start_f1 .. :try_end_139} :catchall_202

    const/4 v6, 0x0

    goto/16 :goto_29

    :cond_13c
    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    .line 11
    new-array v1, v0, [C

    const/4 v7, 0x0

    .line 12
    iput v7, v4, Lcom/b/c/o;->d:I

    :goto_145
    iget v2, v4, Lcom/b/c/o;->d:I

    if-ge v2, v0, :cond_20b

    .line 13
    sget v6, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v8, 0xed53

    if-eqz v6, :cond_1ae

    .line 14
    aget-wide v9, v5, v2

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 15
    :try_start_15e
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v19

    const/16 v20, 0x0

    aput-object v4, v2, v20

    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_16f

    goto :goto_1a1

    :cond_16f
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x13

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x42b

    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v8, 0xe

    int-to-byte v9, v8

    const/4 v10, 0x0

    int-to-byte v8, v10

    int-to-byte v10, v8

    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a7
    .catchall {:try_start_15e .. :try_end_1a7} :catchall_202

    const/16 v2, 0x4d

    const/16 v20, 0x0

    div-int/lit8 v2, v2, 0x0

    goto :goto_145

    .line 16
    :cond_1ae
    aget-wide v6, v5, v2

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v6, 0x2

    .line 17
    :try_start_1b5
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v19

    const/4 v10, 0x0

    aput-object v4, v2, v10

    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1c8

    move-object v8, v9

    const/16 v9, 0xe

    goto :goto_1fa

    :cond_1c8
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v9, v11, v17

    rsub-int/lit8 v9, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/2addr v11, v8

    int-to-char v8, v11

    const/16 v11, 0x30

    invoke-static {v15, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x42c

    invoke-static {v9, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v9, 0xe

    int-to-byte v11, v9

    int-to-byte v12, v10

    int-to-byte v10, v12

    invoke-static {v11, v12, v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1fa
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_200
    .catchall {:try_start_1b5 .. :try_end_200} :catchall_202

    goto/16 :goto_145

    :catchall_202
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20a

    throw v1

    :cond_20a
    throw v0

    .line 19
    :cond_20b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v20, 0x0

    aput-object v0, p3, v20

    return-void
.end method

.method public static synthetic l(LBb/l;Ljava/lang/Object;)Lnb/o;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->d(LBb/l;Ljava/lang/Object;)Lnb/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(LBb/l;Ljava/lang/Object;)Lnb/o;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->a(LBb/l;Ljava/lang/Object;)Lnb/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lva/b;
    .registers 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    check-cast p1, Lnb/o;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->a(Lnb/o;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1b

    return-object p0

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "+",
            "Lnb/o;",
            ">;"
        }
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1b

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/h;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/h;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)V

    invoke-static {v0}, Lva/w;->e(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1b
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/h;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/h;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)V

    invoke-static {v0}, Lva/w;->e(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final d()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->a:Z

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    return p0
.end method

.method public final e()Lva/b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->i:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;)Lva/b;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;)Lva/b;

    const/4 p0, 0x0

    throw p0
.end method
