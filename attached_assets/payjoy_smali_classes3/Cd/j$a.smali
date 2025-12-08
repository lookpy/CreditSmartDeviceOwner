.class public final LCd/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LCd/j;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(LCd/j;J)V
    .registers 5

    .line 1
    const-string v0, "fileHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCd/j$a;->a:LCd/j;

    .line 11
    iput-wide p2, p0, LCd/j$a;->b:J

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LCd/j$a;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LCd/j$a;->c:Z

    .line 9
    iget-object v0, p0, LCd/j$a;->a:LCd/j;

    .line 11
    invoke-virtual {v0}, LCd/j;->j()Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_11
    iget-object v1, p0, LCd/j$a;->a:LCd/j;

    .line 20
    invoke-static {v1}, LCd/j;->c(LCd/j;)I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    invoke-static {v1, v2}, LCd/j;->i(LCd/j;I)V

    .line 29
    iget-object v1, p0, LCd/j$a;->a:LCd/j;

    .line 31
    invoke-static {v1}, LCd/j;->c(LCd/j;)I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3a

    .line 37
    iget-object v1, p0, LCd/j$a;->a:LCd/j;

    .line 39
    invoke-static {v1}, LCd/j;->b(LCd/j;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_38

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    iget-object p0, p0, LCd/j$a;->a:LCd/j;

    .line 53
    invoke-virtual {p0}, LCd/j;->r()V

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    return-void

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    throw p0
.end method

.method public read(LCd/e;J)J
    .registers 11

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LCd/j$a;->c:Z

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-object v1, p0, LCd/j$a;->a:LCd/j;

    .line 12
    iget-wide v2, p0, LCd/j$a;->b:J

    .line 14
    move-object v4, p1

    .line 15
    move-wide v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, LCd/j;->e(LCd/j;JLCd/e;J)J

    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    cmp-long p3, p1, v0

    .line 24
    if-eqz p3, :cond_1e

    .line 26
    iget-wide v0, p0, LCd/j$a;->b:J

    .line 28
    add-long/2addr v0, p1

    .line 29
    iput-wide v0, p0, LCd/j$a;->b:J

    .line 31
    :cond_1e
    return-wide p1

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const-string p1, "closed"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    sget-object p0, LCd/M;->e:LCd/M;

    .line 3
    return-object p0
.end method
