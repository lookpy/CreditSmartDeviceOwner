.class public final LL3/q;
.super LL3/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:LL3/i;

.field public final c:LC3/d;

.field public final d:LJ3/c$b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LL3/i;LC3/d;LJ3/c$b;Ljava/lang/String;ZZ)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LL3/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, LL3/q;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p2, p0, LL3/q;->b:LL3/i;

    .line 9
    iput-object p3, p0, LL3/q;->c:LC3/d;

    .line 11
    iput-object p4, p0, LL3/q;->d:LJ3/c$b;

    .line 13
    iput-object p5, p0, LL3/q;->e:Ljava/lang/String;

    .line 15
    iput-boolean p6, p0, LL3/q;->f:Z

    .line 17
    iput-boolean p7, p0, LL3/q;->g:Z

    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/q;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public b()LL3/i;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/q;->b:LL3/i;

    .line 3
    return-object p0
.end method

.method public final c()LC3/d;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/q;->c:LC3/d;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LL3/q;

    .line 7
    if-eqz v1, :cond_4d

    .line 9
    invoke-virtual {p0}, LL3/q;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LL3/q;

    .line 15
    invoke-virtual {p1}, LL3/q;->a()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4d

    .line 25
    invoke-virtual {p0}, LL3/q;->b()LL3/i;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LL3/q;->b()LL3/i;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4d

    .line 39
    iget-object v1, p0, LL3/q;->c:LC3/d;

    .line 41
    iget-object v2, p1, LL3/q;->c:LC3/d;

    .line 43
    if-ne v1, v2, :cond_4d

    .line 45
    iget-object v1, p0, LL3/q;->d:LJ3/c$b;

    .line 47
    iget-object v2, p1, LL3/q;->d:LJ3/c$b;

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4d

    .line 55
    iget-object v1, p0, LL3/q;->e:Ljava/lang/String;

    .line 57
    iget-object v2, p1, LL3/q;->e:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4d

    .line 65
    iget-boolean v1, p0, LL3/q;->f:Z

    .line 67
    iget-boolean v2, p1, LL3/q;->f:Z

    .line 69
    if-ne v1, v2, :cond_4d

    .line 71
    iget-boolean p0, p0, LL3/q;->g:Z

    .line 73
    iget-boolean p1, p1, LL3/q;->g:Z

    .line 75
    if-ne p0, p1, :cond_4d

    .line 77
    return v0

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, LL3/q;->a()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, LL3/q;->b()LL3/i;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LL3/i;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, LL3/q;->c:LC3/d;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, LL3/q;->d:LJ3/c$b;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_28

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v2

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, LL3/q;->e:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_34

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :cond_34
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-boolean v1, p0, LL3/q;->f:Z

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-boolean p0, p0, LL3/q;->g:Z

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    move-result p0

    .line 71
    add-int/2addr v0, p0

    .line 72
    return v0
.end method
