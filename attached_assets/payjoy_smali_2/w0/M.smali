.class public final Lw0/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lw0/d;


# instance fields
.field public final a:LN0/d;

.field public b:I

.field public c:Lw0/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LN0/d;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Lw0/d$a;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Lw0/M;->a:LN0/d;

    .line 16
    return-void
.end method


# virtual methods
.method public a(IILBb/l;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lw0/M;->c(I)V

    .line 4
    invoke-virtual {p0, p2}, Lw0/M;->c(I)V

    .line 7
    if-lt p2, p1, :cond_34

    .line 9
    iget-object v0, p0, Lw0/M;->a:LN0/d;

    .line 11
    invoke-static {v0, p1}, Lw0/e;->a(LN0/d;I)I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lw0/M;->a:LN0/d;

    .line 17
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    aget-object v0, v0, p1

    .line 23
    check-cast v0, Lw0/d$a;

    .line 25
    invoke-virtual {v0}, Lw0/d$a;->b()I

    .line 28
    move-result v0

    .line 29
    :goto_1c
    if-gt v0, p2, :cond_33

    .line 31
    iget-object v1, p0, Lw0/M;->a:LN0/d;

    .line 33
    invoke-virtual {v1}, LN0/d;->m()[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    aget-object v1, v1, p1

    .line 39
    check-cast v1, Lw0/d$a;

    .line 41
    invoke-interface {p3, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Lw0/d$a;->a()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string p3, "toIndex ("

    .line 60
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p2, ") should be not smaller than fromIndex ("

    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const/16 p1, 0x29

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public final b(ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-ltz p1, :cond_1b

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lw0/d$a;

    .line 8
    invoke-virtual {p0}, Lw0/M;->f()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1, p1, p2}, Lw0/d$a;-><init>(IILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lw0/M;->f()I

    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    iput p2, p0, Lw0/M;->b:I

    .line 22
    iget-object p0, p0, Lw0/M;->a:LN0/d;

    .line 24
    invoke-virtual {p0, v0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p2, "size should be >=0, but was "

    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final c(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_9

    .line 3
    invoke-virtual {p0}, Lw0/M;->f()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Index "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ", size "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lw0/M;->f()I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final d(Lw0/d$a;I)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lw0/d$a;->b()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lw0/d$a;->b()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lw0/d$a;->a()I

    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-ge p2, v0, :cond_14

    .line 17
    if-gt p0, p2, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    return p1
.end method

.method public final e(I)Lw0/d$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/M;->c:Lw0/d$a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p0, v0, p1}, Lw0/M;->d(Lw0/d$a;I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lw0/M;->a:LN0/d;

    .line 14
    invoke-static {v0, p1}, Lw0/e;->a(LN0/d;I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    aget-object p1, v0, p1

    .line 24
    check-cast p1, Lw0/d$a;

    .line 26
    iput-object p1, p0, Lw0/M;->c:Lw0/d$a;

    .line 28
    return-object p1
.end method

.method public f()I
    .registers 1

    .line 1
    iget p0, p0, Lw0/M;->b:I

    .line 3
    return p0
.end method

.method public get(I)Lw0/d$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw0/M;->c(I)V

    .line 4
    invoke-virtual {p0, p1}, Lw0/M;->e(I)Lw0/d$a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
