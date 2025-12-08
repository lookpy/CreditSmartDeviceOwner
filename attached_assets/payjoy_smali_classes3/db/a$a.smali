.class public final Ldb/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/v0;Lio/sentry/F;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ldb/a$a;->b(Lio/sentry/v0;Lio/sentry/F;)Ldb/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Ldb/a;
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    new-instance p0, Ldb/a;

    .line 6
    invoke-direct {p0}, Ldb/a;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Llb/b;->e:Llb/b;

    .line 16
    if-ne v1, v2, :cond_4c

    .line 18
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v2, "values"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3d

    .line 33
    const-string v2, "unit"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_33

    .line 41
    if-nez v0, :cond_2f

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    :cond_2f
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 51
    goto :goto_9

    .line 52
    :cond_33
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_9

    .line 58
    invoke-static {p0, v1}, Ldb/a;->b(Ldb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    goto :goto_9

    .line 62
    :cond_3d
    new-instance v1, Ldb/b$a;

    .line 64
    invoke-direct {v1}, Ldb/b$a;-><init>()V

    .line 67
    invoke-interface {p1, p2, v1}, Lio/sentry/v0;->V1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_9

    .line 73
    invoke-static {p0, v1}, Ldb/a;->c(Ldb/a;Ljava/util/Collection;)Ljava/util/Collection;

    .line 76
    goto :goto_9

    .line 77
    :cond_4c
    invoke-virtual {p0, v0}, Ldb/a;->d(Ljava/util/Map;)V

    .line 80
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 83
    return-object p0
.end method
