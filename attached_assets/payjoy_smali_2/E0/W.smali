.class public final LE0/W;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LA0/a;

.field public final b:LA0/a;

.field public final c:LA0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LA0/a;LA0/a;LA0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE0/W;->a:LA0/a;

    .line 3
    iput-object p2, p0, LE0/W;->b:LA0/a;

    .line 4
    iput-object p3, p0, LE0/W;->c:LA0/a;

    return-void
.end method

.method public synthetic constructor <init>(LA0/a;LA0/a;LA0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x4

    if-eqz p5, :cond_e

    int-to-float p1, v0

    .line 5
    invoke-static {p1}, LQ1/h;->l(F)F

    move-result p1

    .line 6
    invoke-static {p1}, LA0/g;->c(F)LA0/f;

    move-result-object p1

    :cond_e
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1b

    int-to-float p2, v0

    .line 7
    invoke-static {p2}, LQ1/h;->l(F)F

    move-result p2

    .line 8
    invoke-static {p2}, LA0/g;->c(F)LA0/f;

    move-result-object p2

    :cond_1b
    and-int/2addr p4, v0

    if-eqz p4, :cond_28

    const/4 p3, 0x0

    int-to-float p3, p3

    .line 9
    invoke-static {p3}, LQ1/h;->l(F)F

    move-result p3

    .line 10
    invoke-static {p3}, LA0/g;->c(F)LA0/f;

    move-result-object p3

    .line 11
    :cond_28
    invoke-direct {p0, p1, p2, p3}, LE0/W;-><init>(LA0/a;LA0/a;LA0/a;)V

    return-void
.end method


# virtual methods
.method public final a()LA0/a;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/W;->c:LA0/a;

    .line 3
    return-object p0
.end method

.method public final b()LA0/a;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/W;->a:LA0/a;

    .line 3
    return-object p0
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
    instance-of v1, p1, LE0/W;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, LE0/W;->a:LA0/a;

    .line 13
    check-cast p1, LE0/W;

    .line 15
    iget-object v3, p1, LE0/W;->a:LA0/a;

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
    iget-object v1, p0, LE0/W;->b:LA0/a;

    .line 26
    iget-object v3, p1, LE0/W;->b:LA0/a;

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
    iget-object p0, p0, LE0/W;->c:LA0/a;

    .line 37
    iget-object p1, p1, LE0/W;->c:LA0/a;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LE0/W;->a:LA0/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LE0/W;->b:LA0/a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, LE0/W;->c:LA0/a;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "Shapes(small="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LE0/W;->a:LA0/a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", medium="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LE0/W;->b:LA0/a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", large="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, LE0/W;->c:LA0/a;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
