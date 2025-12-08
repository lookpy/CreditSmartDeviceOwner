.class final Lcom/incode/welcome_sdk/d$o;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/d;->a(Lcom/incode/welcome_sdk/FlowConfig;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "module",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/modules/BaseModule;)Lva/f;",
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
.field private synthetic c:Lcom/incode/welcome_sdk/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/d$o;->c:Lcom/incode/welcome_sdk/d;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/modules/BaseModule;)Lva/f;
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    sget v0, Lcom/incode/welcome_sdk/d$o;->e:I

    .line 12
    add-int/lit8 v0, v0, 0x29

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/d$o;->d:I

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/d$o;->c:Lcom/incode/welcome_sdk/d;

    .line 20
    check-cast p1, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 22
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/d;->c(Lcom/incode/welcome_sdk/d;Lcom/incode/welcome_sdk/modules/IdScan;)Lva/b;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    instance-of v0, p1, Lcom/incode/welcome_sdk/modules/ProcessId;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/d$o;->c:Lcom/incode/welcome_sdk/d;

    .line 33
    invoke-static {p0}, Lcom/incode/welcome_sdk/d;->a(Lcom/incode/welcome_sdk/d;)Lva/b;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    instance-of v0, p1, Lcom/incode/welcome_sdk/modules/DocumentScan;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    iget-object p0, p0, Lcom/incode/welcome_sdk/d$o;->c:Lcom/incode/welcome_sdk/d;

    .line 44
    invoke-static {p0}, Lcom/incode/welcome_sdk/d;->d(Lcom/incode/welcome_sdk/d;)Lva/b;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    instance-of v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;

    .line 51
    if-eqz v0, :cond_43

    .line 53
    sget p1, Lcom/incode/welcome_sdk/d$o;->d:I

    .line 55
    add-int/lit8 p1, p1, 0x7

    .line 57
    rem-int/lit16 p1, p1, 0x80

    .line 59
    sput p1, Lcom/incode/welcome_sdk/d$o;->e:I

    .line 61
    iget-object p0, p0, Lcom/incode/welcome_sdk/d$o;->c:Lcom/incode/welcome_sdk/d;

    .line 63
    invoke-static {p0}, Lcom/incode/welcome_sdk/d;->b(Lcom/incode/welcome_sdk/d;)Lva/b;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    instance-of v0, p1, Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    iget-object p0, p0, Lcom/incode/welcome_sdk/d$o;->c:Lcom/incode/welcome_sdk/d;

    .line 74
    invoke-static {p0}, Lcom/incode/welcome_sdk/d;->g(Lcom/incode/welcome_sdk/d;)Lva/b;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    instance-of p1, p1, Lcom/incode/welcome_sdk/modules/CombinedConsent;

    .line 81
    if-eqz p1, :cond_61

    .line 83
    iget-object p0, p0, Lcom/incode/welcome_sdk/d$o;->c:Lcom/incode/welcome_sdk/d;

    .line 85
    invoke-static {p0}, Lcom/incode/welcome_sdk/d;->i(Lcom/incode/welcome_sdk/d;)Lva/b;

    .line 88
    move-result-object p0

    .line 89
    sget p1, Lcom/incode/welcome_sdk/d$o;->d:I

    .line 91
    add-int/lit8 p1, p1, 0x75

    .line 93
    rem-int/lit16 p1, p1, 0x80

    .line 95
    sput p1, Lcom/incode/welcome_sdk/d$o;->e:I

    .line 97
    return-object p0

    .line 98
    :cond_61
    invoke-static {}, Lva/b;->g()Lva/b;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/d$o;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/d$o;->d:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/modules/BaseModule;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/d$o;->c(Lcom/incode/welcome_sdk/modules/BaseModule;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/d$o;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x29

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/d$o;->d:I

    .line 23
    return-object p0
.end method
