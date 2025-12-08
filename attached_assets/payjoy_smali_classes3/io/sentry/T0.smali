.class public final Lio/sentry/T0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/T0$a;
    }
.end annotation


# instance fields
.field public final a:Leb/s;

.field public final b:Leb/q;

.field public final c:Lio/sentry/n2;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 7
    new-instance v0, Leb/s;

    invoke-direct {v0}, Leb/s;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/T0;-><init>(Leb/s;)V

    return-void
.end method

.method public constructor <init>(Leb/s;)V
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lio/sentry/T0;-><init>(Leb/s;Leb/q;)V

    return-void
.end method

.method public constructor <init>(Leb/s;Leb/q;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/T0;-><init>(Leb/s;Leb/q;Lio/sentry/n2;)V

    return-void
.end method

.method public constructor <init>(Leb/s;Leb/q;Lio/sentry/n2;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/T0;->a:Leb/s;

    .line 4
    iput-object p2, p0, Lio/sentry/T0;->b:Leb/q;

    .line 5
    iput-object p3, p0, Lio/sentry/T0;->c:Lio/sentry/n2;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    iget-object v0, p0, Lio/sentry/T0;->a:Leb/s;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "event_id"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/T0;->a:Leb/s;

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 19
    :cond_12
    iget-object v0, p0, Lio/sentry/T0;->b:Leb/q;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "sdk"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/T0;->b:Leb/q;

    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 34
    :cond_21
    iget-object v0, p0, Lio/sentry/T0;->c:Lio/sentry/n2;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "trace"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/T0;->c:Lio/sentry/n2;

    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 49
    :cond_30
    iget-object v0, p0, Lio/sentry/T0;->d:Ljava/util/Date;

    .line 51
    if-eqz v0, :cond_43

    .line 53
    const-string v0, "sent_at"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/T0;->d:Ljava/util/Date;

    .line 61
    invoke-static {v1}, Lio/sentry/j;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 68
    :cond_43
    iget-object v0, p0, Lio/sentry/T0;->e:Ljava/util/Map;

    .line 70
    if-eqz v0, :cond_68

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_68

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lio/sentry/T0;->e:Ljava/util/Map;

    .line 94
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 101
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 104
    goto :goto_4f

    .line 105
    :cond_68
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 108
    return-void
.end method

.method public b()Leb/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T0;->a:Leb/s;

    .line 3
    return-object p0
.end method

.method public c(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/T0;->d:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/T0;->e:Ljava/util/Map;

    .line 3
    return-void
.end method
