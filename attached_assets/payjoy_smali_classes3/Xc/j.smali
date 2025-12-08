.class public final LXc/j;
.super Lad/B;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final e:LXc/b;

.field public final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLXc/j;LXc/b;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lad/B;-><init>(JLad/B;I)V

    .line 4
    iput-object p4, p0, LXc/j;->e:LXc/b;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    sget p2, LXc/c;->b:I

    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    iput-object p1, p0, LXc/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, LXc/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final B(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LXc/j;->z(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public n()I
    .registers 1

    .line 1
    sget p0, LXc/c;->b:I

    .line 3
    return p0
.end method

.method public o(ILjava/lang/Throwable;Lsb/i;)V
    .registers 7

    .line 1
    sget p2, LXc/c;->b:I

    .line 3
    if-lt p1, p2, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_a

    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, LXc/j;->v(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0, p1}, LXc/j;->w(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, LVc/a1;

    .line 21
    if-nez v2, :cond_73

    .line 23
    instance-of v2, v1, LXc/t;

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_73

    .line 28
    :cond_1b
    invoke-static {}, LXc/c;->j()Lad/E;

    .line 31
    move-result-object v2

    .line 32
    if-eq v1, v2, :cond_62

    .line 34
    invoke-static {}, LXc/c;->i()Lad/E;

    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_28

    .line 40
    goto :goto_62

    .line 41
    :cond_28
    invoke-static {}, LXc/c;->p()Lad/E;

    .line 44
    move-result-object v2

    .line 45
    if-eq v1, v2, :cond_e

    .line 47
    invoke-static {}, LXc/c;->q()Lad/E;

    .line 50
    move-result-object v2

    .line 51
    if-ne v1, v2, :cond_35

    .line 53
    goto :goto_e

    .line 54
    :cond_35
    invoke-static {}, LXc/c;->f()Lad/E;

    .line 57
    move-result-object p0

    .line 58
    if-eq v1, p0, :cond_99

    .line 60
    sget-object p0, LXc/c;->d:Lad/E;

    .line 62
    if-ne v1, p0, :cond_40

    .line 64
    goto :goto_99

    .line 65
    :cond_40
    invoke-static {}, LXc/c;->z()Lad/E;

    .line 68
    move-result-object p0

    .line 69
    if-ne v1, p0, :cond_47

    .line 71
    goto :goto_99

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string p2, "unexpected state: "

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p0, p1}, LXc/j;->s(I)V

    .line 102
    if-eqz v0, :cond_99

    .line 104
    invoke-virtual {p0}, LXc/j;->u()LXc/b;

    .line 107
    move-result-object p0

    .line 108
    iget-object p0, p0, LXc/b;->b:LBb/l;

    .line 110
    if-eqz p0, :cond_99

    .line 112
    invoke-static {p0, p2, p3}, Lad/w;->b(LBb/l;Ljava/lang/Object;Lsb/i;)V

    .line 115
    return-void

    .line 116
    :cond_73
    :goto_73
    if-eqz v0, :cond_7a

    .line 118
    invoke-static {}, LXc/c;->j()Lad/E;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-static {}, LXc/c;->i()Lad/E;

    .line 126
    move-result-object v2

    .line 127
    :goto_7e
    invoke-virtual {p0, p1, v1, v2}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_e

    .line 133
    invoke-virtual {p0, p1}, LXc/j;->s(I)V

    .line 136
    xor-int/lit8 v1, v0, 0x1

    .line 138
    invoke-virtual {p0, p1, v1}, LXc/j;->x(IZ)V

    .line 141
    if-eqz v0, :cond_99

    .line 143
    invoke-virtual {p0}, LXc/j;->u()LXc/b;

    .line 146
    move-result-object p0

    .line 147
    iget-object p0, p0, LXc/b;->b:LBb/l;

    .line 149
    if-eqz p0, :cond_99

    .line 151
    invoke-static {p0, p2, p3}, Lad/w;->b(LBb/l;Ljava/lang/Object;Lsb/i;)V

    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object p0, p0, LXc/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-static {p0, p1, p2, p3}, LXc/i;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final s(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LXc/j;->z(ILjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, LXc/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()LXc/b;
    .registers 1

    .line 1
    iget-object p0, p0, LXc/j;->e:LXc/b;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public final v(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LXc/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LXc/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x(IZ)V
    .registers 7

    .line 1
    if-eqz p2, :cond_11

    .line 3
    invoke-virtual {p0}, LXc/j;->u()LXc/b;

    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lad/B;->c:J

    .line 9
    sget v2, LXc/c;->b:I

    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p2, v0, v1}, LXc/b;->G0(J)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Lad/B;->p()V

    .line 21
    return-void
.end method

.method public final y(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LXc/j;->v(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LXc/j;->s(I)V

    .line 8
    return-object v0
.end method

.method public final z(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, LXc/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 8
    return-void
.end method
