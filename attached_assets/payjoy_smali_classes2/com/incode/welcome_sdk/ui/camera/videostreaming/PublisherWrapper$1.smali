.class final Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "connected",
        "invoke",
        "(Ljava/lang/Boolean;)Ljava/lang/Boolean;"
    }
    k = 0x3
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

.field public static final e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;->a:I

    .line 10
    add-int/lit8 v0, v0, 0x51

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;->b:I

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

.method private static a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_15

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;->a:I

    .line 14
    add-int/lit8 p0, p0, 0x25

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;->b:I

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;->b:I

    .line 24
    add-int/lit8 p0, p0, 0x3

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;->a:I

    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_1e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x39

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;->b:I

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;->b:I

    .line 17
    add-int/lit8 p1, p1, 0x57

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;->a:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    const/16 p1, 0x12

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method
