.class final Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->verifyClientId(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$VerifyListener;)V
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a*\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000 \u0003*\u0014\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "result",
        "Lva/s;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/String;)Lva/s;",
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
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;->d:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_20

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;->c:I

    .line 26
    add-int/lit8 p1, p1, 0x77

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;->b:I

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method private d(Ljava/lang/String;)Lva/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/s;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;->d:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lcom/incode/welcome_sdk/e;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/e;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/e;->a(Ljava/lang/String;)Lva/n;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c$1;

    .line 22
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c$1;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/incode/welcome_sdk/X2;

    .line 27
    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/X2;-><init>(LBb/l;)V

    .line 30
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    .line 33
    move-result-object p0

    .line 34
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;->b:I

    .line 36
    add-int/lit8 p1, p1, 0x45

    .line 38
    rem-int/lit16 v0, p1, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;->c:I

    .line 42
    rem-int/lit8 p1, p1, 0x2

    .line 44
    if-eqz p1, :cond_31

    .line 46
    const/16 p1, 0x25

    .line 48
    div-int/lit8 p1, p1, 0x0

    .line 50
    :cond_31
    return-object p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;->b(LBb/l;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;->d(Ljava/lang/String;)Lva/s;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;->c:I

    .line 21
    add-int/lit8 p1, p1, 0x49

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;->b:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;->d(Ljava/lang/String;)Lva/s;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
