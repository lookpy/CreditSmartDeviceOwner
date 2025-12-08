.class public final LC3/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-boolean p2, p0, LC3/e;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, LC3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LC3/e;->b:Z

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
    instance-of v1, p1, LC3/e;

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    iget-object v1, p0, LC3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    check-cast p1, LC3/e;

    .line 13
    iget-object v2, p1, LC3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    iget-boolean p0, p0, LC3/e;->b:Z

    .line 23
    iget-boolean p1, p1, LC3/e;->b:Z

    .line 25
    if-ne p0, p1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LC3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, LC3/e;->b:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
