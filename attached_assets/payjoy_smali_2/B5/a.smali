.class public final LB5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LB5/h;


# instance fields
.field public a:D

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 6
    iput-wide v0, p0, LB5/a;->a:D

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object v0, p0, LB5/a;->b:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public a(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, LB5/a;->a:D

    .line 3
    invoke-virtual {p0, p1, p2}, LB5/a;->c(D)V

    .line 6
    return-void
.end method

.method public final b(LB5/g;D)V
    .registers 14

    .line 1
    iget-object v0, p0, LB5/a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB5/f;

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LB5/f;->e:LB5/f$a;

    .line 13
    invoke-virtual {v0}, LB5/f$a;->a()LB5/f;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-virtual {v0}, LB5/f;->e()I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 23
    invoke-virtual {v0}, LB5/f;->e()I

    .line 26
    move-result v1

    .line 27
    int-to-double v1, v1

    .line 28
    invoke-virtual {v0}, LB5/f;->c()D

    .line 31
    move-result-wide v4

    .line 32
    mul-double/2addr v1, v4

    .line 33
    add-double/2addr v1, p2

    .line 34
    int-to-double v4, v3

    .line 35
    div-double v8, v1, v4

    .line 37
    new-instance v2, LB5/f;

    .line 39
    invoke-virtual {v0}, LB5/f;->d()D

    .line 42
    move-result-wide v4

    .line 43
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v0}, LB5/f;->b()D

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 54
    move-result-wide v6

    .line 55
    invoke-direct/range {v2 .. v9}, LB5/f;-><init>(IDDD)V

    .line 58
    invoke-interface {p1, v2}, LB5/g;->a(LB5/f;)V

    .line 61
    iget-object p2, p0, LB5/a;->b:Ljava/util/Map;

    .line 63
    monitor-enter p2

    .line 64
    :try_start_3f
    iget-object p0, p0, LB5/a;->b:Ljava/util/Map;

    .line 66
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_48

    .line 71
    monitor-exit p2

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    monitor-exit p2

    .line 76
    throw p0
.end method

.method public final c(D)V
    .registers 6

    .line 1
    iget-object v0, p0, LB5/a;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LB5/a;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lh/r;->a(Ljava/lang/Object;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, p1, p2}, LB5/a;->b(LB5/g;D)V

    .line 31
    goto :goto_d

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1f

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    throw p0
.end method
