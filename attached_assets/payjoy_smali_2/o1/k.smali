.class public Lo1/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:I


# instance fields
.field public final a:LN0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LN0/d;->d:I

    .line 3
    sput v0, Lo1/k;->b:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LN0/d;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Lo1/j;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Lo1/k;->a:LN0/d;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ll0/m;Lr1/q;Lo1/g;Z)Z
    .registers 10

    .line 1
    iget-object p0, p0, Lo1/k;->a:LN0/d;

    .line 3
    invoke-virtual {p0}, LN0/d;->n()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_24

    .line 10
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :cond_f
    aget-object v4, p0, v2

    .line 18
    check-cast v4, Lo1/j;

    .line 20
    invoke-virtual {v4, p1, p2, p3, p4}, Lo1/j;->a(Ll0/m;Lr1/q;Lo1/g;Z)Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1e

    .line 26
    if-eqz v3, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v3, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 32
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    if-lt v2, v0, :cond_f

    .line 36
    return v3

    .line 37
    :cond_24
    return v1
.end method

.method public b(Lo1/g;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lo1/k;->a:LN0/d;

    .line 3
    invoke-virtual {p1}, LN0/d;->n()I

    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    :goto_8
    const/4 v0, -0x1

    .line 10
    if-ge v0, p1, :cond_27

    .line 12
    iget-object v0, p0, Lo1/k;->a:LN0/d;

    .line 14
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    aget-object v0, v0, p1

    .line 20
    check-cast v0, Lo1/j;

    .line 22
    invoke-virtual {v0}, Lo1/j;->k()Lp1/b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lp1/b;->g()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    iget-object v0, p0, Lo1/k;->a:LN0/d;

    .line 34
    invoke-virtual {v0, p1}, LN0/d;->z(I)Ljava/lang/Object;

    .line 37
    :cond_24
    add-int/lit8 p1, p1, -0x1

    .line 39
    goto :goto_8

    .line 40
    :cond_27
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/k;->a:LN0/d;

    .line 3
    invoke-virtual {p0}, LN0/d;->g()V

    .line 6
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object p0, p0, Lo1/k;->a:LN0/d;

    .line 3
    invoke-virtual {p0}, LN0/d;->n()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_18

    .line 9
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_d
    aget-object v2, p0, v1

    .line 16
    check-cast v2, Lo1/j;

    .line 18
    invoke-virtual {v2}, Lo1/j;->d()V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    if-lt v1, v0, :cond_d

    .line 25
    :cond_18
    return-void
.end method

.method public e(Lo1/g;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lo1/k;->a:LN0/d;

    .line 3
    invoke-virtual {v0}, LN0/d;->n()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_24

    .line 10
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :cond_f
    aget-object v5, v0, v3

    .line 18
    check-cast v5, Lo1/j;

    .line 20
    invoke-virtual {v5, p1}, Lo1/j;->e(Lo1/g;)Z

    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1e

    .line 26
    if-eqz v4, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v4, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 32
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 34
    if-lt v3, v1, :cond_f

    .line 36
    move v2, v4

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lo1/k;->b(Lo1/g;)V

    .line 40
    return v2
.end method

.method public f(Ll0/m;Lr1/q;Lo1/g;Z)Z
    .registers 10

    .line 1
    iget-object p0, p0, Lo1/k;->a:LN0/d;

    .line 3
    invoke-virtual {p0}, LN0/d;->n()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_24

    .line 10
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :cond_f
    aget-object v4, p0, v2

    .line 18
    check-cast v4, Lo1/j;

    .line 20
    invoke-virtual {v4, p1, p2, p3, p4}, Lo1/j;->f(Ll0/m;Lr1/q;Lo1/g;Z)Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1e

    .line 26
    if-eqz v3, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v3, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 32
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    if-lt v2, v0, :cond_f

    .line 36
    return v3

    .line 37
    :cond_24
    return v1
.end method

.method public final g()LN0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/k;->a:LN0/d;

    .line 3
    return-object p0
.end method

.method public final h()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lo1/k;->a:LN0/d;

    .line 4
    invoke-virtual {v1}, LN0/d;->n()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2c

    .line 10
    iget-object v1, p0, Lo1/k;->a:LN0/d;

    .line 12
    invoke-virtual {v1}, LN0/d;->m()[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    aget-object v1, v1, v0

    .line 18
    check-cast v1, Lo1/j;

    .line 20
    invoke-virtual {v1}, Lo1/j;->j()LY0/i$c;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LY0/i$c;->K1()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_26

    .line 30
    iget-object v2, p0, Lo1/k;->a:LN0/d;

    .line 32
    invoke-virtual {v2, v0}, LN0/d;->z(I)Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Lo1/j;->d()V

    .line 38
    goto :goto_1

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-virtual {v1}, Lo1/k;->h()V

    .line 44
    goto :goto_1

    .line 45
    :cond_2c
    return-void
.end method
