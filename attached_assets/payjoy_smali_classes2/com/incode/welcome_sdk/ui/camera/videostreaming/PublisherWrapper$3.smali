.class final Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$3;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;-><init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;Lcom/opentok/android/Publisher;Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;)V
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a*\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000 \u0003*\u0014\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "connected",
        "Lva/s;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)Lva/s;",
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

.field private static c:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$3;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Ljava/lang/Boolean;)Lva/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lva/s;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$3;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$3;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_28

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$3;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    .line 22
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->access$startRecordingApiCall(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)Lva/b;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lva/b;->y()Lva/b;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lva/b;->d(Lva/s;)Lva/n;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$3;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    .line 43
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->access$stopRecordingApiCall(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)Lva/b;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lva/b;->y()Lva/b;

    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-static {p1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lva/b;->d(Lva/s;)Lva/n;

    .line 60
    move-result-object p0

    .line 61
    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$3;->c:I

    .line 63
    add-int/lit8 p1, p1, 0xb

    .line 65
    rem-int/lit16 p1, p1, 0x80

    .line 67
    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$3;->b:I

    .line 69
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$3;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$3;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$3;->c(Ljava/lang/Boolean;)Lva/s;

    .line 16
    move-result-object p0

    .line 17
    if-nez v0, :cond_16

    .line 19
    const/16 p1, 0x57

    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 23
    :cond_16
    return-object p0
.end method
