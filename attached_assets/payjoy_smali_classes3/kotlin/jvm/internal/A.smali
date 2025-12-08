.class public abstract Lkotlin/jvm/internal/A;
.super Lkotlin/jvm/internal/D;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LIb/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/D;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()LIb/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->e(Lkotlin/jvm/internal/A;)LIb/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/K;->getReflected()LIb/n;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LIb/k;

    .line 7
    invoke-interface {p0, p1}, LIb/p;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getGetter()LIb/n$b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/A;->getGetter()LIb/p$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()LIb/p$a;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/K;->getReflected()LIb/n;

    move-result-object p0

    check-cast p0, LIb/k;

    invoke-interface {p0}, LIb/p;->getGetter()LIb/p$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()LIb/i$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/A;->getSetter()LIb/k$a;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()LIb/k$a;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/K;->getReflected()LIb/n;

    move-result-object p0

    check-cast p0, LIb/k;

    invoke-interface {p0}, LIb/k;->getSetter()LIb/k$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LIb/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
