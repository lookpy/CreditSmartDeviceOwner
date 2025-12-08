.class final Lcom/incode/welcome_sdk/IncodeWelcome$dg;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u000422\u0010\u0003\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001 \u0002*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lnb/t;",
        "",
        "kotlin.jvm.PlatformType",
        "result",
        "Lnb/E;",
        "invoke",
        "(Lnb/t;)V",
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


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$dg;->b:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(Lnb/t;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/t;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$dg;->b:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;

    .line 5
    invoke-virtual {p1}, Lnb/t;->d()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lnb/t;->e()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lnb/t;->f()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, p1}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;-><init>(III)V

    .line 38
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;->onFaceLoginAttemptSyncCompleted(Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;)V

    .line 41
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$dg;->d:I

    .line 43
    add-int/lit8 p0, p0, 0x19

    .line 45
    rem-int/lit16 p1, p0, 0x80

    .line 47
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$dg;->c:I

    .line 49
    rem-int/lit8 p0, p0, 0x2

    .line 51
    if-nez p0, :cond_38

    .line 53
    const/16 p0, 0x30

    .line 55
    div-int/lit8 p0, p0, 0x0

    .line 57
    :cond_38
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$dg;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$dg;->c:I

    .line 9
    check-cast p1, Lnb/t;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$dg;->e(Lnb/t;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$dg;->d:I

    .line 18
    add-int/lit8 p1, p1, 0x5f

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$dg;->c:I

    .line 24
    return-object p0
.end method
