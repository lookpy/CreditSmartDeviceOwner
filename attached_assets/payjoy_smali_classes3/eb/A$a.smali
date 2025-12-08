.class public final Leb/A$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/A;
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
    invoke-virtual {p0, p1, p2}, Leb/A$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/A;
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    const/4 p0, 0x0

    .line 5
    move-object v0, p0

    .line 6
    :goto_5
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Llb/b;->e:Llb/b;

    .line 12
    if-ne v1, v2, :cond_2c

    .line 14
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v2, "source"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_27

    .line 29
    if-nez v0, :cond_23

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    :cond_23
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 39
    goto :goto_5

    .line 40
    :cond_27
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_5

    .line 45
    :cond_2c
    new-instance p2, Leb/A;

    .line 47
    invoke-direct {p2, p0}, Leb/A;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, v0}, Leb/A;->b(Ljava/util/Map;)V

    .line 53
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 56
    return-object p2
.end method
