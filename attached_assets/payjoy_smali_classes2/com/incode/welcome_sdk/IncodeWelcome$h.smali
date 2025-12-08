.class final Lcom/incode/welcome_sdk/IncodeWelcome$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->deleteUser(Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserListener;)V
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$h;->a:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$h;->a:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserListener;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_51

    .line 11
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$h;->e:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    rem-int/lit16 v2, v0, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$h;->d:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_4d

    .line 23
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_45

    .line 29
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$h;->d:I

    .line 31
    add-int/lit8 p1, p1, 0x25

    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 35
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$h;->e:I

    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 39
    if-nez p1, :cond_32

    .line 41
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$h;->a:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserListener;

    .line 43
    invoke-interface {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserListener;->onSuccess()V

    .line 46
    const/16 p0, 0x57

    .line 48
    div-int/lit8 p0, p0, 0x0

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$h;->a:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserListener;

    .line 53
    invoke-interface {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserListener;->onSuccess()V

    .line 56
    :goto_37
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$h;->e:I

    .line 58
    add-int/lit8 p0, p0, 0x53

    .line 60
    rem-int/lit16 p1, p0, 0x80

    .line 62
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$h;->d:I

    .line 64
    rem-int/lit8 p0, p0, 0x2

    .line 66
    if-nez p0, :cond_44

    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    throw v1

    .line 70
    :cond_45
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$h;->a:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserListener;

    .line 72
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->SERVER_ERROR:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    .line 74
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserListener;->onError(Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;)V

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 81
    throw v1

    .line 82
    :cond_51
    :goto_51
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$h;->e:I

    .line 84
    add-int/lit8 p0, p0, 0x7b

    .line 86
    rem-int/lit16 p1, p0, 0x80

    .line 88
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$h;->d:I

    .line 90
    rem-int/lit8 p0, p0, 0x2

    .line 92
    if-nez p0, :cond_5e

    .line 94
    :goto_5d
    return-void

    .line 95
    :cond_5e
    throw v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$h;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$h;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$h;->d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
