.class public final LCd/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/L;


# instance fields
.field public final a:LCd/g;

.field public final b:LCd/e;

.field public c:LCd/G;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(LCd/g;)V
    .registers 3

    .line 1
    const-string v0, "upstream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCd/D;->a:LCd/g;

    .line 11
    invoke-interface {p1}, LCd/g;->g()LCd/e;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LCd/D;->b:LCd/e;

    .line 17
    iget-object p1, p1, LCd/e;->a:LCd/G;

    .line 19
    iput-object p1, p0, LCd/D;->c:LCd/G;

    .line 21
    if-eqz p1, :cond_19

    .line 23
    iget p1, p1, LCd/G;->b:I

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    :goto_1a
    iput p1, p0, LCd/D;->d:I

    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LCd/D;->e:Z

    .line 4
    return-void
.end method

.method public read(LCd/e;J)J
    .registers 12

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_74

    .line 12
    iget-boolean v3, p0, LCd/D;->e:Z

    .line 14
    if-nez v3, :cond_6c

    .line 16
    iget-object v3, p0, LCd/D;->c:LCd/G;

    .line 18
    if-eqz v3, :cond_2b

    .line 20
    iget-object v4, p0, LCd/D;->b:LCd/e;

    .line 22
    iget-object v4, v4, LCd/e;->a:LCd/G;

    .line 24
    if-ne v3, v4, :cond_23

    .line 26
    iget v3, p0, LCd/D;->d:I

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 31
    iget v4, v4, LCd/G;->b:I

    .line 33
    if-ne v3, v4, :cond_23

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string p1, "Peek source is invalid because upstream source was used"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    :goto_2b
    if-nez v2, :cond_2e

    .line 46
    return-wide v0

    .line 47
    :cond_2e
    iget-object v0, p0, LCd/D;->a:LCd/g;

    .line 49
    iget-wide v1, p0, LCd/D;->f:J

    .line 51
    const-wide/16 v3, 0x1

    .line 53
    add-long/2addr v1, v3

    .line 54
    invoke-interface {v0, v1, v2}, LCd/g;->l(J)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3e

    .line 60
    const-wide/16 p0, -0x1

    .line 62
    return-wide p0

    .line 63
    :cond_3e
    iget-object v0, p0, LCd/D;->c:LCd/G;

    .line 65
    if-nez v0, :cond_51

    .line 67
    iget-object v0, p0, LCd/D;->b:LCd/e;

    .line 69
    iget-object v0, v0, LCd/e;->a:LCd/G;

    .line 71
    if-eqz v0, :cond_51

    .line 73
    iput-object v0, p0, LCd/D;->c:LCd/G;

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 78
    iget v0, v0, LCd/G;->b:I

    .line 80
    iput v0, p0, LCd/D;->d:I

    .line 82
    :cond_51
    iget-object v0, p0, LCd/D;->b:LCd/e;

    .line 84
    invoke-virtual {v0}, LCd/e;->size()J

    .line 87
    move-result-wide v0

    .line 88
    iget-wide v2, p0, LCd/D;->f:J

    .line 90
    sub-long/2addr v0, v2

    .line 91
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide v6

    .line 95
    iget-object v2, p0, LCd/D;->b:LCd/e;

    .line 97
    iget-wide v4, p0, LCd/D;->f:J

    .line 99
    move-object v3, p1

    .line 100
    invoke-virtual/range {v2 .. v7}, LCd/e;->u(LCd/e;JJ)LCd/e;

    .line 103
    iget-wide p1, p0, LCd/D;->f:J

    .line 105
    add-long/2addr p1, v6

    .line 106
    iput-wide p1, p0, LCd/D;->f:J

    .line 108
    return-wide v6

    .line 109
    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    const-string p1, "closed"

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string p1, "byteCount < 0: "

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/D;->a:LCd/g;

    .line 3
    invoke-interface {p0}, LCd/L;->timeout()LCd/M;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
