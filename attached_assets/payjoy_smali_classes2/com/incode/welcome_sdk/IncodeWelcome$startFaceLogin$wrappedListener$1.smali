.class public final Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/SelfieScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->startFaceLogin(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "com/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1",
        "Lcom/incode/welcome_sdk/listeners/SelfieScanListener;",
        "Lcom/incode/welcome_sdk/results/SelfieScanResult;",
        "selfieScanResult",
        "Lnb/E;",
        "onSelfieScanCompleted",
        "(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V",
        "",
        "error",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onUserCancelled",
        "()V",
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
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field final synthetic $selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

.field final synthetic $selfieScanListener:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

.field final synthetic this$0:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->$selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->$selfieScanListener:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->$selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    .line 8
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->isStreamFramesEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->b:I

    .line 16
    add-int/lit8 v0, v0, 0x5f

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->a:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 28
    sget-object v1, Lcom/incode/welcome_sdk/data/c;->e:Lcom/incode/welcome_sdk/data/c;

    .line 30
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/c;)V

    .line 33
    const/16 v0, 0x35

    .line 35
    div-int/lit8 v0, v0, 0x0

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 40
    sget-object v1, Lcom/incode/welcome_sdk/data/c;->e:Lcom/incode/welcome_sdk/data/c;

    .line 42
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/c;)V

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 47
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopActivityStackTracking(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 50
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->$selfieScanListener:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    .line 52
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 55
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->b:I

    .line 57
    add-int/lit8 p0, p0, 0x61

    .line 59
    rem-int/lit16 p1, p0, 0x80

    .line 61
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->a:I

    .line 63
    rem-int/lit8 p0, p0, 0x2

    .line 65
    if-nez p0, :cond_43

    .line 67
    return-void

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public final onSelfieScanCompleted(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_33

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->$selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    .line 20
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->isStreamFramesEnabled()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 28
    sget-object v1, Lcom/incode/welcome_sdk/data/c;->e:Lcom/incode/welcome_sdk/data/c;

    .line 30
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/c;)V

    .line 33
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->a:I

    .line 35
    add-int/lit8 v0, v0, 0x59

    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 39
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->b:I

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 43
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopActivityStackTracking(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 46
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->$selfieScanListener:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    .line 48
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/SelfieScanListener;->onSelfieScanCompleted(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->$selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    .line 57
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->isStreamFramesEnabled()Z

    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public final onUserCancelled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->$selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->isStreamFramesEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->a:I

    .line 11
    add-int/lit8 v0, v0, 0x57

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->b:I

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 19
    sget-object v1, Lcom/incode/welcome_sdk/data/c;->e:Lcom/incode/welcome_sdk/data/c;

    .line 21
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/c;)V

    .line 24
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->a:I

    .line 26
    add-int/lit8 v0, v0, 0x15

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->b:I

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 34
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopActivityStackTracking(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceLogin$wrappedListener$1;->$selfieScanListener:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    .line 39
    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    .line 42
    return-void
.end method
