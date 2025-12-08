.class public final Lk7/n4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LN6/d;

.field public b:J


# direct methods
.method public constructor <init>(LN6/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lk7/n4;->a:LN6/d;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lk7/n4;->b:J

    .line 5
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/n4;->a:LN6/d;

    .line 3
    invoke-interface {v0}, LN6/d;->b()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lk7/n4;->b:J

    .line 9
    return-void
.end method

.method public final c(J)Z
    .registers 5

    .line 1
    iget-wide p1, p0, Lk7/n4;->b:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p1, p1, v0

    .line 7
    const/4 p2, 0x1

    .line 8
    if-nez p1, :cond_a

    .line 10
    return p2

    .line 11
    :cond_a
    iget-object p1, p0, Lk7/n4;->a:LN6/d;

    .line 13
    invoke-interface {p1}, LN6/d;->b()J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide p0, p0, Lk7/n4;->b:J

    .line 19
    sub-long/2addr v0, p0

    .line 20
    const-wide/32 p0, 0x36ee80

    .line 23
    cmp-long p0, v0, p0

    .line 25
    if-ltz p0, :cond_1b

    .line 27
    return p2

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method
