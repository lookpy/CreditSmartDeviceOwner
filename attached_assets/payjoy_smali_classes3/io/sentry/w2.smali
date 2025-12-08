.class public final Lio/sentry/w2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/w2$a;
    }
.end annotation


# instance fields
.field public final a:Leb/s;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Leb/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/w2;->a:Leb/s;

    .line 6
    iput-object p2, p0, Lio/sentry/w2;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/sentry/w2;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lio/sentry/w2;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    const-string v0, "event_id"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 9
    iget-object v0, p0, Lio/sentry/w2;->a:Leb/s;

    .line 11
    invoke-virtual {v0, p1, p2}, Leb/s;->a(Lio/sentry/w0;Lio/sentry/F;)V

    .line 14
    iget-object v0, p0, Lio/sentry/w2;->b:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    const-string v0, "name"

    .line 20
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lio/sentry/w2;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 29
    :cond_1c
    iget-object v0, p0, Lio/sentry/w2;->c:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    const-string v0, "email"

    .line 35
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lio/sentry/w2;->c:Ljava/lang/String;

    .line 41
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 44
    :cond_2b
    iget-object v0, p0, Lio/sentry/w2;->d:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    const-string v0, "comments"

    .line 50
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lio/sentry/w2;->d:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 59
    :cond_3a
    iget-object v0, p0, Lio/sentry/w2;->e:Ljava/util/Map;

    .line 61
    if-eqz v0, :cond_60

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_60

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lio/sentry/w2;->e:Ljava/util/Map;

    .line 85
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 96
    goto :goto_46

    .line 97
    :cond_60
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 100
    return-void
.end method

.method public b()Leb/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/w2;->a:Leb/s;

    .line 3
    return-object p0
.end method

.method public c(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/w2;->e:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UserFeedback{eventId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lio/sentry/w2;->a:Leb/s;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", name=\'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lio/sentry/w2;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x27

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", email=\'"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lio/sentry/w2;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ", comments=\'"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, p0, Lio/sentry/w2;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    const/16 p0, 0x7d

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
