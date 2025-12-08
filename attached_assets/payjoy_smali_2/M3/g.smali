.class public final LM3/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LM3/l;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM3/g;->b:Landroid/view/View;

    .line 6
    iput-boolean p2, p0, LM3/g;->c:Z

    .line 8
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LM3/g;

    .line 7
    if-eqz v1, :cond_23

    .line 9
    invoke-virtual {p0}, LM3/g;->i()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LM3/g;

    .line 15
    invoke-virtual {p1}, LM3/g;->i()Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_23

    .line 25
    invoke-virtual {p0}, LM3/g;->u()Z

    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, LM3/g;->u()Z

    .line 32
    move-result p1

    .line 33
    if-ne p0, p1, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LM3/g;->i()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, LM3/g;->u()Z

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public i()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, LM3/g;->b:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public u()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LM3/g;->c:Z

    .line 3
    return p0
.end method
