.class public final Lio/sentry/n2$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/n2$c;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/n2$c$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/n2$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/n2$c;
    .registers 8

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    const/4 p0, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    :goto_7
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Llb/b;->e:Llb/b;

    .line 14
    if-ne v3, v4, :cond_3b

    .line 16
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v4, "id"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_36

    .line 31
    const-string v4, "segment"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_31

    .line 39
    if-nez v2, :cond_2d

    .line 41
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    :cond_2d
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 49
    goto :goto_7

    .line 50
    :cond_31
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_7

    .line 55
    :cond_36
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_7

    .line 60
    :cond_3b
    new-instance p2, Lio/sentry/n2$c;

    .line 62
    invoke-direct {p2, v0, v1, p0}, Lio/sentry/n2$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/n2$a;)V

    .line 65
    invoke-virtual {p2, v2}, Lio/sentry/n2$c;->c(Ljava/util/Map;)V

    .line 68
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 71
    return-object p2
.end method
