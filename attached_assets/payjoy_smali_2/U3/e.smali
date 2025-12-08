.class public LU3/e;
.super LU3/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final i:La4/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LU3/g;-><init>(Ljava/util/List;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_22

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lg4/a;

    .line 18
    iget-object v2, v2, Lg4/a;->b:Ljava/lang/Object;

    .line 20
    check-cast v2, La4/d;

    .line 22
    if-eqz v2, :cond_1f

    .line 24
    invoke-virtual {v2}, La4/d;->f()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_5

    .line 35
    :cond_22
    new-instance p1, La4/d;

    .line 37
    new-array v0, v1, [F

    .line 39
    new-array v1, v1, [I

    .line 41
    invoke-direct {p1, v0, v1}, La4/d;-><init>([F[I)V

    .line 44
    iput-object p1, p0, LU3/e;->i:La4/d;

    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lg4/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU3/e;->r(Lg4/a;F)La4/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(Lg4/a;F)La4/d;
    .registers 5

    .line 1
    iget-object v0, p0, LU3/e;->i:La4/d;

    .line 3
    iget-object v1, p1, Lg4/a;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, La4/d;

    .line 7
    iget-object p1, p1, Lg4/a;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, La4/d;

    .line 11
    invoke-virtual {v0, v1, p1, p2}, La4/d;->g(La4/d;La4/d;F)V

    .line 14
    iget-object p0, p0, LU3/e;->i:La4/d;

    .line 16
    return-object p0
.end method
