.class public final Lu0/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LL0/i0;

.field public final b:LL0/i0;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Lw0/A;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LL0/W0;->a(I)LL0/i0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu0/w;->a:LL0/i0;

    .line 10
    invoke-static {p2}, LL0/W0;->a(I)LL0/i0;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lu0/w;->b:LL0/i0;

    .line 16
    new-instance p2, Lw0/A;

    .line 18
    const/16 v0, 0x1e

    .line 20
    const/16 v1, 0x64

    .line 22
    invoke-direct {p2, p1, v0, v1}, Lw0/A;-><init>(III)V

    .line 25
    iput-object p2, p0, Lu0/w;->e:Lw0/A;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/w;->a:LL0/i0;

    .line 3
    invoke-interface {p0}, LL0/Q;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lw0/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/w;->e:Lw0/A;

    .line 3
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/w;->b:LL0/i0;

    .line 3
    invoke-interface {p0}, LL0/Q;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/w;->g(II)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lu0/w;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu0/w;->a:LL0/i0;

    .line 3
    invoke-interface {p0, p1}, LL0/i0;->f(I)V

    .line 6
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu0/w;->b:LL0/i0;

    .line 3
    invoke-interface {p0, p1}, LL0/i0;->f(I)V

    .line 6
    return-void
.end method

.method public final g(II)V
    .registers 5

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 5
    if-ltz v0, :cond_12

    .line 7
    invoke-virtual {p0, p1}, Lu0/w;->e(I)V

    .line 10
    iget-object v0, p0, Lu0/w;->e:Lw0/A;

    .line 12
    invoke-virtual {v0, p1}, Lw0/A;->r(I)V

    .line 15
    invoke-virtual {p0, p2}, Lu0/w;->f(I)V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string p2, "Index should be non-negative ("

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const/16 p1, 0x29

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final h(Lu0/s;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lu0/s;->p()Lu0/t;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lu0/t;->c()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iput-object v0, p0, Lu0/w;->d:Ljava/lang/Object;

    .line 15
    iget-boolean v0, p0, Lu0/w;->c:Z

    .line 17
    if-nez v0, :cond_1a

    .line 19
    invoke-virtual {p1}, Lu0/s;->f()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lu0/w;->c:Z

    .line 30
    invoke-virtual {p1}, Lu0/s;->q()I

    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    cmpl-float v1, v1, v2

    .line 38
    if-ltz v1, :cond_37

    .line 40
    invoke-virtual {p1}, Lu0/s;->p()Lu0/t;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_32

    .line 46
    invoke-virtual {p1}, Lu0/t;->getIndex()I

    .line 49
    move-result p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    invoke-virtual {p0, p1, v0}, Lu0/w;->g(II)V

    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string p1, "scrollOffset should be non-negative ("

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const/16 p1, 0x29

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public final i(I)V
    .registers 4

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 5
    if-ltz v0, :cond_a

    .line 7
    invoke-virtual {p0, p1}, Lu0/w;->f(I)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "scrollOffset should be non-negative ("

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const/16 p1, 0x29

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final j(Lu0/m;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lu0/w;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0, p2}, Lw0/u;->a(Lw0/t;Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_10

    .line 9
    invoke-virtual {p0, p1}, Lu0/w;->e(I)V

    .line 12
    iget-object p0, p0, Lu0/w;->e:Lw0/A;

    .line 14
    invoke-virtual {p0, p2}, Lw0/A;->r(I)V

    .line 17
    :cond_10
    return p1
.end method
