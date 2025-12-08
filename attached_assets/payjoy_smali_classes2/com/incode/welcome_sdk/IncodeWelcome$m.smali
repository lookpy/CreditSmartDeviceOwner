.class final Lcom/incode/welcome_sdk/IncodeWelcome$m;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->h(Lcom/incode/welcome_sdk/SessionConfig;)Lva/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFlowConfiguration;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/incode/welcome_sdk/IncodeWelcome$m;

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$m;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->a:Lcom/incode/welcome_sdk/IncodeWelcome$m;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->e:I

    .line 10
    add-int/lit8 v0, v0, 0x71

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$m;->d:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static b(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/as;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/as;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/as;-><init>(B)V

    .line 12
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$m;->d:I

    .line 14
    add-int/lit8 v1, v1, 0x39

    .line 16
    rem-int/lit16 v2, v1, 0x80

    .line 18
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$m;->e:I

    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 22
    if-nez v1, :cond_1a

    .line 24
    const/16 v1, 0x12

    .line 26
    div-int/2addr v1, v0

    .line 27
    :cond_1a
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->d:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$m;->b(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/as;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$m;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x7d

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->d:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
