.class public final LJ0/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LJ0/y0$a;


# instance fields
.field public final a:LY0/c$b;

.field public final b:LY0/c$b;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LY0/c$b;LY0/c$b;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/e;->a:LY0/c$b;

    .line 6
    iput-object p2, p0, LJ0/e;->b:LY0/c$b;

    .line 8
    iput p3, p0, LJ0/e;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(LQ1/p;JILQ1/t;)I
    .registers 7

    .line 1
    iget-object p2, p0, LJ0/e;->b:LY0/c$b;

    .line 3
    invoke-virtual {p1}, LQ1/p;->g()I

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0, p3, p5}, LY0/c$b;->a(IILQ1/t;)I

    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, LJ0/e;->a:LY0/c$b;

    .line 14
    invoke-interface {p3, v0, p4, p5}, LY0/c$b;->a(IILQ1/t;)I

    .line 17
    move-result p3

    .line 18
    neg-int p3, p3

    .line 19
    sget-object p4, LQ1/t;->a:LQ1/t;

    .line 21
    iget p0, p0, LJ0/e;->c:I

    .line 23
    if-ne p5, p4, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    neg-int p0, p0

    .line 27
    :goto_1a
    invoke-virtual {p1}, LQ1/p;->d()I

    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p2

    .line 32
    add-int/2addr p1, p3

    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
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
    instance-of v1, p1, LJ0/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LJ0/e;

    .line 13
    iget-object v1, p0, LJ0/e;->a:LY0/c$b;

    .line 15
    iget-object v3, p1, LJ0/e;->a:LY0/c$b;

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
    iget-object v1, p0, LJ0/e;->b:LY0/c$b;

    .line 26
    iget-object v3, p1, LJ0/e;->b:LY0/c$b;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget p0, p0, LJ0/e;->c:I

    .line 37
    iget p1, p1, LJ0/e;->c:I

    .line 39
    if-eq p0, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LJ0/e;->a:LY0/c$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LJ0/e;->b:LY0/c$b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget p0, p0, LJ0/e;->c:I

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Horizontal(menuAlignment="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LJ0/e;->a:LY0/c$b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", anchorAlignment="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LJ0/e;->b:LY0/c$b;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", offset="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget p0, p0, LJ0/e;->c:I

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const/16 p0, 0x29

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
