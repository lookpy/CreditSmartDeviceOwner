.class public LU3/q;
.super LU3/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/c;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LU3/q;-><init>(Lg4/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lg4/c;Ljava/lang/Object;)V
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, LU3/a;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, LU3/a;->o(Lg4/c;)V

    .line 4
    iput-object p2, p0, LU3/q;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()F
    .registers 1

    .line 1
    const/high16 p0, 0x3f800000  # 1.0f

    .line 3
    return p0
.end method

.method public h()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LU3/a;->e:Lg4/c;

    .line 3
    iget-object v3, p0, LU3/q;->i:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, LU3/a;->f()F

    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, LU3/a;->f()F

    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, LU3/a;->f()F

    .line 16
    move-result v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v4, v3

    .line 20
    invoke-virtual/range {v0 .. v7}, Lg4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public i(Lg4/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LU3/q;->h()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, LU3/a;->e:Lg4/c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0}, LU3/a;->l()V

    .line 8
    :cond_7
    return-void
.end method

.method public n(F)V
    .registers 2

    .line 1
    iput p1, p0, LU3/a;->d:F

    .line 3
    return-void
.end method
