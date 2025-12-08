.class final Lcom/incode/welcome_sdk/ui/name/NamePresenter$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "responseSuccess",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V",
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
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$e;->e:Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$e;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$e;->e:Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_24

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/name/NamePresenter$e;->a:I

    .line 26
    add-int/lit8 p1, p1, 0x4f

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/ui/name/NamePresenter$e;->b:I

    .line 32
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$e;->e:Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;

    .line 34
    invoke-interface {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;->onSuccess()V

    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$e;->b:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/name/NamePresenter$e;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/name/NamePresenter$e;->a:I

    .line 18
    add-int/lit8 p1, p1, 0xb

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/name/NamePresenter$e;->b:I

    .line 24
    return-object p0
.end method
