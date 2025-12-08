.class public abstract Lld/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lkd/a;Lld/F;Lgd/h;Ljava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "writer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serializer"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lld/J;

    .line 18
    sget-object v1, Lld/P;->c:Lld/P;

    .line 20
    invoke-static {}, Lld/P;->values()[Lld/P;

    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    new-array v2, v2, [Lkd/m;

    .line 27
    invoke-direct {v0, p1, p0, v1, v2}, Lld/J;-><init>(Lld/F;Lkd/a;Lld/P;[Lkd/m;)V

    .line 30
    invoke-virtual {v0, p2, p3}, Lld/J;->s(Lgd/h;Ljava/lang/Object;)V

    .line 33
    return-void
.end method
