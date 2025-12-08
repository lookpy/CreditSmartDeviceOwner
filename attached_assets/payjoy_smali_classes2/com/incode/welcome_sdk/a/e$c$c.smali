.class public final Lcom/incode/welcome_sdk/a/e$c$c;
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
        "\u0000\u0010\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\t\u001a\u00028\u0000\"\u0006\b\u0000\u0010\u0000\u0018\u0001\"\u0006\b\u0001\u0010\u0001\u0018\u0001\"\u0006\b\u0002\u0010\u0002\u0018\u0001\"\u0006\b\u0003\u0010\u0003\u0018\u0001*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\n¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "R",
        "T1",
        "T2",
        "T3",
        "LZd/a;",
        "LWd/a;",
        "it",
        "invoke",
        "(LZd/a;LWd/a;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
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
    .registers 5

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
    const-class p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 18
    move-result-object p0

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p0, p2, p2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    const-class v0, Lcom/incode/welcome_sdk/commons/o;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0, p2, p2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/incode/welcome_sdk/modules/Modules;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, p2, p2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/incode/welcome_sdk/modules/Modules;

    .line 46
    check-cast v0, Lcom/incode/welcome_sdk/commons/o;

    .line 48
    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 50
    new-instance p2, Lcom/incode/welcome_sdk/commons/utils/k;

    .line 52
    invoke-direct {p2, p0, v0, p1}, Lcom/incode/welcome_sdk/commons/utils/k;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 55
    return-object p2
.end method
