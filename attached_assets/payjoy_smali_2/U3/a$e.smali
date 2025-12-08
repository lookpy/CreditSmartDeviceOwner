.class public final LU3/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LU3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lg4/a;

.field public c:Lg4/a;

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LU3/a$e;->c:Lg4/a;

    .line 7
    const/high16 v0, -0x40800000  # -1.0f

    .line 9
    iput v0, p0, LU3/a$e;->d:F

    .line 11
    iput-object p1, p0, LU3/a$e;->a:Ljava/util/List;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, LU3/a$e;->f(F)Lg4/a;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LU3/a$e;->b:Lg4/a;

    .line 20
    return-void
.end method


# virtual methods
.method public a(F)Z
    .registers 4

    .line 1
    iget-object v0, p0, LU3/a$e;->c:Lg4/a;

    .line 3
    iget-object v1, p0, LU3/a$e;->b:Lg4/a;

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    iget v0, p0, LU3/a$e;->d:F

    .line 9
    cmpl-float v0, v0, p1

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    iput-object v1, p0, LU3/a$e;->c:Lg4/a;

    .line 17
    iput p1, p0, LU3/a$e;->d:F

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public b()Lg4/a;
    .registers 1

    .line 1
    iget-object p0, p0, LU3/a$e;->b:Lg4/a;

    .line 3
    return-object p0
.end method

.method public c(F)Z
    .registers 4

    .line 1
    iget-object v0, p0, LU3/a$e;->b:Lg4/a;

    .line 3
    invoke-virtual {v0, p1}, Lg4/a;->a(F)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object p0, p0, LU3/a$e;->b:Lg4/a;

    .line 12
    invoke-virtual {p0}, Lg4/a;->i()Z

    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v1

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, LU3/a$e;->f(F)Lg4/a;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LU3/a$e;->b:Lg4/a;

    .line 24
    return v1
.end method

.method public d()F
    .registers 2

    .line 1
    iget-object p0, p0, LU3/a$e;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lg4/a;

    .line 10
    invoke-virtual {p0}, Lg4/a;->f()F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public e()F
    .registers 2

    .line 1
    iget-object p0, p0, LU3/a$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lg4/a;

    .line 15
    invoke-virtual {p0}, Lg4/a;->c()F

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f(F)Lg4/a;
    .registers 6

    .line 1
    iget-object v0, p0, LU3/a$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg4/a;

    .line 15
    invoke-virtual {v0}, Lg4/a;->f()F

    .line 18
    move-result v1

    .line 19
    cmpl-float v1, p1, v1

    .line 21
    if-ltz v1, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object v0, p0, LU3/a$e;->a:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 32
    :goto_1f
    if-lt v0, v2, :cond_38

    .line 34
    iget-object v1, p0, LU3/a$e;->a:Ljava/util/List;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lg4/a;

    .line 42
    iget-object v3, p0, LU3/a$e;->b:Lg4/a;

    .line 44
    if-ne v3, v1, :cond_2e

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-virtual {v1, p1}, Lg4/a;->a(F)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_35

    .line 53
    return-object v1

    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v0, v0, -0x1

    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    iget-object p0, p0, LU3/a$e;->a:Ljava/util/List;

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lg4/a;

    .line 66
    return-object p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
