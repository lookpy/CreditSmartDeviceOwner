.class public final LD0/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final g:I


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:LB1/B;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LB1/B;->g:I

    .line 3
    sput v0, LD0/k;->g:I

    .line 5
    return-void
.end method

.method public constructor <init>(JIIIILB1/B;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LD0/k;->a:J

    .line 6
    iput p3, p0, LD0/k;->b:I

    .line 8
    iput p4, p0, LD0/k;->c:I

    .line 10
    iput p5, p0, LD0/k;->d:I

    .line 12
    iput p6, p0, LD0/k;->e:I

    .line 14
    iput-object p7, p0, LD0/k;->f:LB1/B;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)LD0/l$a;
    .registers 6

    .line 1
    new-instance v0, LD0/l$a;

    .line 3
    iget-object v1, p0, LD0/k;->f:LB1/B;

    .line 5
    invoke-static {v1, p1}, LD0/y;->a(LB1/B;I)LN1/i;

    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, LD0/k;->a:J

    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, LD0/l$a;-><init>(LN1/i;IJ)V

    .line 14
    return-object v0
.end method

.method public final b()LN1/i;
    .registers 2

    .line 1
    iget-object v0, p0, LD0/k;->f:LB1/B;

    .line 3
    iget p0, p0, LD0/k;->d:I

    .line 5
    invoke-static {v0, p0}, LD0/y;->a(LB1/B;I)LN1/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/k;->f:LB1/B;

    .line 3
    invoke-virtual {p0}, LB1/B;->l()LB1/A;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LB1/A;->j()LB1/d;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LB1/d;->i()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()LD0/e;
    .registers 2

    .line 1
    iget v0, p0, LD0/k;->c:I

    .line 3
    iget p0, p0, LD0/k;->d:I

    .line 5
    if-ge v0, p0, :cond_9

    .line 7
    sget-object p0, LD0/e;->b:LD0/e;

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-le v0, p0, :cond_e

    .line 12
    sget-object p0, LD0/e;->a:LD0/e;

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, LD0/e;->c:LD0/e;

    .line 17
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, LD0/k;->d:I

    .line 3
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, LD0/k;->e:I

    .line 3
    return p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, LD0/k;->c:I

    .line 3
    return p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, LD0/k;->a:J

    .line 3
    return-wide v0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, LD0/k;->b:I

    .line 3
    return p0
.end method

.method public final j()LN1/i;
    .registers 2

    .line 1
    iget-object v0, p0, LD0/k;->f:LB1/B;

    .line 3
    iget p0, p0, LD0/k;->c:I

    .line 5
    invoke-static {v0, p0}, LD0/y;->a(LB1/B;I)LN1/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()LB1/B;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/k;->f:LB1/B;

    .line 3
    return-object p0
.end method

.method public final l()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LD0/k;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(LD0/k;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, LD0/k;->a:J

    .line 3
    iget-wide v2, p1, LD0/k;->a:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget v0, p0, LD0/k;->c:I

    .line 11
    iget v1, p1, LD0/k;->c:I

    .line 13
    if-ne v0, v1, :cond_17

    .line 15
    iget p0, p0, LD0/k;->d:I

    .line 17
    iget p1, p1, LD0/k;->d:I

    .line 19
    if-eq p0, p1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SelectionInfo(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, LD0/k;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", range=("

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, LD0/k;->c:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x2d

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, LD0/k;->j()LN1/i;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v2, 0x2c

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    iget v2, p0, LD0/k;->d:I

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, LD0/k;->b()LN1/i;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "), prevOffset="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget p0, p0, LD0/k;->e:I

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const/16 p0, 0x29

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
