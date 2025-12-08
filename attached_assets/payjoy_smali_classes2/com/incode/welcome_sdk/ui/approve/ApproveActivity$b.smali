.class final Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->f()V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lnb/o;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseApproveCustomer;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceTemplate;",
        "pair",
        "Lnb/E;",
        "invoke",
        "(Lnb/o;)V",
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
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$b;->d:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Lnb/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/o;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$b;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_31

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lnb/o;->c()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ad;

    .line 24
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$b;->d:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

    .line 26
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->e()Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->b()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->c()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->access$onApproveComplete(Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 41
    sget p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$b;->c:I

    .line 43
    add-int/lit8 p0, p0, 0x6f

    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 47
    sput p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$b;->a:I

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lnb/o;->c()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ad;

    .line 59
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$b;->d:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

    .line 61
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->e()Z

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->b()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->c()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->access$onApproveComplete(Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$b;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lnb/o;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$b;->c(Lnb/o;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
