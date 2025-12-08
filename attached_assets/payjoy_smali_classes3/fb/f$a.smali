.class public final Lfb/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/f;
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
    invoke-virtual {p0, p1, p2}, Lfb/f$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lfb/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lfb/f;
    .registers 8

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    new-instance v0, Lfb/f;

    .line 6
    invoke-direct {v0}, Lfb/f;-><init>()V

    .line 9
    new-instance v1, Lfb/b$a;

    .line 11
    invoke-direct {v1}, Lfb/b$a;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Llb/b;->e:Llb/b;

    .line 21
    if-ne v3, v4, :cond_3a

    .line 23
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v4, "data"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_36

    .line 38
    invoke-virtual {v1, v0, v3, p1, p2}, Lfb/b$a;->a(Lfb/b;Ljava/lang/String;Lio/sentry/v0;Lio/sentry/F;)Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_e

    .line 44
    if-nez v2, :cond_32

    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    :cond_32
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 54
    goto :goto_e

    .line 55
    :cond_36
    invoke-virtual {p0, v0, p1, p2}, Lfb/f$a;->c(Lfb/f;Lio/sentry/v0;Lio/sentry/F;)V

    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    invoke-virtual {v0, v2}, Lfb/f;->l(Ljava/util/Map;)V

    .line 62
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 65
    return-object v0
.end method

.method public final c(Lfb/f;Lio/sentry/v0;Lio/sentry/F;)V
    .registers 7

    .line 1
    new-instance p0, Lfb/d$a;

    .line 3
    invoke-direct {p0}, Lfb/d$a;-><init>()V

    .line 6
    invoke-interface {p2}, Lio/sentry/v0;->n()V

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p2}, Lio/sentry/v0;->peek()Llb/b;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Llb/b;->e:Llb/b;

    .line 16
    if-ne v1, v2, :cond_4e

    .line 18
    invoke-interface {p2}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v2, "pointerId"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_46

    .line 33
    const-string v2, "positions"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_39

    .line 41
    invoke-virtual {p0, p1, v1, p2, p3}, Lfb/d$a;->a(Lfb/d;Ljava/lang/String;Lio/sentry/v0;Lio/sentry/F;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_9

    .line 47
    if-nez v0, :cond_35

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    :cond_35
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 57
    goto :goto_9

    .line 58
    :cond_39
    new-instance v1, Lfb/f$b$a;

    .line 60
    invoke-direct {v1}, Lfb/f$b$a;-><init>()V

    .line 63
    invoke-interface {p2, p3, v1}, Lio/sentry/v0;->V1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Lfb/f;->h(Lfb/f;Ljava/util/List;)Ljava/util/List;

    .line 70
    goto :goto_9

    .line 71
    :cond_46
    invoke-interface {p2}, Lio/sentry/v0;->nextInt()I

    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v1}, Lfb/f;->i(Lfb/f;I)I

    .line 78
    goto :goto_9

    .line 79
    :cond_4e
    invoke-virtual {p1, v0}, Lfb/f;->k(Ljava/util/Map;)V

    .line 82
    invoke-interface {p2}, Lio/sentry/v0;->s()V

    .line 85
    return-void
.end method
