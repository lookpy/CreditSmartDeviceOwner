.class public abstract Lkotlin/jvm/internal/J;
.super Lkotlin/jvm/internal/K;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LIb/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/K;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public computeReflected()LIb/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->j(Lkotlin/jvm/internal/J;)LIb/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getGetter()LIb/n$b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/J;->getGetter()LIb/q$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()LIb/q$a;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/K;->getReflected()LIb/n;

    move-result-object p0

    check-cast p0, LIb/q;

    invoke-interface {p0}, LIb/q;->getGetter()LIb/q$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, LIb/q;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
