.class public Lio/sentry/f2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/f2;->a:Z

    .line 7
    iput-boolean v0, p0, Lio/sentry/f2;->b:Z

    .line 9
    iput-boolean v0, p0, Lio/sentry/f2;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/f2;->c:Z

    .line 3
    return p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/f2;->b:Z

    .line 3
    return p0
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/f2;->a:Z

    .line 3
    return p0
.end method
