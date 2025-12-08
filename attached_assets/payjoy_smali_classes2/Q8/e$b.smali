.class public final LQ8/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:LO8/b;


# direct methods
.method public constructor <init>(JJJLO8/b;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LQ8/e$b;->a:J

    .line 6
    iput-wide p3, p0, LQ8/e$b;->b:J

    .line 8
    iput-wide p5, p0, LQ8/e$b;->c:J

    .line 10
    iput-object p7, p0, LQ8/e$b;->d:LO8/b;

    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget-wide v0, p0, LQ8/e$b;->a:J

    .line 3
    iget-wide v2, p0, LQ8/e$b;->c:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-virtual {p0}, LQ8/e$b;->e()J

    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ8/e$b;->a:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ8/e$b;->b:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ8/e$b;->c:J

    .line 3
    return-wide v0
.end method

.method public e()J
    .registers 5

    .line 1
    iget-object v0, p0, LQ8/e$b;->d:LO8/b;

    .line 3
    invoke-interface {v0}, LO8/b;->d()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LQ8/e$b;->b:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public f()Z
    .registers 7

    .line 1
    iget-wide v0, p0, LQ8/e$b;->a:J

    .line 3
    iget-wide v2, p0, LQ8/e$b;->b:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    iget-object v2, p0, LQ8/e$b;->d:LO8/b;

    .line 8
    invoke-interface {v2}, LO8/b;->c()J

    .line 11
    move-result-wide v2

    .line 12
    iget-object p0, p0, LQ8/e$b;->d:LO8/b;

    .line 14
    invoke-interface {p0}, LO8/b;->d()J

    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v2, v4

    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 26
    cmp-long p0, v0, v2

    .line 28
    if-gez p0, :cond_1f

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method
