.class public final LJa/j1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/j1$a;
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lva/v;

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Lva/s;JLjava/util/concurrent/TimeUnit;Lva/v;IZ)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-wide p2, p0, LJa/j1;->h:J

    .line 6
    iput-object p4, p0, LJa/j1;->i:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p5, p0, LJa/j1;->j:Lva/v;

    .line 10
    iput p6, p0, LJa/j1;->k:I

    .line 12
    iput-boolean p7, p0, LJa/j1;->l:Z

    .line 14
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 11

    .line 1
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 3
    new-instance v1, LJa/j1$a;

    .line 5
    iget-wide v3, p0, LJa/j1;->h:J

    .line 7
    iget-object v5, p0, LJa/j1;->i:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v6, p0, LJa/j1;->j:Lva/v;

    .line 11
    iget v7, p0, LJa/j1;->k:I

    .line 13
    iget-boolean v8, p0, LJa/j1;->l:Z

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v8}, LJa/j1$a;-><init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v;IZ)V

    .line 19
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 22
    return-void
.end method
