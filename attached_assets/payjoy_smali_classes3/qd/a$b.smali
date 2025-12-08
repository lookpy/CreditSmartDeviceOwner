.class public final Lqd/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/a;->a(Lqd/b;Lnd/D;)Lnd/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:LCd/g;

.field public final synthetic c:Lqd/b;

.field public final synthetic d:LCd/f;


# direct methods
.method public constructor <init>(LCd/g;Lqd/b;LCd/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lqd/a$b;->b:LCd/g;

    .line 3
    iput-object p2, p0, Lqd/a$b;->c:Lqd/b;

    .line 5
    iput-object p3, p0, Lqd/a$b;->d:LCd/f;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lqd/a$b;->a:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    const/16 v0, 0x64

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {p0, v0, v1}, Lod/d;->s(LCd/L;ILjava/util/concurrent/TimeUnit;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lqd/a$b;->a:Z

    .line 18
    iget-object v0, p0, Lqd/a$b;->c:Lqd/b;

    .line 20
    invoke-interface {v0}, Lqd/b;->i()V

    .line 23
    :cond_16
    iget-object p0, p0, Lqd/a$b;->b:LCd/g;

    .line 25
    invoke-interface {p0}, LCd/L;->close()V

    .line 28
    return-void
.end method

.method public read(LCd/e;J)J
    .registers 12

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iget-object v0, p0, Lqd/a$b;->b:LCd/g;

    .line 9
    invoke-interface {v0, p1, p2, p3}, LCd/L;->read(LCd/e;J)J

    .line 12
    move-result-wide v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_34

    .line 13
    const-wide/16 p2, -0x1

    .line 15
    cmp-long v0, v6, p2

    .line 17
    if-nez v0, :cond_1e

    .line 19
    iget-boolean p1, p0, Lqd/a$b;->a:Z

    .line 21
    if-nez p1, :cond_1d

    .line 23
    iput-boolean v1, p0, Lqd/a$b;->a:Z

    .line 25
    iget-object p0, p0, Lqd/a$b;->d:LCd/f;

    .line 27
    invoke-interface {p0}, LCd/J;->close()V

    .line 30
    :cond_1d
    return-wide p2

    .line 31
    :cond_1e
    iget-object p2, p0, Lqd/a$b;->d:LCd/f;

    .line 33
    invoke-interface {p2}, LCd/f;->g()LCd/e;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, LCd/e;->size()J

    .line 40
    move-result-wide p2

    .line 41
    sub-long v4, p2, v6

    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, LCd/e;->u(LCd/e;JJ)LCd/e;

    .line 47
    iget-object p0, p0, Lqd/a$b;->d:LCd/f;

    .line 49
    invoke-interface {p0}, LCd/f;->W()LCd/f;

    .line 52
    return-wide v6

    .line 53
    :catch_34
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    iget-boolean p2, p0, Lqd/a$b;->a:Z

    .line 57
    if-nez p2, :cond_41

    .line 59
    iput-boolean v1, p0, Lqd/a$b;->a:Z

    .line 61
    iget-object p0, p0, Lqd/a$b;->c:Lqd/b;

    .line 63
    invoke-interface {p0}, Lqd/b;->i()V

    .line 66
    :cond_41
    throw p1
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd/a$b;->b:LCd/g;

    .line 3
    invoke-interface {p0}, LCd/L;->timeout()LCd/M;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
