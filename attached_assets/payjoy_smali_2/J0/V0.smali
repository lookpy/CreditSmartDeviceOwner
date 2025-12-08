.class public final LJ0/V0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LA0/a;

.field public final b:LA0/a;

.field public final c:LA0/a;

.field public final d:LA0/a;

.field public final e:LA0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, LJ0/V0;-><init>(LA0/a;LA0/a;LA0/a;LA0/a;LA0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LA0/a;LA0/a;LA0/a;LA0/a;LA0/a;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ0/V0;->a:LA0/a;

    .line 4
    iput-object p2, p0, LJ0/V0;->b:LA0/a;

    .line 5
    iput-object p3, p0, LJ0/V0;->c:LA0/a;

    .line 6
    iput-object p4, p0, LJ0/V0;->d:LA0/a;

    .line 7
    iput-object p5, p0, LJ0/V0;->e:LA0/a;

    return-void
.end method

.method public synthetic constructor <init>(LA0/a;LA0/a;LA0/a;LA0/a;LA0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    .line 8
    sget-object p1, LJ0/U0;->a:LJ0/U0;

    invoke-virtual {p1}, LJ0/U0;->b()LA0/a;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_14

    .line 9
    sget-object p2, LJ0/U0;->a:LJ0/U0;

    invoke-virtual {p2}, LJ0/U0;->e()LA0/a;

    move-result-object p2

    :cond_14
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1e

    .line 10
    sget-object p3, LJ0/U0;->a:LJ0/U0;

    invoke-virtual {p3}, LJ0/U0;->d()LA0/a;

    move-result-object p3

    :cond_1e
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_28

    .line 11
    sget-object p4, LJ0/U0;->a:LJ0/U0;

    invoke-virtual {p4}, LJ0/U0;->c()LA0/a;

    move-result-object p4

    :cond_28
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_32

    .line 12
    sget-object p5, LJ0/U0;->a:LJ0/U0;

    invoke-virtual {p5}, LJ0/U0;->a()LA0/a;

    move-result-object p5

    :cond_32
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 13
    invoke-direct/range {p2 .. p7}, LJ0/V0;-><init>(LA0/a;LA0/a;LA0/a;LA0/a;LA0/a;)V

    return-void
.end method


# virtual methods
.method public final a()LA0/a;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/V0;->e:LA0/a;

    .line 3
    return-object p0
.end method

.method public final b()LA0/a;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/V0;->a:LA0/a;

    .line 3
    return-object p0
.end method

.method public final c()LA0/a;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/V0;->d:LA0/a;

    .line 3
    return-object p0
.end method

.method public final d()LA0/a;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/V0;->c:LA0/a;

    .line 3
    return-object p0
.end method

.method public final e()LA0/a;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/V0;->b:LA0/a;

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
    instance-of v1, p1, LJ0/V0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, LJ0/V0;->a:LA0/a;

    .line 13
    check-cast p1, LJ0/V0;

    .line 15
    iget-object v3, p1, LJ0/V0;->a:LA0/a;

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
    iget-object v1, p0, LJ0/V0;->b:LA0/a;

    .line 26
    iget-object v3, p1, LJ0/V0;->b:LA0/a;

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
    iget-object v1, p0, LJ0/V0;->c:LA0/a;

    .line 37
    iget-object v3, p1, LJ0/V0;->c:LA0/a;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, LJ0/V0;->d:LA0/a;

    .line 48
    iget-object v3, p1, LJ0/V0;->d:LA0/a;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object p0, p0, LJ0/V0;->e:LA0/a;

    .line 59
    iget-object p1, p1, LJ0/V0;->e:LA0/a;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LJ0/V0;->a:LA0/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LJ0/V0;->b:LA0/a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, LJ0/V0;->c:LA0/a;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, LJ0/V0;->d:LA0/a;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object p0, p0, LJ0/V0;->e:LA0/a;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Shapes(extraSmall="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LJ0/V0;->a:LA0/a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", small="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LJ0/V0;->b:LA0/a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", medium="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LJ0/V0;->c:LA0/a;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", large="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, LJ0/V0;->d:LA0/a;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", extraLarge="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, LJ0/V0;->e:LA0/a;

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 p0, 0x29

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
