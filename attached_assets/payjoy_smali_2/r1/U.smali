.class public abstract Lr1/U;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/U$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, LQ1/s;->a(II)J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lr1/U;->c:J

    .line 11
    invoke-static {}, Lr1/V;->c()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lr1/U;->d:J

    .line 17
    sget-object v0, LQ1/n;->b:LQ1/n$a;

    .line 19
    invoke-virtual {v0}, LQ1/n$a;->a()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lr1/U;->e:J

    .line 25
    return-void
.end method

.method public static final synthetic x0(Lr1/U;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lr1/U;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic y0(Lr1/U;JFLBb/l;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/U;->O0(JFLBb/l;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final F0()I
    .registers 1

    .line 1
    iget p0, p0, Lr1/U;->b:I

    .line 3
    return p0
.end method

.method public G0()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lr1/U;->c:J

    .line 3
    invoke-static {v0, v1}, LQ1/r;->f(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lr1/U;->c:J

    .line 3
    return-wide v0
.end method

.method public J0()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lr1/U;->c:J

    .line 3
    invoke-static {v0, v1}, LQ1/r;->g(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lr1/U;->d:J

    .line 3
    return-wide v0
.end method

.method public final M0()I
    .registers 1

    .line 1
    iget p0, p0, Lr1/U;->a:I

    .line 3
    return p0
.end method

.method public final N0()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lr1/U;->c:J

    .line 3
    invoke-static {v0, v1}, LQ1/r;->g(J)I

    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lr1/U;->d:J

    .line 9
    invoke-static {v1, v2}, LQ1/b;->p(J)I

    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lr1/U;->d:J

    .line 15
    invoke-static {v2, v3}, LQ1/b;->n(J)I

    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, LHb/l;->m(III)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lr1/U;->a:I

    .line 25
    iget-wide v0, p0, Lr1/U;->c:J

    .line 27
    invoke-static {v0, v1}, LQ1/r;->f(J)I

    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, Lr1/U;->d:J

    .line 33
    invoke-static {v1, v2}, LQ1/b;->o(J)I

    .line 36
    move-result v1

    .line 37
    iget-wide v2, p0, Lr1/U;->d:J

    .line 39
    invoke-static {v2, v3}, LQ1/b;->m(J)I

    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, LHb/l;->m(III)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lr1/U;->b:I

    .line 49
    iget v0, p0, Lr1/U;->a:I

    .line 51
    iget-wide v1, p0, Lr1/U;->c:J

    .line 53
    invoke-static {v1, v2}, LQ1/r;->g(J)I

    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 60
    iget v1, p0, Lr1/U;->b:I

    .line 62
    iget-wide v2, p0, Lr1/U;->c:J

    .line 64
    invoke-static {v2, v3}, LQ1/r;->f(J)I

    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 71
    invoke-static {v0, v1}, LQ1/o;->a(II)J

    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lr1/U;->e:J

    .line 77
    return-void
.end method

.method public abstract O0(JFLBb/l;)V
.end method

.method public final Q0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lr1/U;->c:J

    .line 3
    invoke-static {v0, v1, p1, p2}, LQ1/r;->e(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-wide p1, p0, Lr1/U;->c:J

    .line 11
    invoke-virtual {p0}, Lr1/U;->N0()V

    .line 14
    :cond_d
    return-void
.end method

.method public final R0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lr1/U;->d:J

    .line 3
    invoke-static {v0, v1, p1, p2}, LQ1/b;->g(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-wide p1, p0, Lr1/U;->d:J

    .line 11
    invoke-virtual {p0}, Lr1/U;->N0()V

    .line 14
    :cond_d
    return-void
.end method

.method public final z0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lr1/U;->e:J

    .line 3
    return-wide v0
.end method
