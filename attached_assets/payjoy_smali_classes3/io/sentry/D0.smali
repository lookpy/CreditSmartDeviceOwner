.class public final Lio/sentry/D0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/D0$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    iget-object v0, p0, Lio/sentry/D0;->a:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "segment_id"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/D0;->a:Ljava/lang/Integer;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/w0;->i(Ljava/lang/Number;)Lio/sentry/w0;

    .line 19
    :cond_12
    iget-object v0, p0, Lio/sentry/D0;->c:Ljava/util/Map;

    .line 21
    if-eqz v0, :cond_38

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_38

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lio/sentry/D0;->c:Ljava/util/Map;

    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {p1, v0}, Lio/sentry/w0;->p(Z)V

    .line 64
    iget-object v0, p0, Lio/sentry/D0;->a:Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_48

    .line 68
    const-string v0, "\n"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/w0;->h(Ljava/lang/String;)Lio/sentry/w0;

    .line 73
    :cond_48
    iget-object p0, p0, Lio/sentry/D0;->b:Ljava/util/List;

    .line 75
    if-eqz p0, :cond_4f

    .line 77
    invoke-interface {p1, p2, p0}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 80
    :cond_4f
    const/4 p0, 0x0

    .line 81
    invoke-interface {p1, p0}, Lio/sentry/w0;->p(Z)V

    .line 84
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/D0;->b:Ljava/util/List;

    .line 3
    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/D0;->a:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/D0;->c:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 8
    const-class v2, Lio/sentry/D0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Lio/sentry/D0;

    .line 19
    iget-object v2, p0, Lio/sentry/D0;->a:Ljava/lang/Integer;

    .line 21
    iget-object v3, p1, Lio/sentry/D0;->a:Ljava/lang/Integer;

    .line 23
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 29
    iget-object p0, p0, Lio/sentry/D0;->b:Ljava/util/List;

    .line 31
    iget-object p1, p1, Lio/sentry/D0;->b:Ljava/util/List;

    .line 33
    invoke-static {p0, p1}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/D0;->a:Ljava/lang/Integer;

    .line 3
    iget-object p0, p0, Lio/sentry/D0;->b:Ljava/util/List;

    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lhb/o;->b([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
