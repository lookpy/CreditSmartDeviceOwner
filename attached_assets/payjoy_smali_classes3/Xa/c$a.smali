.class public final LXa/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXa/c;
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

.method private c(Ljava/lang/String;Lio/sentry/F;)Ljava/lang/Exception;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "Missing required field \""

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "\""

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 30
    invoke-interface {p2, v0, p0, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/v0;Lio/sentry/F;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LXa/c$a;->b(Lio/sentry/v0;Lio/sentry/F;)LXa/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)LXa/c;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_a
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Llb/b;->e:Llb/b;

    .line 17
    const-string v5, "timestamp"

    .line 19
    const-string v6, "discarded_events"

    .line 21
    if-ne v3, v4, :cond_46

    .line 23
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_39

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_34

    .line 42
    if-nez v2, :cond_30

    .line 44
    new-instance v2, Ljava/util/HashMap;

    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    :cond_30
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 52
    goto :goto_a

    .line 53
    :cond_34
    invoke-interface {p1, p2}, Lio/sentry/v0;->k0(Lio/sentry/F;)Ljava/util/Date;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_a

    .line 58
    :cond_39
    new-instance v3, LXa/g$a;

    .line 60
    invoke-direct {v3}, LXa/g$a;-><init>()V

    .line 63
    invoke-interface {p1, p2, v3}, Lio/sentry/v0;->V1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/List;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    goto :goto_a

    .line 71
    :cond_46
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 74
    if-eqz v1, :cond_5f

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5a

    .line 82
    new-instance p0, LXa/c;

    .line 84
    invoke-direct {p0, v1, v0}, LXa/c;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 87
    invoke-virtual {p0, v2}, LXa/c;->c(Ljava/util/Map;)V

    .line 90
    return-object p0

    .line 91
    :cond_5a
    invoke-direct {p0, v6, p2}, LXa/c$a;->c(Ljava/lang/String;Lio/sentry/F;)Ljava/lang/Exception;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_5f
    invoke-direct {p0, v5, p2}, LXa/c$a;->c(Ljava/lang/String;Lio/sentry/F;)Ljava/lang/Exception;

    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method
