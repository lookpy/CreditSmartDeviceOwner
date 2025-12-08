.class final Lcom/incode/welcome_sdk/a/e$c$10;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/a/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "LZd/a;",
        "LWd/a;",
        "it",
        "",
        "Lcom/incode/welcome_sdk/data/local/CountryIso2;",
        "invoke",
        "(LZd/a;LWd/a;)Ljava/util/List;",
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
.field public static final a:Lcom/incode/welcome_sdk/a/e$c$10;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/a/e$c$10;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/a/e$c$10;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/a/e$c$10;->a:Lcom/incode/welcome_sdk/a/e$c$10;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LZd/a;

    .line 3
    check-cast p2, LWd/a;

    .line 5
    const-string p0, ""

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/data/local/d;->c:Lcom/incode/welcome_sdk/data/local/d;

    .line 15
    invoke-static {p1}, LFd/b;->b(LZd/a;)Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/d;->b(Landroid/content/Context;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
