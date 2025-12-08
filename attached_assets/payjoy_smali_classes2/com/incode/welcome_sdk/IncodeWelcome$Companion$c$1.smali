.class final Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;->d(Ljava/lang/String;)Lva/s;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lnd/E;",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lnd/E;)Ljava/lang/String;",
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
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c$1;->e:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Lnd/E;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c$1;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c$1;->e:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/aj;->c(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c$1;->e:Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c$1;->e:Ljava/lang/String;

    .line 31
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/aj;->c(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c$1;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lnd/E;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c$1;->b(Lnd/E;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c$1;->d:I

    .line 22
    add-int/lit8 p1, p1, 0x65

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c$1;->b:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-nez p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c$1;->b(Lnd/E;)Ljava/lang/String;

    .line 37
    throw v1
.end method
