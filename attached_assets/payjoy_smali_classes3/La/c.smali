.class public final LLa/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LDa/e;


# static fields
.field public static final i:I

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:I

.field public c:J

.field public final d:I

.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final f:I

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    sput v0, LLa/c;->i:I

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, LLa/c;->j:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, LLa/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    iput-object v0, p0, LLa/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, LPa/p;->a(I)I

    .line 27
    move-result p1

    .line 28
    add-int/lit8 v0, p1, -0x1

    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    add-int/lit8 v2, p1, 0x1

    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 37
    iput-object v1, p0, LLa/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    iput v0, p0, LLa/c;->d:I

    .line 41
    invoke-virtual {p0, p1}, LLa/c;->a(I)V

    .line 44
    iput-object v1, p0, LLa/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    iput v0, p0, LLa/c;->f:I

    .line 48
    add-int/lit8 p1, p1, -0x2

    .line 50
    int-to-long v0, p1

    .line 51
    iput-wide v0, p0, LLa/c;->c:J

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    invoke-direct {p0, v0, v1}, LLa/c;->t(J)V

    .line 58
    return-void
.end method

.method public static c(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static d(JI)I
    .registers 3

    .line 1
    long-to-int p0, p0

    .line 2
    and-int/2addr p0, p2

    .line 3
    invoke-static {p0}, LLa/c;->c(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private q(J)V
    .registers 3

    .line 1
    iget-object p0, p0, LLa/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6
    return-void
.end method

.method public static r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method private t(J)V
    .registers 3

    .line 1
    iget-object p0, p0, LLa/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x4

    .line 3
    sget v0, LLa/c;->i:I

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, LLa/c;->b:I

    .line 11
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, LLa/c;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, LLa/c;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_0

    .line 14
    :cond_d
    return-void
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-object p0, p0, LLa/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-object p0, p0, LLa/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-object p0, p0, LLa/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 4

    .line 1
    invoke-static {p2}, LLa/c;->c(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, LLa/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p0, v0}, LLa/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 15
    return-object p2
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LLa/c;->j()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LLa/c;->g()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v0, v2

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-object p0, p0, LLa/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .registers 5

    .line 1
    iput-object p1, p0, LLa/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-static {p2, p3, p4}, LLa/c;->d(JI)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, LLa/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, LLa/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-static {p2, p3, p4}, LLa/c;->d(JI)I

    .line 6
    move-result p4

    .line 7
    invoke-static {p1, p4}, LLa/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p4, v1}, LLa/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 17
    const-wide/16 v1, 0x1

    .line 19
    add-long/2addr p2, v1

    .line 20
    invoke-direct {p0, p2, p3}, LLa/c;->q(J)V

    .line 23
    :cond_16
    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p0, LLa/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {p0}, LLa/c;->j()J

    .line 6
    move-result-wide v1

    .line 7
    iget v3, p0, LLa/c;->d:I

    .line 9
    const-wide/16 v4, 0x2

    .line 11
    add-long/2addr v4, v1

    .line 12
    invoke-static {v4, v5, v3}, LLa/c;->d(JI)I

    .line 15
    move-result v6

    .line 16
    invoke-static {v0, v6}, LLa/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_25

    .line 22
    invoke-static {v1, v2, v3}, LLa/c;->d(JI)I

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    invoke-static {v0, v2, p2}, LLa/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 31
    invoke-static {v0, v1, p1}, LLa/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 34
    invoke-direct {p0, v4, v5}, LLa/c;->t(J)V

    .line 37
    goto :goto_47

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 41
    move-result v6

    .line 42
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 47
    iput-object v7, p0, LLa/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    invoke-static {v1, v2, v3}, LLa/c;->d(JI)I

    .line 52
    move-result v1

    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 55
    invoke-static {v7, v2, p2}, LLa/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 58
    invoke-static {v7, v1, p1}, LLa/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p0, v0, v7}, LLa/c;->s(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 64
    sget-object p1, LLa/c;->j:Ljava/lang/Object;

    .line 66
    invoke-static {v0, v1, p1}, LLa/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 69
    invoke-direct {p0, v4, v5}, LLa/c;->t(J)V

    .line 72
    :goto_47
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public n()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LLa/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {p0}, LLa/c;->e()J

    .line 6
    move-result-wide v1

    .line 7
    iget v3, p0, LLa/c;->f:I

    .line 9
    invoke-static {v1, v2, v3}, LLa/c;->d(JI)I

    .line 12
    move-result v4

    .line 13
    invoke-static {v0, v4}, LLa/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    sget-object v5, LLa/c;->j:Ljava/lang/Object;

    .line 19
    if-ne v4, v5, :cond_1f

    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 23
    invoke-virtual {p0, v0, v4}, LLa/c;->i(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, LLa/c;->k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    return-object v4
.end method

.method public final o(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 10
    iput-object v1, p0, LLa/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    add-long/2addr p6, p2

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    sub-long/2addr p6, v2

    .line 16
    iput-wide p6, p0, LLa/c;->c:J

    .line 18
    invoke-static {v1, p4, p5}, LLa/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1, v1}, LLa/c;->s(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 24
    sget-object p5, LLa/c;->j:Ljava/lang/Object;

    .line 26
    invoke-static {p1, p4, p5}, LLa/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 29
    add-long/2addr p2, v2

    .line 30
    invoke-direct {p0, p2, p3}, LLa/c;->t(J)V

    .line 33
    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 13

    .line 1
    if-eqz p1, :cond_50

    .line 3
    iget-object v1, p0, LLa/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {p0}, LLa/c;->f()J

    .line 8
    move-result-wide v3

    .line 9
    iget v6, p0, LLa/c;->d:I

    .line 11
    invoke-static {v3, v4, v6}, LLa/c;->d(JI)I

    .line 14
    move-result v5

    .line 15
    iget-wide v7, p0, LLa/c;->c:J

    .line 17
    cmp-long v0, v3, v7

    .line 19
    if-gez v0, :cond_1b

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, LLa/c;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    iget p0, v0, LLa/c;->b:I

    .line 32
    int-to-long p0, p0

    .line 33
    add-long/2addr p0, v3

    .line 34
    invoke-static {p0, p1, v6}, LLa/c;->d(JI)I

    .line 37
    move-result v7

    .line 38
    invoke-static {v1, v7}, LLa/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    const-wide/16 v8, 0x1

    .line 44
    if-nez v7, :cond_35

    .line 46
    sub-long/2addr p0, v8

    .line 47
    iput-wide p0, v0, LLa/c;->c:J

    .line 49
    invoke-virtual/range {v0 .. v5}, LLa/c;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_35
    add-long p0, v3, v8

    .line 56
    invoke-static {p0, p1, v6}, LLa/c;->d(JI)I

    .line 59
    move-result p0

    .line 60
    invoke-static {v1, p0}, LLa/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_46

    .line 66
    invoke-virtual/range {v0 .. v5}, LLa/c;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_46
    int-to-long v6, v6

    .line 72
    move v10, v5

    .line 73
    move-object v5, v2

    .line 74
    move-wide v2, v3

    .line 75
    move v4, v10

    .line 76
    invoke-virtual/range {v0 .. v7}, LLa/c;->o(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/NullPointerException;

    .line 83
    const-string p1, "Null is not a valid element"

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public p()I
    .registers 7

    .line 1
    invoke-virtual {p0}, LLa/c;->g()J

    .line 4
    move-result-wide v0

    .line 5
    :goto_4
    invoke-virtual {p0}, LLa/c;->j()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, LLa/c;->g()J

    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v0, v4

    .line 15
    if-nez v0, :cond_13

    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int p0, v2

    .line 19
    return p0

    .line 20
    :cond_13
    move-wide v0, v4

    .line 21
    goto :goto_4
.end method

.method public poll()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LLa/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {p0}, LLa/c;->e()J

    .line 6
    move-result-wide v1

    .line 7
    iget v3, p0, LLa/c;->f:I

    .line 9
    invoke-static {v1, v2, v3}, LLa/c;->d(JI)I

    .line 12
    move-result v4

    .line 13
    invoke-static {v0, v4}, LLa/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    sget-object v6, LLa/c;->j:Ljava/lang/Object;

    .line 19
    if-ne v5, v6, :cond_16

    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v6, 0x0

    .line 24
    :goto_17
    const/4 v7, 0x0

    .line 25
    if-eqz v5, :cond_26

    .line 27
    if-nez v6, :cond_26

    .line 29
    invoke-static {v0, v4, v7}, LLa/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 32
    const-wide/16 v3, 0x1

    .line 34
    add-long/2addr v1, v3

    .line 35
    invoke-direct {p0, v1, v2}, LLa/c;->q(J)V

    .line 38
    return-object v5

    .line 39
    :cond_26
    if-eqz v6, :cond_33

    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 43
    invoke-virtual {p0, v0, v4}, LLa/c;->i(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, v1, v2, v3}, LLa/c;->l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    return-object v7
.end method

.method public final s(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    invoke-static {p0}, LLa/c;->c(I)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0, p2}, LLa/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .registers 6

    .line 1
    invoke-static {p1, p5, p2}, LLa/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 4
    const-wide/16 p1, 0x1

    .line 6
    add-long/2addr p3, p1

    .line 7
    invoke-direct {p0, p3, p4}, LLa/c;->t(J)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
