.class public abstract Ldc/b0;
.super Ldc/U;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Lcc/k;)V
    .registers 4

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Ldc/U;-><init>(Lcc/k;Ldc/U;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-void
.end method


# virtual methods
.method public H()LQb/b0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public R(Lgc/r;Ljava/util/List;LGc/S;Ljava/util/List;)Ldc/U$a;
    .registers 12

    .line 1
    const-string p0, "method"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "methodTypeParameters"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "returnType"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "valueParameters"

    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ldc/U$a;

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 27
    move-result-object v6

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v4, p2

    .line 30
    move-object v1, p3

    .line 31
    move-object v3, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Ldc/U$a;-><init>(LGc/S;LGc/S;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    .line 35
    return-object v0
.end method

.method public v(Lpc/f;Ljava/util/Collection;)V
    .registers 3

    .line 1
    const-string p0, "name"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "result"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method
