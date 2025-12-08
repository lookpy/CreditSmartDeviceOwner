.class public final LJa/F;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/F$a;
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lva/v;

.field public final k:Z


# direct methods
.method public constructor <init>(Lva/s;JLjava/util/concurrent/TimeUnit;Lva/v;Z)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-wide p2, p0, LJa/F;->h:J

    .line 6
    iput-object p4, p0, LJa/F;->i:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p5, p0, LJa/F;->j:Lva/v;

    .line 10
    iput-boolean p6, p0, LJa/F;->k:Z

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, LJa/F;->k:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object v2, p1

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    new-instance v0, LRa/e;

    .line 9
    invoke-direct {v0, p1}, LRa/e;-><init>(Lva/u;)V

    .line 12
    move-object v2, v0

    .line 13
    :goto_c
    iget-object p1, p0, LJa/F;->j:Lva/v;

    .line 15
    invoke-virtual {p1}, Lva/v;->b()Lva/v$c;

    .line 18
    move-result-object v6

    .line 19
    iget-object p1, p0, LJa/a;->g:Lva/s;

    .line 21
    new-instance v1, LJa/F$a;

    .line 23
    iget-wide v3, p0, LJa/F;->h:J

    .line 25
    iget-object v5, p0, LJa/F;->i:Ljava/util/concurrent/TimeUnit;

    .line 27
    iget-boolean v7, p0, LJa/F;->k:Z

    .line 29
    invoke-direct/range {v1 .. v7}, LJa/F$a;-><init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v$c;Z)V

    .line 32
    invoke-interface {p1, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 35
    return-void
.end method
