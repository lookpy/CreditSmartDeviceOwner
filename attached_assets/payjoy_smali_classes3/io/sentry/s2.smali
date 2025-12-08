.class public final Lio/sentry/s2;
.super Lio/sentry/f2;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public d:Lio/sentry/h;

.field public e:Z

.field public f:Lio/sentry/Q0;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/sentry/f2;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/s2;->d:Lio/sentry/h;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lio/sentry/s2;->e:Z

    .line 10
    iput-object v0, p0, Lio/sentry/s2;->f:Lio/sentry/Q0;

    .line 12
    iput-boolean v1, p0, Lio/sentry/s2;->g:Z

    .line 14
    iput-boolean v1, p0, Lio/sentry/s2;->h:Z

    .line 16
    iput-object v0, p0, Lio/sentry/s2;->i:Ljava/lang/Long;

    .line 18
    iput-object v0, p0, Lio/sentry/s2;->j:Ljava/lang/Long;

    .line 20
    return-void
.end method


# virtual methods
.method public d()Lio/sentry/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s2;->d:Lio/sentry/h;

    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s2;->j:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s2;->i:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public g()Lio/sentry/Q0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s2;->f:Lio/sentry/Q0;

    .line 3
    return-object p0
.end method

.method public h()Lio/sentry/r2;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/s2;->g:Z

    .line 3
    return p0
.end method

.method public j()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/s2;->e:Z

    .line 3
    return p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/s2;->h:Z

    .line 3
    return p0
.end method
