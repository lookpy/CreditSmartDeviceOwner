.class public final Lkd/n;
.super Lkd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Lkd/f;Lmd/d;)V
    .registers 4

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "module"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lkd/a;-><init>(Lkd/f;Lmd/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {p0}, Lkd/n;->h()V

    .line 18
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkd/a;->a()Lmd/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmd/f;->a()Lmd/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Lld/H;

    .line 18
    invoke-virtual {p0}, Lkd/a;->f()Lkd/f;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkd/f;->l()Z

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lkd/a;->f()Lkd/f;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lkd/f;->c()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lld/H;-><init>(ZLjava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lkd/a;->a()Lmd/d;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lmd/d;->a(Lmd/g;)V

    .line 44
    return-void
.end method
