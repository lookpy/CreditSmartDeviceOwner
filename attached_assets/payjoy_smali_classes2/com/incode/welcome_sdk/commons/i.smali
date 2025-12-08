.class public final Lcom/incode/welcome_sdk/commons/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/i$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015¨\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/PermissionManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repository",
        "<init>",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "",
        "isCameraPermissionFallbackRequired",
        "()Z",
        "isCameraPermissionRequested",
        "Lcom/incode/welcome_sdk/commons/PermissionManager$Permission;",
        "permission",
        "isGranted",
        "(Lcom/incode/welcome_sdk/commons/PermissionManager$Permission;)Z",
        "isRequested",
        "Lnb/E;",
        "setCameraPermissionRequested",
        "(Z)V",
        "Landroid/content/Context;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Permission",
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
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/i;->e:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/i;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 16
    return-void
.end method

.method private final c()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/i;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/i;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/i;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isCameraPermissionRequested()Z

    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/commons/i;->a:I

    .line 17
    add-int/lit8 v0, v0, 0x7

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/commons/i;->b:I

    .line 23
    return p0
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/i;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/i;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_13

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/i;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCameraPermissionRequested(Z)V

    return-void

    :cond_13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/i;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v0, 0x1

    goto :goto_f
.end method

.method public final d(Lcom/incode/welcome_sdk/commons/i$c;)Z
    .registers 3

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/i;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/i$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_21

    sget p0, Lcom/incode/welcome_sdk/commons/i;->a:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/i;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1f

    return p1

    :cond_1f
    const/4 p0, 0x1

    return p0

    :cond_21
    sget p0, Lcom/incode/welcome_sdk/commons/i;->a:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/i;->b:I

    return p1
.end method

.method public final e()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/i$c;->d:Lcom/incode/welcome_sdk/commons/i$c;

    .line 3
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/commons/i;->d(Lcom/incode/welcome_sdk/commons/i$c;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/i;->c()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_18

    .line 15
    sget p0, Lcom/incode/welcome_sdk/commons/i;->b:I

    .line 17
    add-int/lit8 p0, p0, 0x77

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/commons/i;->a:I

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    sget p0, Lcom/incode/welcome_sdk/commons/i;->b:I

    .line 27
    add-int/lit8 p0, p0, 0x5f

    .line 29
    rem-int/lit16 v0, p0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/commons/i;->a:I

    .line 33
    rem-int/lit8 p0, p0, 0x2

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p0, :cond_28

    .line 38
    const/16 p0, 0xf

    .line 40
    div-int/2addr p0, v0

    .line 41
    :cond_28
    return v0
.end method
