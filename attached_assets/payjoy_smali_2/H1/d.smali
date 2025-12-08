.class public final LH1/d;
.super LG1/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:LH1/c$a;

.field public final f:LG1/B;

.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LH1/c$a;LG1/B;IZ)V
    .registers 10

    .line 2
    sget-object v0, LG1/u;->a:LG1/u$a;

    invoke-virtual {v0}, LG1/u$a;->a()I

    move-result v0

    sget-object v1, LH1/f;->a:LH1/f;

    new-instance v2, LG1/A;

    const/4 v3, 0x0

    new-array v3, v3, [LG1/z;

    invoke-direct {v2, v3}, LG1/A;-><init>([LG1/z;)V

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, LG1/a;-><init>(ILG1/a$a;LG1/A;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, LH1/d;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LH1/d;->e:LH1/c$a;

    .line 5
    iput-object p3, p0, LH1/d;->f:LG1/B;

    .line 6
    iput p4, p0, LH1/d;->g:I

    .line 7
    iput-boolean p5, p0, LH1/d;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LH1/c$a;LG1/B;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LH1/d;-><init>(Ljava/lang/String;LH1/c$a;LG1/B;IZ)V

    return-void
.end method


# virtual methods
.method public b()LG1/B;
    .registers 1

    .line 1
    iget-object p0, p0, LH1/d;->f:LG1/B;

    .line 3
    return-object p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, LH1/d;->g:I

    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-boolean p0, p0, LH1/d;->h:Z

    .line 3
    if-eqz p0, :cond_7

    .line 5
    const-string p0, "true"

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "false"

    .line 10
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
    instance-of v1, p1, LH1/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, LH1/d;->d:Ljava/lang/String;

    .line 13
    check-cast p1, LH1/d;

    .line 15
    iget-object v3, p1, LH1/d;->d:Ljava/lang/String;

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
    iget-object v1, p0, LH1/d;->e:LH1/c$a;

    .line 26
    iget-object v3, p1, LH1/d;->e:LH1/c$a;

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
    invoke-virtual {p0}, LH1/d;->b()LG1/B;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, LH1/d;->b()LG1/B;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    invoke-virtual {p0}, LH1/d;->c()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, LH1/d;->c()I

    .line 57
    move-result v3

    .line 58
    invoke-static {v1, v3}, LG1/w;->f(II)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 64
    return v2

    .line 65
    :cond_40
    iget-boolean p0, p0, LH1/d;->h:Z

    .line 67
    iget-boolean p1, p1, LH1/d;->h:Z

    .line 69
    if-eq p0, p1, :cond_47

    .line 71
    return v2

    .line 72
    :cond_47
    return v0
.end method

.method public final f()Lp2/e;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LH1/d;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "&weight="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, LH1/d;->b()LG1/B;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LG1/B;->r()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "&italic="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, LH1/d;->c()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, LH1/d;->g(I)I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "&besteffort="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, LH1/d;->e()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LH1/d;->e:LH1/c$a;

    .line 66
    invoke-virtual {v1}, LH1/c$a;->a()Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_59

    .line 72
    new-instance v2, Lp2/e;

    .line 74
    iget-object v3, p0, LH1/d;->e:LH1/c$a;

    .line 76
    invoke-virtual {v3}, LH1/c$a;->c()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    iget-object p0, p0, LH1/d;->e:LH1/c$a;

    .line 82
    invoke-virtual {p0}, LH1/c$a;->d()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v2, v3, p0, v0, v1}, Lp2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    return-object v2

    .line 90
    :cond_59
    new-instance v1, Lp2/e;

    .line 92
    iget-object v2, p0, LH1/d;->e:LH1/c$a;

    .line 94
    invoke-virtual {v2}, LH1/c$a;->c()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, LH1/d;->e:LH1/c$a;

    .line 100
    invoke-virtual {v3}, LH1/c$a;->d()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    iget-object p0, p0, LH1/d;->e:LH1/c$a;

    .line 106
    invoke-virtual {p0}, LH1/c$a;->b()I

    .line 109
    move-result p0

    .line 110
    invoke-direct {v1, v2, v3, v0, p0}, Lp2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    return-object v1
.end method

.method public final g(I)I
    .registers 2

    .line 1
    sget-object p0, LG1/w;->b:LG1/w$a;

    .line 3
    invoke-virtual {p0}, LG1/w$a;->a()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, LG1/w;->f(II)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h()I
    .registers 4

    .line 1
    invoke-virtual {p0}, LH1/d;->c()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, LG1/w;->b:LG1/w$a;

    .line 7
    invoke-virtual {v1}, LG1/w$a;->a()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LG1/w;->f(II)Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, LH1/d;->b()LG1/B;

    .line 18
    move-result-object p0

    .line 19
    sget-object v1, LG1/B;->b:LG1/B$a;

    .line 21
    invoke-virtual {v1}, LG1/B$a;->a()LG1/B;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, LG1/B;->q(LG1/B;)I

    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ltz p0, :cond_22

    .line 33
    move p0, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move p0, v1

    .line 36
    :goto_23
    if-eqz v0, :cond_29

    .line 38
    if-eqz p0, :cond_29

    .line 40
    const/4 p0, 0x3

    .line 41
    return p0

    .line 42
    :cond_29
    if-eqz v0, :cond_2d

    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_2d
    if-eqz p0, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LH1/d;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LH1/d;->e:LH1/c$a;

    .line 11
    invoke-virtual {v1}, LH1/c$a;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    invoke-virtual {p0}, LH1/d;->b()LG1/B;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LG1/B;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    invoke-virtual {p0}, LH1/d;->c()I

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, LG1/w;->g(I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-boolean p0, p0, LH1/d;->h:Z

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Font(GoogleFont(\""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LH1/d;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\", bestEffort="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, LH1/d;->h:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "), weight="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, LH1/d;->b()LG1/B;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", style="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, LH1/d;->c()I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, LG1/w;->h(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const/16 p0, 0x29

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
