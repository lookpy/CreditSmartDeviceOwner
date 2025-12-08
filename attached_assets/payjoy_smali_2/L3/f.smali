.class public final LL3/f;
.super LL3/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:LL3/i;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LL3/i;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LL3/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, LL3/f;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p2, p0, LL3/f;->b:LL3/i;

    .line 9
    iput-object p3, p0, LL3/f;->c:Ljava/lang/Throwable;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public b()LL3/i;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/f;->b:LL3/i;

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
    instance-of v1, p1, LL3/f;

    .line 7
    if-eqz v1, :cond_31

    .line 9
    invoke-virtual {p0}, LL3/f;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LL3/f;

    .line 15
    invoke-virtual {p1}, LL3/f;->a()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_31

    .line 25
    invoke-virtual {p0}, LL3/f;->b()LL3/i;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LL3/f;->b()LL3/i;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_31

    .line 39
    iget-object p0, p0, LL3/f;->c:Ljava/lang/Throwable;

    .line 41
    iget-object p1, p1, LL3/f;->c:Ljava/lang/Throwable;

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LL3/f;->a()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    invoke-virtual {p0}, LL3/f;->b()LL3/i;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LL3/i;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object p0, p0, LL3/f;->c:Ljava/lang/Throwable;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p0

    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method
