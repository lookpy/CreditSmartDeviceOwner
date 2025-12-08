.class public final Leb/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/t;
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
    invoke-virtual {p0, p1, p2}, Leb/t$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/t;
    .registers 7

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    const/4 p0, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, v0

    .line 7
    :goto_6
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Llb/b;->e:Llb/b;

    .line 13
    if-ne v2, v3, :cond_3a

    .line 15
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v3, "name"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_35

    .line 30
    const-string v3, "version"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_30

    .line 38
    if-nez v1, :cond_2c

    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    :cond_2c
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 48
    goto :goto_6

    .line 49
    :cond_30
    invoke-interface {p1}, Lio/sentry/v0;->R0()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_6

    .line 54
    :cond_35
    invoke-interface {p1}, Lio/sentry/v0;->R0()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_6

    .line 59
    :cond_3a
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 62
    if-eqz p0, :cond_57

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    new-instance p1, Leb/t;

    .line 68
    invoke-direct {p1, p0, v0}, Leb/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, v1}, Leb/t;->b(Ljava/util/Map;)V

    .line 74
    return-object p1

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    const-string p1, "Missing required field \"version\""

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 84
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw p0

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    const-string p1, "Missing required field \"name\""

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 97
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw p0
.end method
