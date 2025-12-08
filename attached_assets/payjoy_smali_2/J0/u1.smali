.class public final LJ0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LJ0/y0$b;


# instance fields
.field public final a:LY0/c$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LY0/c$c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/u1;->a:LY0/c$c;

    .line 6
    iput p2, p0, LJ0/u1;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(LQ1/p;JI)I
    .registers 6

    .line 1
    invoke-static {p2, p3}, LQ1/r;->f(J)I

    .line 4
    move-result p1

    .line 5
    iget v0, p0, LJ0/u1;->b:I

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    sub-int/2addr p1, v0

    .line 10
    if-lt p4, p1, :cond_1a

    .line 12
    sget-object p0, LY0/c;->a:LY0/c$a;

    .line 14
    invoke-virtual {p0}, LY0/c$a;->i()LY0/c$c;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2, p3}, LQ1/r;->f(J)I

    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p4, p1}, LY0/c$c;->a(II)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    iget-object p1, p0, LJ0/u1;->a:LY0/c$c;

    .line 29
    invoke-static {p2, p3}, LQ1/r;->f(J)I

    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, p4, v0}, LY0/c$c;->a(II)I

    .line 36
    move-result p1

    .line 37
    iget v0, p0, LJ0/u1;->b:I

    .line 39
    invoke-static {p2, p3}, LQ1/r;->f(J)I

    .line 42
    move-result p2

    .line 43
    iget p0, p0, LJ0/u1;->b:I

    .line 45
    sub-int/2addr p2, p0

    .line 46
    sub-int/2addr p2, p4

    .line 47
    invoke-static {p1, v0, p2}, LHb/l;->m(III)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LJ0/u1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LJ0/u1;

    .line 13
    iget-object v1, p0, LJ0/u1;->a:LY0/c$c;

    .line 15
    iget-object v3, p1, LJ0/u1;->a:LY0/c$c;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget p0, p0, LJ0/u1;->b:I

    .line 26
    iget p1, p1, LJ0/u1;->b:I

    .line 28
    if-eq p0, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LJ0/u1;->a:LY0/c$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, LJ0/u1;->b:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Vertical(alignment="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LJ0/u1;->a:LY0/c$c;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", margin="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p0, p0, LJ0/u1;->b:I

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x29

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
