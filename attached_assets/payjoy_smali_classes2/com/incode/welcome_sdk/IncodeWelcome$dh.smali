.class final Lcom/incode/welcome_sdk/IncodeWelcome$dh;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->syncFaceLoginAttempts(Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$dh;->a:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$dh;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$dh;->c:I

    .line 9
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$dh;->a:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    check-cast p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;

    .line 23
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;->c()I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 34
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;->onError(Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;)V

    .line 37
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$dh;->e:I

    .line 39
    add-int/lit8 p0, p0, 0x35

    .line 41
    rem-int/lit16 p0, p0, 0x80

    .line 43
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$dh;->c:I

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$dh;->a:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    .line 48
    new-instance v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;->onError(Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$dh;->c:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$dh;->e:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$dh;->c(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$dh;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x6d

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$dh;->c:I

    .line 24
    return-object p0
.end method
