.class public final LJa/D;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/D$a;,
        LJa/D$b;
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lva/v;


# direct methods
.method public constructor <init>(Lva/s;JLjava/util/concurrent/TimeUnit;Lva/v;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-wide p2, p0, LJa/D;->h:J

    .line 6
    iput-object p4, p0, LJa/D;->i:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p5, p0, LJa/D;->j:Lva/v;

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 9

    .line 1
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 3
    new-instance v1, LJa/D$b;

    .line 5
    new-instance v2, LRa/e;

    .line 7
    invoke-direct {v2, p1}, LRa/e;-><init>(Lva/u;)V

    .line 10
    iget-wide v3, p0, LJa/D;->h:J

    .line 12
    iget-object v5, p0, LJa/D;->i:Ljava/util/concurrent/TimeUnit;

    .line 14
    iget-object p0, p0, LJa/D;->j:Lva/v;

    .line 16
    invoke-virtual {p0}, Lva/v;->b()Lva/v$c;

    .line 19
    move-result-object v6

    .line 20
    invoke-direct/range {v1 .. v6}, LJa/D$b;-><init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v$c;)V

    .line 23
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 26
    return-void
.end method
