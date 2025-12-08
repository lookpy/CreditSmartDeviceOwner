.class final Lcom/incode/welcome_sdk/IncodeWelcome$x;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Lcom/incode/welcome_sdk/data/remote/beans/as;)Lva/w;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponsePhonePrefill;",
        "kotlin.jvm.PlatformType",
        "response",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponsePhonePrefill;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$x;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/data/remote/beans/bi;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$x;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_28

    .line 9
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$x;->e:I

    .line 11
    add-int/lit8 p0, p0, 0xb

    .line 13
    rem-int/lit16 v0, p0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$x;->d:I

    .line 17
    rem-int/lit8 p0, p0, 0x2

    .line 19
    const-string v0, ""

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p0, :cond_24

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$x;->d:I

    .line 29
    add-int/lit8 p0, p0, 0x31

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$x;->e:I

    .line 35
    move-object p0, v1

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->d()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPrefilledPhoneNumber(Ljava/lang/String;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$x;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$x;->d:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bi;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$x;->c(Lcom/incode/welcome_sdk/data/remote/beans/bi;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$x;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x19

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$x;->d:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1f

    .line 28
    const/16 p1, 0x1c

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method
