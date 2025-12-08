.class public abstract Ldd/f;
.super LVc/k0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public j:Ldd/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LVc/k0;-><init>()V

    .line 4
    iput p1, p0, Ldd/f;->f:I

    .line 6
    iput p2, p0, Ldd/f;->g:I

    .line 8
    iput-wide p3, p0, Ldd/f;->h:J

    .line 10
    iput-object p5, p0, Ldd/f;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Ldd/f;->L0()Ldd/a;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldd/f;->j:Ldd/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final L0()Ldd/a;
    .registers 7

    .line 1
    new-instance v0, Ldd/a;

    .line 3
    iget v1, p0, Ldd/f;->f:I

    .line 5
    iget v2, p0, Ldd/f;->g:I

    .line 7
    iget-wide v3, p0, Ldd/f;->h:J

    .line 9
    iget-object v5, p0, Ldd/f;->i:Ljava/lang/String;

    .line 11
    invoke-direct/range {v0 .. v5}, Ldd/a;-><init>(IIJLjava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final O0(Ljava/lang/Runnable;Ldd/i;Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Ldd/f;->j:Ldd/a;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldd/a;->t(Ljava/lang/Runnable;Ldd/i;Z)V

    .line 6
    return-void
.end method

.method public t0(Lsb/i;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ldd/f;->j:Ldd/a;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Ldd/a;->u(Ldd/a;Ljava/lang/Runnable;Ldd/i;ZILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public u0(Lsb/i;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ldd/f;->j:Ldd/a;

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Ldd/a;->u(Ldd/a;Ljava/lang/Runnable;Ldd/i;ZILjava/lang/Object;)V

    .line 11
    return-void
.end method
