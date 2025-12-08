.class public final Lcom/incode/welcome_sdk/a/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/di/CoreModuleQualifer;",
        "",
        "<init>",
        "()V",
        "LXd/c;",
        "GLOBAL_SCOPE",
        "LXd/c;",
        "getGLOBAL_SCOPE",
        "()LXd/c;",
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
.field public static final a:Lcom/incode/welcome_sdk/a/c;

.field private static final c:LXd/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/a/c;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/a/c;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/a/c;->a:Lcom/incode/welcome_sdk/a/c;

    .line 8
    new-instance v0, LXd/c;

    .line 10
    const-string v1, "globalScope"

    .line 12
    invoke-direct {v0, v1}, LXd/c;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/incode/welcome_sdk/a/c;->c:LXd/c;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()LXd/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/a/c;->c:LXd/c;

    .line 3
    return-object v0
.end method
