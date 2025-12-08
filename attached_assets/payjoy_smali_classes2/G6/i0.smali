.class public final LG6/i0;
.super LG6/g0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:LG6/U;


# direct methods
.method public constructor <init>(LG6/U;Lv7/h;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, LG6/g0;-><init>(ILv7/h;)V

    .line 5
    iput-object p1, p0, LG6/i0;->c:LG6/U;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(LG6/x;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final f(LG6/G;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LG6/i0;->c:LG6/U;

    .line 3
    iget-object p0, p0, LG6/U;->a:LG6/m;

    .line 5
    invoke-virtual {p0}, LG6/m;->f()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(LG6/G;)[LE6/c;
    .registers 2

    .line 1
    iget-object p0, p0, LG6/i0;->c:LG6/U;

    .line 3
    iget-object p0, p0, LG6/U;->a:LG6/m;

    .line 5
    invoke-virtual {p0}, LG6/m;->c()[LE6/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(LG6/G;)V
    .registers 5

    .line 1
    iget-object v0, p0, LG6/i0;->c:LG6/U;

    .line 3
    iget-object v0, v0, LG6/U;->a:LG6/m;

    .line 5
    invoke-virtual {p1}, LG6/G;->s()Lcom/google/android/gms/common/api/a$f;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LG6/g0;->b:Lv7/h;

    .line 11
    invoke-virtual {v0, v1, v2}, LG6/m;->d(Lcom/google/android/gms/common/api/a$b;Lv7/h;)V

    .line 14
    iget-object v0, p0, LG6/i0;->c:LG6/U;

    .line 16
    iget-object v0, v0, LG6/U;->a:LG6/m;

    .line 18
    invoke-virtual {v0}, LG6/m;->b()LG6/i$a;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-virtual {p1}, LG6/G;->u()Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, LG6/i0;->c:LG6/U;

    .line 30
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    return-void
.end method
