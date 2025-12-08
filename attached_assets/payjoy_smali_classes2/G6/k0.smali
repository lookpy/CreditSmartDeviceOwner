.class public final LG6/k0;
.super LG6/g0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:LG6/i$a;


# direct methods
.method public constructor <init>(LG6/i$a;Lv7/h;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, LG6/g0;-><init>(ILv7/h;)V

    .line 5
    iput-object p1, p0, LG6/k0;->c:LG6/i$a;

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
    invoke-virtual {p1}, LG6/G;->u()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, LG6/k0;->c:LG6/i$a;

    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LG6/U;

    .line 13
    if-eqz p0, :cond_18

    .line 15
    iget-object p0, p0, LG6/U;->a:LG6/m;

    .line 17
    invoke-virtual {p0}, LG6/m;->f()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final g(LG6/G;)[LE6/c;
    .registers 2

    .line 1
    invoke-virtual {p1}, LG6/G;->u()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, LG6/k0;->c:LG6/i$a;

    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LG6/U;

    .line 13
    if-nez p0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object p0, p0, LG6/U;->a:LG6/m;

    .line 19
    invoke-virtual {p0}, LG6/m;->c()[LE6/c;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final h(LG6/G;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LG6/G;->u()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LG6/k0;->c:LG6/i$a;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LG6/U;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-virtual {p1}, LG6/G;->s()Lcom/google/android/gms/common/api/a$f;

    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, LG6/g0;->b:Lv7/h;

    .line 21
    iget-object v1, v0, LG6/U;->b:LG6/u;

    .line 23
    invoke-virtual {v1, p1, p0}, LG6/u;->b(Lcom/google/android/gms/common/api/a$b;Lv7/h;)V

    .line 26
    iget-object p0, v0, LG6/U;->a:LG6/m;

    .line 28
    invoke-virtual {p0}, LG6/m;->a()V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p0, p0, LG6/g0;->b:Lv7/h;

    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p0, p1}, Lv7/h;->e(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method
