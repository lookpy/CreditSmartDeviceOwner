.class public abstract Lkotlin/jvm/internal/F;
.super Lkotlin/jvm/internal/K;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LIb/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/K;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/K;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()LIb/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->h(Lkotlin/jvm/internal/F;)LIb/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getGetter()LIb/n$b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/F;->getGetter()LIb/o$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()LIb/o$a;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/K;->getReflected()LIb/n;

    move-result-object p0

    check-cast p0, LIb/o;

    invoke-interface {p0}, LIb/o;->getGetter()LIb/o$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-interface {p0}, LIb/o;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
