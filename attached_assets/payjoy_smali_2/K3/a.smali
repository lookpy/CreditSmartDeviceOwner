.class public final LK3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lnb/j;

.field public final b:Lnb/j;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lnd/u;


# direct methods
.method public constructor <init>(LCd/g;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnb/m;->c:Lnb/m;

    new-instance v1, LK3/a$a;

    invoke-direct {v1, p0}, LK3/a$a;-><init>(LK3/a;)V

    invoke-static {v0, v1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    move-result-object v1

    iput-object v1, p0, LK3/a;->a:Lnb/j;

    .line 3
    new-instance v1, LK3/a$b;

    invoke-direct {v1, p0}, LK3/a$b;-><init>(LK3/a;)V

    invoke-static {v0, v1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    move-result-object v0

    iput-object v0, p0, LK3/a;->b:Lnb/j;

    .line 4
    invoke-interface {p1}, LCd/g;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LK3/a;->c:J

    .line 5
    invoke-interface {p1}, LCd/g;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LK3/a;->d:J

    .line 6
    invoke-interface {p1}, LCd/g;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_3d

    :cond_3c
    move v0, v1

    :goto_3d
    iput-boolean v0, p0, LK3/a;->e:Z

    .line 7
    invoke-interface {p1}, LCd/g;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lnd/u$a;

    invoke-direct {v2}, Lnd/u$a;-><init>()V

    :goto_4c
    if-ge v1, v0, :cond_58

    .line 9
    invoke-interface {p1}, LCd/g;->w0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->b(Lnd/u$a;Ljava/lang/String;)Lnd/u$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 10
    :cond_58
    invoke-virtual {v2}, Lnd/u$a;->f()Lnd/u;

    move-result-object p1

    iput-object p1, p0, LK3/a;->f:Lnd/u;

    return-void
.end method

.method public constructor <init>(Lnd/D;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lnb/m;->c:Lnb/m;

    new-instance v1, LK3/a$a;

    invoke-direct {v1, p0}, LK3/a$a;-><init>(LK3/a;)V

    invoke-static {v0, v1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    move-result-object v1

    iput-object v1, p0, LK3/a;->a:Lnb/j;

    .line 13
    new-instance v1, LK3/a$b;

    invoke-direct {v1, p0}, LK3/a$b;-><init>(LK3/a;)V

    invoke-static {v0, v1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    move-result-object v0

    iput-object v0, p0, LK3/a;->b:Lnb/j;

    .line 14
    invoke-virtual {p1}, Lnd/D;->V()J

    move-result-wide v0

    iput-wide v0, p0, LK3/a;->c:J

    .line 15
    invoke-virtual {p1}, Lnd/D;->N()J

    move-result-wide v0

    iput-wide v0, p0, LK3/a;->d:J

    .line 16
    invoke-virtual {p1}, Lnd/D;->t()Lnd/t;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    iput-boolean v0, p0, LK3/a;->e:Z

    .line 17
    invoke-virtual {p1}, Lnd/D;->w()Lnd/u;

    move-result-object p1

    iput-object p1, p0, LK3/a;->f:Lnd/u;

    return-void
.end method


# virtual methods
.method public final a()Lnd/d;
    .registers 1

    .line 1
    iget-object p0, p0, LK3/a;->a:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnd/d;

    .line 9
    return-object p0
.end method

.method public final b()Lnd/x;
    .registers 1

    .line 1
    iget-object p0, p0, LK3/a;->b:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnd/x;

    .line 9
    return-object p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LK3/a;->d:J

    .line 3
    return-wide v0
.end method

.method public final d()Lnd/u;
    .registers 1

    .line 1
    iget-object p0, p0, LK3/a;->f:Lnd/u;

    .line 3
    return-object p0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, LK3/a;->c:J

    .line 3
    return-wide v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LK3/a;->e:Z

    .line 3
    return p0
.end method

.method public final g(LCd/f;)V
    .registers 7

    .line 1
    iget-wide v0, p0, LK3/a;->c:J

    .line 3
    invoke-interface {p1, v0, v1}, LCd/f;->M0(J)LCd/f;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-interface {v0, v1}, LCd/f;->writeByte(I)LCd/f;

    .line 12
    iget-wide v2, p0, LK3/a;->d:J

    .line 14
    invoke-interface {p1, v2, v3}, LCd/f;->M0(J)LCd/f;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, LCd/f;->writeByte(I)LCd/f;

    .line 21
    iget-boolean v0, p0, LK3/a;->e:Z

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const-wide/16 v2, 0x1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v2, 0x0

    .line 30
    :goto_1d
    invoke-interface {p1, v2, v3}, LCd/f;->M0(J)LCd/f;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, LCd/f;->writeByte(I)LCd/f;

    .line 37
    iget-object v0, p0, LK3/a;->f:Lnd/u;

    .line 39
    invoke-virtual {v0}, Lnd/u;->size()I

    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-interface {p1, v2, v3}, LCd/f;->M0(J)LCd/f;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, LCd/f;->writeByte(I)LCd/f;

    .line 51
    iget-object v0, p0, LK3/a;->f:Lnd/u;

    .line 53
    invoke-virtual {v0}, Lnd/u;->size()I

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_39
    if-ge v2, v0, :cond_5b

    .line 60
    iget-object v3, p0, LK3/a;->f:Lnd/u;

    .line 62
    invoke-virtual {v3, v2}, Lnd/u;->d(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 69
    move-result-object v3

    .line 70
    const-string v4, ": "

    .line 72
    invoke-interface {v3, v4}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, LK3/a;->f:Lnd/u;

    .line 78
    invoke-virtual {v4, v2}, Lnd/u;->g(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v1}, LCd/f;->writeByte(I)LCd/f;

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_39

    .line 92
    :cond_5b
    return-void
.end method
