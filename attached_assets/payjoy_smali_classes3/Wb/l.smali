.class public final LWb/l;
.super LWb/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgc/e;


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc/f;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "values"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LWb/h;-><init>(Lpc/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p2, p0, LWb/l;->c:[Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .registers 7

    .line 1
    iget-object p0, p0, LWb/l;->c:[Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    array-length v1, p0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1e

    .line 13
    aget-object v3, p0, v2

    .line 15
    sget-object v4, LWb/h;->b:LWb/h$a;

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v3, v5}, LWb/h$a;->a(Ljava/lang/Object;Lpc/f;)LWb/h;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-object v0
.end method
