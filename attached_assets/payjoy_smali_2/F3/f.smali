.class public final LF3/f;
.super LF3/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:LC3/d;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLC3/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LF3/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, LF3/f;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-boolean p2, p0, LF3/f;->b:Z

    .line 9
    iput-object p3, p0, LF3/f;->c:LC3/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()LC3/d;
    .registers 1

    .line 1
    iget-object p0, p0, LF3/f;->c:LC3/d;

    .line 3
    return-object p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, LF3/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LF3/f;->b:Z

    .line 3
    return p0
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
    instance-of v1, p1, LF3/f;

    .line 7
    if-eqz v1, :cond_21

    .line 9
    iget-object v1, p0, LF3/f;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    check-cast p1, LF3/f;

    .line 13
    iget-object v2, p1, LF3/f;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 21
    iget-boolean v1, p0, LF3/f;->b:Z

    .line 23
    iget-boolean v2, p1, LF3/f;->b:Z

    .line 25
    if-ne v1, v2, :cond_21

    .line 27
    iget-object p0, p0, LF3/f;->c:LC3/d;

    .line 29
    iget-object p1, p1, LF3/f;->c:LC3/d;

    .line 31
    if-ne p0, p1, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LF3/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, LF3/f;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, LF3/f;->c:LC3/d;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
