.class public final Leb/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/l$a;
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:I

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Leb/l;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/l;->e:Ljava/util/Map;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    const-string v0, "min"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Leb/l;->a:D

    .line 12
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->b(D)Lio/sentry/w0;

    .line 15
    const-string v0, "max"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, Leb/l;->b:D

    .line 23
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->b(D)Lio/sentry/w0;

    .line 26
    const-string v0, "sum"

    .line 28
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, p0, Leb/l;->c:D

    .line 34
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->b(D)Lio/sentry/w0;

    .line 37
    const-string v0, "count"

    .line 39
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Leb/l;->d:I

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 49
    iget-object v0, p0, Leb/l;->e:Ljava/util/Map;

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    const-string v0, "tags"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 58
    iget-object p0, p0, Leb/l;->e:Ljava/util/Map;

    .line 60
    invoke-interface {p1, p2, p0}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 63
    :cond_3e
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 66
    return-void
.end method

.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, Leb/l;->d:I

    .line 3
    return-void
.end method

.method public d(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Leb/l;->b:D

    .line 3
    return-void
.end method

.method public e(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Leb/l;->a:D

    .line 3
    return-void
.end method

.method public f(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Leb/l;->c:D

    .line 3
    return-void
.end method

.method public g(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/l;->f:Ljava/util/Map;

    .line 3
    return-void
.end method
