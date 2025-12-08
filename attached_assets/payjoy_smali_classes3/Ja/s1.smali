.class public final LJa/s1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/s1$a;
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lva/v;

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(Lva/s;JJLjava/util/concurrent/TimeUnit;Lva/v;IZ)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-wide p2, p0, LJa/s1;->h:J

    .line 6
    iput-wide p4, p0, LJa/s1;->i:J

    .line 8
    iput-object p6, p0, LJa/s1;->j:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p7, p0, LJa/s1;->k:Lva/v;

    .line 12
    iput p8, p0, LJa/s1;->l:I

    .line 14
    iput-boolean p9, p0, LJa/s1;->m:Z

    .line 16
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 13

    .line 1
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 3
    new-instance v1, LJa/s1$a;

    .line 5
    iget-wide v3, p0, LJa/s1;->h:J

    .line 7
    iget-wide v5, p0, LJa/s1;->i:J

    .line 9
    iget-object v7, p0, LJa/s1;->j:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-object v8, p0, LJa/s1;->k:Lva/v;

    .line 13
    iget v9, p0, LJa/s1;->l:I

    .line 15
    iget-boolean v10, p0, LJa/s1;->m:Z

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v10}, LJa/s1$a;-><init>(Lva/u;JJLjava/util/concurrent/TimeUnit;Lva/v;IZ)V

    .line 21
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 24
    return-void
.end method
