.class public Ls/N$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/N$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public final synthetic c:Ls/N$j;


# direct methods
.method public constructor <init>(Ls/N$j;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Ls/N$j$a;->c:Ls/N$j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Ls/N$j$a;->b:J

    .line 10
    iput-wide p2, p0, Ls/N$j$a;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls/N$j$a;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ls/N$j$a;->d()I

    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-ltz v0, :cond_12

    .line 14
    invoke-virtual {p0}, Ls/N$j$a;->e()V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public b()J
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ls/N$j$a;->b:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    cmp-long v2, v2, v4

    .line 11
    if-nez v2, :cond_e

    .line 13
    iput-wide v0, p0, Ls/N$j$a;->b:J

    .line 15
    :cond_e
    iget-wide v2, p0, Ls/N$j$a;->b:J

    .line 17
    sub-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public c()I
    .registers 5

    .line 1
    iget-object v0, p0, Ls/N$j$a;->c:Ls/N$j;

    .line 3
    invoke-virtual {v0}, Ls/N$j;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const/16 p0, 0x2bc

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ls/N$j$a;->b()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0x1d4c0

    .line 19
    cmp-long p0, v0, v2

    .line 21
    if-gtz p0, :cond_19

    .line 23
    const/16 p0, 0x3e8

    .line 25
    return p0

    .line 26
    :cond_19
    const-wide/32 v2, 0x493e0

    .line 29
    cmp-long p0, v0, v2

    .line 31
    if-gtz p0, :cond_23

    .line 33
    const/16 p0, 0x7d0

    .line 35
    return p0

    .line 36
    :cond_23
    const/16 p0, 0xfa0

    .line 38
    return p0
.end method

.method public d()I
    .registers 6

    .line 1
    iget-object v0, p0, Ls/N$j$a;->c:Ls/N$j;

    .line 3
    invoke-virtual {v0}, Ls/N$j;->f()Z

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    if-nez v0, :cond_19

    .line 11
    iget-wide v3, p0, Ls/N$j$a;->a:J

    .line 13
    cmp-long p0, v3, v1

    .line 15
    const/16 v0, 0x2710

    .line 17
    if-lez p0, :cond_18

    .line 19
    long-to-int p0, v3

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    iget-wide v3, p0, Ls/N$j$a;->a:J

    .line 28
    cmp-long p0, v3, v1

    .line 30
    const v0, 0x1b7740

    .line 33
    if-lez p0, :cond_28

    .line 35
    long-to-int p0, v3

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    return v0
.end method

.method public e()V
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ls/N$j$a;->b:J

    .line 5
    return-void
.end method
