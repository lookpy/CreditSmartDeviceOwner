.class public final LG1/K;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG1/k;


# instance fields
.field public final a:I

.field public final b:LG1/B;

.field public final c:I

.field public final d:LG1/A;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILG1/B;ILG1/A;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LG1/K;->a:I

    .line 4
    iput-object p2, p0, LG1/K;->b:LG1/B;

    .line 5
    iput p3, p0, LG1/K;->c:I

    .line 6
    iput-object p4, p0, LG1/K;->d:LG1/A;

    .line 7
    iput p5, p0, LG1/K;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILG1/B;ILG1/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LG1/K;-><init>(ILG1/B;ILG1/A;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, LG1/K;->e:I

    .line 3
    return p0
.end method

.method public b()LG1/B;
    .registers 1

    .line 1
    iget-object p0, p0, LG1/K;->b:LG1/B;

    .line 3
    return-object p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, LG1/K;->c:I

    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, LG1/K;->a:I

    .line 3
    return p0
.end method

.method public final e()LG1/A;
    .registers 1

    .line 1
    iget-object p0, p0, LG1/K;->d:LG1/A;

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
    instance-of v1, p1, LG1/K;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, LG1/K;->a:I

    .line 13
    check-cast p1, LG1/K;

    .line 15
    iget v3, p1, LG1/K;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p0}, LG1/K;->b()LG1/B;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LG1/K;->b()LG1/B;

    .line 27
    move-result-object v3

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
    invoke-virtual {p0}, LG1/K;->c()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, LG1/K;->c()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v3}, LG1/w;->f(II)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    iget-object v1, p0, LG1/K;->d:LG1/A;

    .line 52
    iget-object v3, p1, LG1/K;->d:LG1/A;

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    return v2

    .line 61
    :cond_3c
    invoke-virtual {p0}, LG1/K;->a()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, LG1/K;->a()I

    .line 68
    move-result p1

    .line 69
    invoke-static {p0, p1}, LG1/u;->e(II)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LG1/K;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, LG1/K;->b()LG1/B;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LG1/B;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    invoke-virtual {p0}, LG1/K;->c()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, LG1/w;->g(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    invoke-virtual {p0}, LG1/K;->a()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, LG1/u;->f(I)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object p0, p0, LG1/K;->d:LG1/A;

    .line 40
    invoke-virtual {p0}, LG1/A;->hashCode()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ResourceFont(resId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LG1/K;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", weight="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, LG1/K;->b()LG1/B;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", style="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, LG1/K;->c()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, LG1/w;->h(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", loadingStrategy="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, LG1/K;->a()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, LG1/u;->g(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const/16 p0, 0x29

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
