.class public LW2/c$b;
.super LT2/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT2/F;)V
    .registers 3

    .line 1
    const-string v0, "fragmentNavigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LT2/r;-><init>(LT2/F;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, LW2/c$b;->l:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_f

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "DialogFragment class was not set"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final I(Ljava/lang/String;)LW2/c$b;
    .registers 3

    .line 1
    const-string v0, "className"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LW2/c$b;->l:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1c

    .line 4
    instance-of v1, p1, LW2/c$b;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_1c

    .line 9
    :cond_8
    invoke-super {p0, p1}, LT2/r;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    iget-object p0, p0, LW2/c$b;->l:Ljava/lang/String;

    .line 17
    check-cast p1, LW2/c$b;

    .line 19
    iget-object p1, p1, LW2/c$b;->l:Ljava/lang/String;

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, LT2/r;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object p0, p0, LW2/c$b;->l:Ljava/lang/String;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public y(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, LT2/r;->y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LW2/f;->a:[I

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "context.resources.obtain…ntNavigator\n            )"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget p2, LW2/f;->b:I

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_27

    .line 37
    invoke-virtual {p0, p2}, LW2/c$b;->I(Ljava/lang/String;)LW2/c$b;

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-void
.end method
