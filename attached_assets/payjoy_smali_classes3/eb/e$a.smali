.class public final Leb/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/e;
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
    invoke-virtual {p0, p1, p2}, Leb/e$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/e;
    .registers 6

    .line 1
    new-instance p0, Leb/e;

    .line 3
    invoke-direct {p0}, Leb/e;-><init>()V

    .line 6
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Llb/b;->e:Llb/b;

    .line 16
    if-ne v1, v2, :cond_4f

    .line 18
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v2, "images"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_42

    .line 33
    const-string v2, "sdk_info"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_33

    .line 41
    if-nez v0, :cond_2f

    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    :cond_2f
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 51
    goto :goto_9

    .line 52
    :cond_33
    new-instance v1, Leb/p$a;

    .line 54
    invoke-direct {v1}, Leb/p$a;-><init>()V

    .line 57
    invoke-interface {p1, p2, v1}, Lio/sentry/v0;->v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Leb/p;

    .line 63
    invoke-static {p0, v1}, Leb/e;->b(Leb/e;Leb/p;)Leb/p;

    .line 66
    goto :goto_9

    .line 67
    :cond_42
    new-instance v1, Leb/d$a;

    .line 69
    invoke-direct {v1}, Leb/d$a;-><init>()V

    .line 72
    invoke-interface {p1, p2, v1}, Lio/sentry/v0;->V1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0, v1}, Leb/e;->c(Leb/e;Ljava/util/List;)Ljava/util/List;

    .line 79
    goto :goto_9

    .line 80
    :cond_4f
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 83
    invoke-virtual {p0, v0}, Leb/e;->f(Ljava/util/Map;)V

    .line 86
    return-object p0
.end method
