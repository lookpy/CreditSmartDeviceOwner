.class public final Lcom/incode/welcome_sdk/data/remote/c/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\n\u0010\u0006¨\u0006\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/api/NetworkServiceSelector;",
        "",
        "()V",
        "customNetworkService",
        "Lcom/incode/welcome_sdk/data/remote/api/NetworkService;",
        "getCustomNetworkService",
        "()Lcom/incode/welcome_sdk/data/remote/api/NetworkService;",
        "setCustomNetworkService",
        "(Lcom/incode/welcome_sdk/data/remote/api/NetworkService;)V",
        "networkService",
        "getNetworkService",
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

.field public static final c:Lcom/incode/welcome_sdk/data/remote/c/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/c/e;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/c/e;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c/e;->c:Lcom/incode/welcome_sdk/data/remote/c/e;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/remote/c/e;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x11

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/data/remote/c/e;->a:I

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/incode/welcome_sdk/data/remote/c/c;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c/e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/c/e;->a:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c/b;->a()Lcom/incode/welcome_sdk/data/remote/c/c;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/incode/welcome_sdk/data/remote/c/e;->b:I

    .line 15
    add-int/lit8 v1, v1, 0x71

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/remote/c/e;->a:I

    .line 21
    return-object v0
.end method
