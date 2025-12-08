.class public final LA5/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA5/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, LA5/d;->a:Ljava/util/WeakHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LA5/d;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LA5/d$a;

    .line 14
    if-nez p0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, LA5/d$a;->d()J

    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LA5/d;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LA5/d$a;

    .line 14
    if-nez p0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0}, LA5/d$a;->b()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 10

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LA5/d;->a:Ljava/util/WeakHashMap;

    .line 8
    new-instance v0, LA5/d$a;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    const/16 v6, 0xe

    .line 20
    const/4 v7, 0x0

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, LA5/d$a;-><init>(Ljava/lang/Long;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LA5/d;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LA5/d;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LA5/d$a;

    .line 14
    if-nez p0, :cond_10

    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    invoke-virtual {p0}, LA5/d$a;->c()Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_20

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-wide/16 v0, 0x0

    .line 35
    :goto_22
    invoke-virtual {p0, v0, v1}, LA5/d$a;->h(J)V

    .line 38
    invoke-virtual {p0}, LA5/d$a;->a()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2f

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, LA5/d$a;->f(Z)V

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LA5/d;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LA5/d$a;

    .line 14
    if-nez p0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, LA5/d$a;->h(J)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, LA5/d$a;->g(Ljava/lang/Long;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, LA5/d$a;->f(Z)V

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, LA5/d$a;->e(Z)V

    .line 34
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 10

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LA5/d;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object p0, p0, LA5/d;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LA5/d$a;

    .line 22
    goto :goto_30

    .line 23
    :cond_16
    new-instance v0, LA5/d$a;

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    const/16 v6, 0xe

    .line 35
    const/4 v7, 0x0

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v7}, LA5/d$a;-><init>(Ljava/lang/Long;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iget-object p0, p0, LA5/d;->a:Ljava/util/WeakHashMap;

    .line 45
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-object p0, v0

    .line 49
    :goto_30
    if-nez p0, :cond_33

    .line 51
    goto :goto_44

    .line 52
    :cond_33
    invoke-virtual {p0}, LA5/d$a;->c()Ljava/lang/Long;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_44

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, LA5/d$a;->g(Ljava/lang/Long;)V

    .line 69
    :cond_44
    :goto_44
    return-void
.end method
