.class final Lcom/incode/welcome_sdk/IncodeWelcome$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->deleteAllDelayedOnboardings()V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field private static c:I = 0x1

.field private static d:I

.field public static final e:Lcom/incode/welcome_sdk/IncodeWelcome$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$f;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$f;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$f;->e:Lcom/incode/welcome_sdk/IncodeWelcome$f;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$f;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x77

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$f;->d:I

    .line 16
    return-void
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

.method private static c(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$f;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$f;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 20
    invoke-virtual {v0, p0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 23
    const/16 p0, 0x1b

    .line 25
    div-int/lit8 p0, p0, 0x0

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 33
    invoke-virtual {v0, p0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$f;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x75

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$f;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$f;->c(Ljava/lang/Throwable;)V

    .line 16
    if-eqz p0, :cond_18

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    const/16 p1, 0x32

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 27
    :goto_1a
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$f;->d:I

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    rem-int/lit16 p1, p1, 0x80

    .line 33
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$f;->c:I

    .line 35
    return-object p0
.end method
