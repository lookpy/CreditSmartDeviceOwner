.class public LV1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LV1/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/b$a;
    }
.end annotation


# instance fields
.field public a:LV1/i;

.field public b:F

.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public e:LV1/b$a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LV1/b;->a:LV1/i;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LV1/b;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LV1/b;->c:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LV1/b;->d:Ljava/util/ArrayList;

    .line 6
    iput-boolean v0, p0, LV1/b;->f:Z

    return-void
.end method

.method public constructor <init>(LV1/c;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LV1/b;->a:LV1/i;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LV1/b;->b:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LV1/b;->c:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LV1/b;->d:Ljava/util/ArrayList;

    .line 12
    iput-boolean v0, p0, LV1/b;->f:Z

    .line 13
    new-instance v0, LV1/a;

    invoke-direct {v0, p0, p1}, LV1/a;-><init>(LV1/b;LV1/c;)V

    iput-object v0, p0, LV1/b;->e:LV1/b$a;

    return-void
.end method


# virtual methods
.method public A(LV1/d;LV1/i;Z)V
    .registers 7

    .line 1
    if-eqz p2, :cond_30

    .line 3
    iget-boolean v0, p2, LV1/i;->g:Z

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_30

    .line 8
    :cond_7
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 10
    invoke-interface {v0, p2}, LV1/b$a;->h(LV1/i;)F

    .line 13
    move-result v0

    .line 14
    iget v1, p0, LV1/b;->b:F

    .line 16
    iget v2, p2, LV1/i;->f:F

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, p0, LV1/b;->b:F

    .line 22
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 24
    invoke-interface {v0, p2, p3}, LV1/b$a;->c(LV1/i;Z)F

    .line 27
    if-eqz p3, :cond_1f

    .line 29
    invoke-virtual {p2, p0}, LV1/i;->e(LV1/b;)V

    .line 32
    :cond_1f
    sget-boolean p2, LV1/d;->t:Z

    .line 34
    if-eqz p2, :cond_30

    .line 36
    iget-object p2, p0, LV1/b;->e:LV1/b$a;

    .line 38
    invoke-interface {p2}, LV1/b$a;->e()I

    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_30

    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, LV1/b;->f:Z

    .line 47
    iput-boolean p2, p1, LV1/d;->a:Z

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public B(LV1/d;LV1/b;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 3
    invoke-interface {v0, p2, p3}, LV1/b$a;->d(LV1/b;Z)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LV1/b;->b:F

    .line 9
    iget v2, p2, LV1/b;->b:F

    .line 11
    mul-float/2addr v2, v0

    .line 12
    add-float/2addr v1, v2

    .line 13
    iput v1, p0, LV1/b;->b:F

    .line 15
    if-eqz p3, :cond_15

    .line 17
    iget-object p2, p2, LV1/b;->a:LV1/i;

    .line 19
    invoke-virtual {p2, p0}, LV1/i;->e(LV1/b;)V

    .line 22
    :cond_15
    sget-boolean p2, LV1/d;->t:Z

    .line 24
    if-eqz p2, :cond_2a

    .line 26
    iget-object p2, p0, LV1/b;->a:LV1/i;

    .line 28
    if-eqz p2, :cond_2a

    .line 30
    iget-object p2, p0, LV1/b;->e:LV1/b$a;

    .line 32
    invoke-interface {p2}, LV1/b$a;->e()I

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2a

    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, LV1/b;->f:Z

    .line 41
    iput-boolean p2, p1, LV1/d;->a:Z

    .line 43
    :cond_2a
    return-void
.end method

.method public C(LV1/d;LV1/i;Z)V
    .registers 7

    .line 1
    if-eqz p2, :cond_3d

    .line 3
    iget-boolean v0, p2, LV1/i;->n:Z

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_3d

    .line 8
    :cond_7
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 10
    invoke-interface {v0, p2}, LV1/b$a;->h(LV1/i;)F

    .line 13
    move-result v0

    .line 14
    iget v1, p0, LV1/b;->b:F

    .line 16
    iget v2, p2, LV1/i;->p:F

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, p0, LV1/b;->b:F

    .line 22
    iget-object v1, p0, LV1/b;->e:LV1/b$a;

    .line 24
    invoke-interface {v1, p2, p3}, LV1/b$a;->c(LV1/i;Z)F

    .line 27
    if-eqz p3, :cond_1f

    .line 29
    invoke-virtual {p2, p0}, LV1/i;->e(LV1/b;)V

    .line 32
    :cond_1f
    iget-object v1, p0, LV1/b;->e:LV1/b$a;

    .line 34
    iget-object v2, p1, LV1/d;->n:LV1/c;

    .line 36
    iget-object v2, v2, LV1/c;->d:[LV1/i;

    .line 38
    iget p2, p2, LV1/i;->o:I

    .line 40
    aget-object p2, v2, p2

    .line 42
    invoke-interface {v1, p2, v0, p3}, LV1/b$a;->f(LV1/i;FZ)V

    .line 45
    sget-boolean p2, LV1/d;->t:Z

    .line 47
    if-eqz p2, :cond_3d

    .line 49
    iget-object p2, p0, LV1/b;->e:LV1/b$a;

    .line 51
    invoke-interface {p2}, LV1/b$a;->e()I

    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3d

    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, LV1/b;->f:Z

    .line 60
    iput-boolean p2, p1, LV1/d;->a:Z

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public D(LV1/d;)V
    .registers 10

    .line 1
    iget-object v0, p1, LV1/d;->g:[LV1/b;

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    goto/16 :goto_7b

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_9
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_67

    .line 13
    iget-object v3, p0, LV1/b;->e:LV1/b$a;

    .line 15
    invoke-interface {v3}, LV1/b$a;->e()I

    .line 18
    move-result v3

    .line 19
    move v4, v0

    .line 20
    :goto_13
    if-ge v4, v3, :cond_30

    .line 22
    iget-object v5, p0, LV1/b;->e:LV1/b$a;

    .line 24
    invoke-interface {v5, v4}, LV1/b$a;->a(I)LV1/i;

    .line 27
    move-result-object v5

    .line 28
    iget v6, v5, LV1/i;->d:I

    .line 30
    const/4 v7, -0x1

    .line 31
    if-ne v6, v7, :cond_28

    .line 33
    iget-boolean v6, v5, LV1/i;->g:Z

    .line 35
    if-nez v6, :cond_28

    .line 37
    iget-boolean v6, v5, LV1/i;->n:Z

    .line 39
    if-eqz v6, :cond_2d

    .line 41
    :cond_28
    iget-object v6, p0, LV1/b;->d:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_13

    .line 49
    :cond_30
    iget-object v3, p0, LV1/b;->d:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_65

    .line 57
    move v4, v0

    .line 58
    :goto_39
    if-ge v4, v3, :cond_5f

    .line 60
    iget-object v5, p0, LV1/b;->d:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LV1/i;

    .line 68
    iget-boolean v6, v5, LV1/i;->g:Z

    .line 70
    if-eqz v6, :cond_4b

    .line 72
    invoke-virtual {p0, p1, v5, v2}, LV1/b;->A(LV1/d;LV1/i;Z)V

    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    iget-boolean v6, v5, LV1/i;->n:Z

    .line 78
    if-eqz v6, :cond_53

    .line 80
    invoke-virtual {p0, p1, v5, v2}, LV1/b;->C(LV1/d;LV1/i;Z)V

    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    iget-object v6, p1, LV1/d;->g:[LV1/b;

    .line 86
    iget v5, v5, LV1/i;->d:I

    .line 88
    aget-object v5, v6, v5

    .line 90
    invoke-virtual {p0, p1, v5, v2}, LV1/b;->B(LV1/d;LV1/b;Z)V

    .line 93
    :goto_5c
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_39

    .line 96
    :cond_5f
    iget-object v2, p0, LV1/b;->d:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 101
    goto :goto_9

    .line 102
    :cond_65
    move v1, v2

    .line 103
    goto :goto_9

    .line 104
    :cond_67
    sget-boolean v0, LV1/d;->t:Z

    .line 106
    if-eqz v0, :cond_7b

    .line 108
    iget-object v0, p0, LV1/b;->a:LV1/i;

    .line 110
    if-eqz v0, :cond_7b

    .line 112
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 114
    invoke-interface {v0}, LV1/b$a;->e()I

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7b

    .line 120
    iput-boolean v2, p0, LV1/b;->f:Z

    .line 122
    iput-boolean v2, p1, LV1/d;->a:Z

    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public a(LV1/d$a;)V
    .registers 7

    .line 1
    instance-of v0, p1, LV1/b;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    check-cast p1, LV1/b;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LV1/b;->a:LV1/i;

    .line 10
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 12
    invoke-interface {v0}, LV1/b$a;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v1, p1, LV1/b;->e:LV1/b$a;

    .line 18
    invoke-interface {v1}, LV1/b$a;->e()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2c

    .line 24
    iget-object v1, p1, LV1/b;->e:LV1/b$a;

    .line 26
    invoke-interface {v1, v0}, LV1/b$a;->a(I)LV1/i;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, LV1/b;->e:LV1/b$a;

    .line 32
    invoke-interface {v2, v0}, LV1/b$a;->g(I)F

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, LV1/b;->e:LV1/b$a;

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-interface {v3, v1, v2, v4}, LV1/b$a;->f(LV1/i;FZ)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    return-void
.end method

.method public b(LV1/i;)V
    .registers 5

    .line 1
    iget v0, p1, LV1/i;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_22

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_e

    .line 12
    const/high16 v2, 0x447a0000  # 1000.0f

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_15

    .line 18
    const v2, 0x49742400  # 1000000.0f

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1c

    .line 25
    const v2, 0x4e6e6b28  # 1.0E9f

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_22

    .line 32
    const v2, 0x5368d4a5  # 1.0E12f

    .line 35
    :cond_22
    :goto_22
    iget-object p0, p0, LV1/b;->e:LV1/b$a;

    .line 37
    invoke-interface {p0, p1, v2}, LV1/b$a;->j(LV1/i;F)V

    .line 40
    return-void
.end method

.method public c(LV1/d;[Z)LV1/i;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, LV1/b;->w([ZLV1/i;)LV1/i;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 3
    invoke-interface {v0}, LV1/b$a;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LV1/b;->a:LV1/i;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LV1/b;->b:F

    .line 12
    return-void
.end method

.method public d(LV1/d;I)LV1/b;
    .registers 6

    .line 1
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 3
    const-string v1, "ep"

    .line 5
    invoke-virtual {p1, p2, v1}, LV1/d;->o(ILjava/lang/String;)LV1/i;

    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f800000  # 1.0f

    .line 11
    invoke-interface {v0, v1, v2}, LV1/b$a;->j(LV1/i;F)V

    .line 14
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 16
    const-string v1, "em"

    .line 18
    invoke-virtual {p1, p2, v1}, LV1/d;->o(ILjava/lang/String;)LV1/i;

    .line 21
    move-result-object p1

    .line 22
    const/high16 p2, -0x40800000  # -1.0f

    .line 24
    invoke-interface {v0, p1, p2}, LV1/b$a;->j(LV1/i;F)V

    .line 27
    return-object p0
.end method

.method public e(LV1/i;I)LV1/b;
    .registers 4

    .line 1
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 3
    int-to-float p2, p2

    .line 4
    invoke-interface {v0, p1, p2}, LV1/b$a;->j(LV1/i;F)V

    .line 7
    return-object p0
.end method

.method public f(LV1/d;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LV1/b;->g(LV1/d;)LV1/i;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_9

    .line 8
    move p1, v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, LV1/b;->x(LV1/i;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_d
    iget-object v1, p0, LV1/b;->e:LV1/b$a;

    .line 16
    invoke-interface {v1}, LV1/b$a;->e()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_17

    .line 22
    iput-boolean v0, p0, LV1/b;->f:Z

    .line 24
    :cond_17
    return p1
.end method

.method public g(LV1/d;)LV1/i;
    .registers 16

    .line 1
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 3
    invoke-interface {v0}, LV1/b$a;->e()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v7, v2

    .line 11
    move v8, v7

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    move-object v3, v1

    .line 16
    :goto_f
    if-ge v4, v0, :cond_6a

    .line 18
    iget-object v9, p0, LV1/b;->e:LV1/b$a;

    .line 20
    invoke-interface {v9, v4}, LV1/b$a;->g(I)F

    .line 23
    move-result v9

    .line 24
    iget-object v10, p0, LV1/b;->e:LV1/b$a;

    .line 26
    invoke-interface {v10, v4}, LV1/b$a;->a(I)LV1/i;

    .line 29
    move-result-object v10

    .line 30
    iget-object v11, v10, LV1/i;->j:LV1/i$a;

    .line 32
    sget-object v12, LV1/i$a;->a:LV1/i$a;

    .line 34
    const/4 v13, 0x1

    .line 35
    if-ne v11, v12, :cond_43

    .line 37
    if-nez v1, :cond_2e

    .line 39
    invoke-virtual {p0, v10, p1}, LV1/b;->u(LV1/i;LV1/d;)Z

    .line 42
    move-result v1

    .line 43
    :goto_2a
    move v5, v1

    .line 44
    move v7, v9

    .line 45
    move-object v1, v10

    .line 46
    goto :goto_67

    .line 47
    :cond_2e
    cmpl-float v11, v7, v9

    .line 49
    if-lez v11, :cond_37

    .line 51
    invoke-virtual {p0, v10, p1}, LV1/b;->u(LV1/i;LV1/d;)Z

    .line 54
    move-result v1

    .line 55
    goto :goto_2a

    .line 56
    :cond_37
    if-nez v5, :cond_67

    .line 58
    invoke-virtual {p0, v10, p1}, LV1/b;->u(LV1/i;LV1/d;)Z

    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_67

    .line 64
    move v7, v9

    .line 65
    move-object v1, v10

    .line 66
    move v5, v13

    .line 67
    goto :goto_67

    .line 68
    :cond_43
    if-nez v1, :cond_67

    .line 70
    cmpg-float v11, v9, v2

    .line 72
    if-gez v11, :cond_67

    .line 74
    if-nez v3, :cond_53

    .line 76
    invoke-virtual {p0, v10, p1}, LV1/b;->u(LV1/i;LV1/d;)Z

    .line 79
    move-result v3

    .line 80
    :goto_4f
    move v6, v3

    .line 81
    move v8, v9

    .line 82
    move-object v3, v10

    .line 83
    goto :goto_67

    .line 84
    :cond_53
    cmpl-float v11, v8, v9

    .line 86
    if-lez v11, :cond_5c

    .line 88
    invoke-virtual {p0, v10, p1}, LV1/b;->u(LV1/i;LV1/d;)Z

    .line 91
    move-result v3

    .line 92
    goto :goto_4f

    .line 93
    :cond_5c
    if-nez v6, :cond_67

    .line 95
    invoke-virtual {p0, v10, p1}, LV1/b;->u(LV1/i;LV1/d;)Z

    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_67

    .line 101
    move v8, v9

    .line 102
    move-object v3, v10

    .line 103
    move v6, v13

    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_f

    .line 107
    :cond_6a
    if-eqz v1, :cond_6d

    .line 109
    return-object v1

    .line 110
    :cond_6d
    return-object v3
.end method

.method public getKey()LV1/i;
    .registers 1

    .line 1
    iget-object p0, p0, LV1/b;->a:LV1/i;

    .line 3
    return-object p0
.end method

.method public h(LV1/i;LV1/i;IFLV1/i;LV1/i;I)LV1/b;
    .registers 13

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    if-ne p2, p5, :cond_16

    .line 5
    iget-object p3, p0, LV1/b;->e:LV1/b$a;

    .line 7
    invoke-interface {p3, p1, v0}, LV1/b$a;->j(LV1/i;F)V

    .line 10
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 12
    invoke-interface {p1, p6, v0}, LV1/b$a;->j(LV1/i;F)V

    .line 15
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 17
    const/high16 p3, -0x40000000  # -2.0f

    .line 19
    invoke-interface {p1, p2, p3}, LV1/b$a;->j(LV1/i;F)V

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/high16 v1, 0x3f000000  # 0.5f

    .line 25
    cmpl-float v1, p4, v1

    .line 27
    const/high16 v2, -0x40800000  # -1.0f

    .line 29
    if-nez v1, :cond_3c

    .line 31
    iget-object p4, p0, LV1/b;->e:LV1/b$a;

    .line 33
    invoke-interface {p4, p1, v0}, LV1/b$a;->j(LV1/i;F)V

    .line 36
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 38
    invoke-interface {p1, p2, v2}, LV1/b$a;->j(LV1/i;F)V

    .line 41
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 43
    invoke-interface {p1, p5, v2}, LV1/b$a;->j(LV1/i;F)V

    .line 46
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 48
    invoke-interface {p1, p6, v0}, LV1/b$a;->j(LV1/i;F)V

    .line 51
    if-gtz p3, :cond_36

    .line 53
    if-lez p7, :cond_83

    .line 55
    :cond_36
    neg-int p1, p3

    .line 56
    add-int/2addr p1, p7

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, LV1/b;->b:F

    .line 60
    return-object p0

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    cmpg-float v1, p4, v1

    .line 64
    if-gtz v1, :cond_4f

    .line 66
    iget-object p4, p0, LV1/b;->e:LV1/b$a;

    .line 68
    invoke-interface {p4, p1, v2}, LV1/b$a;->j(LV1/i;F)V

    .line 71
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 73
    invoke-interface {p1, p2, v0}, LV1/b$a;->j(LV1/i;F)V

    .line 76
    int-to-float p1, p3

    .line 77
    iput p1, p0, LV1/b;->b:F

    .line 79
    return-object p0

    .line 80
    :cond_4f
    cmpl-float v1, p4, v0

    .line 82
    if-ltz v1, :cond_62

    .line 84
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 86
    invoke-interface {p1, p6, v2}, LV1/b$a;->j(LV1/i;F)V

    .line 89
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 91
    invoke-interface {p1, p5, v0}, LV1/b$a;->j(LV1/i;F)V

    .line 94
    neg-int p1, p7

    .line 95
    int-to-float p1, p1

    .line 96
    iput p1, p0, LV1/b;->b:F

    .line 98
    return-object p0

    .line 99
    :cond_62
    iget-object v1, p0, LV1/b;->e:LV1/b$a;

    .line 101
    sub-float v3, v0, p4

    .line 103
    mul-float v4, v3, v0

    .line 105
    invoke-interface {v1, p1, v4}, LV1/b$a;->j(LV1/i;F)V

    .line 108
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 110
    mul-float v1, v3, v2

    .line 112
    invoke-interface {p1, p2, v1}, LV1/b$a;->j(LV1/i;F)V

    .line 115
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 117
    mul-float/2addr v2, p4

    .line 118
    invoke-interface {p1, p5, v2}, LV1/b$a;->j(LV1/i;F)V

    .line 121
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 123
    mul-float/2addr v0, p4

    .line 124
    invoke-interface {p1, p6, v0}, LV1/b$a;->j(LV1/i;F)V

    .line 127
    if-gtz p3, :cond_84

    .line 129
    if-lez p7, :cond_83

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    return-object p0

    .line 133
    :cond_84
    :goto_84
    neg-int p1, p3

    .line 134
    int-to-float p1, p1

    .line 135
    mul-float/2addr p1, v3

    .line 136
    int-to-float p2, p7

    .line 137
    mul-float/2addr p2, p4

    .line 138
    add-float/2addr p1, p2

    .line 139
    iput p1, p0, LV1/b;->b:F

    .line 141
    return-object p0
.end method

.method public i(LV1/i;I)LV1/b;
    .registers 3

    .line 1
    iput-object p1, p0, LV1/b;->a:LV1/i;

    .line 3
    int-to-float p2, p2

    .line 4
    iput p2, p1, LV1/i;->f:F

    .line 6
    iput p2, p0, LV1/b;->b:F

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LV1/b;->f:Z

    .line 11
    return-object p0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, LV1/b;->a:LV1/i;

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget v0, p0, LV1/b;->b:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget-object p0, p0, LV1/b;->e:LV1/b$a;

    .line 14
    invoke-interface {p0}, LV1/b$a;->e()I

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public j(LV1/i;LV1/i;F)LV1/b;
    .registers 6

    .line 1
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    invoke-interface {v0, p1, v1}, LV1/b$a;->j(LV1/i;F)V

    .line 8
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 10
    invoke-interface {p1, p2, p3}, LV1/b$a;->j(LV1/i;F)V

    .line 13
    return-object p0
.end method

.method public k(LV1/i;LV1/i;LV1/i;LV1/i;F)LV1/b;
    .registers 8

    .line 1
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    invoke-interface {v0, p1, v1}, LV1/b$a;->j(LV1/i;F)V

    .line 8
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    invoke-interface {p1, p2, v0}, LV1/b$a;->j(LV1/i;F)V

    .line 15
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 17
    invoke-interface {p1, p3, p5}, LV1/b$a;->j(LV1/i;F)V

    .line 20
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 22
    neg-float p2, p5

    .line 23
    invoke-interface {p1, p4, p2}, LV1/b$a;->j(LV1/i;F)V

    .line 26
    return-object p0
.end method

.method public l(FFFLV1/i;LV1/i;LV1/i;LV1/i;)LV1/b;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LV1/b;->b:F

    .line 4
    cmpl-float v1, p2, v0

    .line 6
    const/high16 v2, -0x40800000  # -1.0f

    .line 8
    const/high16 v3, 0x3f800000  # 1.0f

    .line 10
    if-eqz v1, :cond_47

    .line 12
    cmpl-float v1, p1, p3

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_47

    .line 17
    :cond_10
    cmpl-float v1, p1, v0

    .line 19
    if-nez v1, :cond_1f

    .line 21
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 23
    invoke-interface {p1, p4, v3}, LV1/b$a;->j(LV1/i;F)V

    .line 26
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 28
    invoke-interface {p1, p5, v2}, LV1/b$a;->j(LV1/i;F)V

    .line 31
    return-object p0

    .line 32
    :cond_1f
    cmpl-float v0, p3, v0

    .line 34
    if-nez v0, :cond_2e

    .line 36
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 38
    invoke-interface {p1, p6, v3}, LV1/b$a;->j(LV1/i;F)V

    .line 41
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 43
    invoke-interface {p1, p7, v2}, LV1/b$a;->j(LV1/i;F)V

    .line 46
    return-object p0

    .line 47
    :cond_2e
    div-float/2addr p1, p2

    .line 48
    div-float/2addr p3, p2

    .line 49
    div-float/2addr p1, p3

    .line 50
    iget-object p2, p0, LV1/b;->e:LV1/b$a;

    .line 52
    invoke-interface {p2, p4, v3}, LV1/b$a;->j(LV1/i;F)V

    .line 55
    iget-object p2, p0, LV1/b;->e:LV1/b$a;

    .line 57
    invoke-interface {p2, p5, v2}, LV1/b$a;->j(LV1/i;F)V

    .line 60
    iget-object p2, p0, LV1/b;->e:LV1/b$a;

    .line 62
    invoke-interface {p2, p7, p1}, LV1/b$a;->j(LV1/i;F)V

    .line 65
    iget-object p2, p0, LV1/b;->e:LV1/b$a;

    .line 67
    neg-float p1, p1

    .line 68
    invoke-interface {p2, p6, p1}, LV1/b$a;->j(LV1/i;F)V

    .line 71
    return-object p0

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 74
    invoke-interface {p1, p4, v3}, LV1/b$a;->j(LV1/i;F)V

    .line 77
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 79
    invoke-interface {p1, p5, v2}, LV1/b$a;->j(LV1/i;F)V

    .line 82
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 84
    invoke-interface {p1, p7, v3}, LV1/b$a;->j(LV1/i;F)V

    .line 87
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 89
    invoke-interface {p1, p6, v2}, LV1/b$a;->j(LV1/i;F)V

    .line 92
    return-object p0
.end method

.method public m(LV1/i;I)LV1/b;
    .registers 4

    .line 1
    if-gez p2, :cond_f

    .line 3
    mul-int/lit8 p2, p2, -0x1

    .line 5
    int-to-float p2, p2

    .line 6
    iput p2, p0, LV1/b;->b:F

    .line 8
    iget-object p2, p0, LV1/b;->e:LV1/b$a;

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    invoke-interface {p2, p1, v0}, LV1/b$a;->j(LV1/i;F)V

    .line 15
    return-object p0

    .line 16
    :cond_f
    int-to-float p2, p2

    .line 17
    iput p2, p0, LV1/b;->b:F

    .line 19
    iget-object p2, p0, LV1/b;->e:LV1/b$a;

    .line 21
    const/high16 v0, -0x40800000  # -1.0f

    .line 23
    invoke-interface {p2, p1, v0}, LV1/b$a;->j(LV1/i;F)V

    .line 26
    return-object p0
.end method

.method public n(LV1/i;LV1/i;I)LV1/b;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_b

    .line 4
    if-gez p3, :cond_8

    .line 6
    mul-int/lit8 p3, p3, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    int-to-float p3, p3

    .line 10
    iput p3, p0, LV1/b;->b:F

    .line 12
    :cond_b
    const/high16 p3, 0x3f800000  # 1.0f

    .line 14
    const/high16 v1, -0x40800000  # -1.0f

    .line 16
    if-nez v0, :cond_1c

    .line 18
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 20
    invoke-interface {v0, p1, v1}, LV1/b$a;->j(LV1/i;F)V

    .line 23
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 25
    invoke-interface {p1, p2, p3}, LV1/b$a;->j(LV1/i;F)V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 31
    invoke-interface {v0, p1, p3}, LV1/b$a;->j(LV1/i;F)V

    .line 34
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 36
    invoke-interface {p1, p2, v1}, LV1/b$a;->j(LV1/i;F)V

    .line 39
    return-object p0
.end method

.method public o(LV1/i;LV1/i;LV1/i;I)LV1/b;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_b

    .line 4
    if-gez p4, :cond_8

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    int-to-float p4, p4

    .line 10
    iput p4, p0, LV1/b;->b:F

    .line 12
    :cond_b
    const/high16 p4, 0x3f800000  # 1.0f

    .line 14
    const/high16 v1, -0x40800000  # -1.0f

    .line 16
    if-nez v0, :cond_21

    .line 18
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 20
    invoke-interface {v0, p1, v1}, LV1/b$a;->j(LV1/i;F)V

    .line 23
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 25
    invoke-interface {p1, p2, p4}, LV1/b$a;->j(LV1/i;F)V

    .line 28
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 30
    invoke-interface {p1, p3, p4}, LV1/b$a;->j(LV1/i;F)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 36
    invoke-interface {v0, p1, p4}, LV1/b$a;->j(LV1/i;F)V

    .line 39
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 41
    invoke-interface {p1, p2, v1}, LV1/b$a;->j(LV1/i;F)V

    .line 44
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 46
    invoke-interface {p1, p3, v1}, LV1/b$a;->j(LV1/i;F)V

    .line 49
    return-object p0
.end method

.method public p(LV1/i;LV1/i;LV1/i;I)LV1/b;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_b

    .line 4
    if-gez p4, :cond_8

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    int-to-float p4, p4

    .line 10
    iput p4, p0, LV1/b;->b:F

    .line 12
    :cond_b
    const/high16 p4, 0x3f800000  # 1.0f

    .line 14
    const/high16 v1, -0x40800000  # -1.0f

    .line 16
    if-nez v0, :cond_21

    .line 18
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 20
    invoke-interface {v0, p1, v1}, LV1/b$a;->j(LV1/i;F)V

    .line 23
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 25
    invoke-interface {p1, p2, p4}, LV1/b$a;->j(LV1/i;F)V

    .line 28
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 30
    invoke-interface {p1, p3, v1}, LV1/b$a;->j(LV1/i;F)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 36
    invoke-interface {v0, p1, p4}, LV1/b$a;->j(LV1/i;F)V

    .line 39
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 41
    invoke-interface {p1, p2, v1}, LV1/b$a;->j(LV1/i;F)V

    .line 44
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 46
    invoke-interface {p1, p3, p4}, LV1/b$a;->j(LV1/i;F)V

    .line 49
    return-object p0
.end method

.method public q(LV1/i;LV1/i;LV1/i;LV1/i;F)LV1/b;
    .registers 8

    .line 1
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 3
    const/high16 v1, 0x3f000000  # 0.5f

    .line 5
    invoke-interface {v0, p3, v1}, LV1/b$a;->j(LV1/i;F)V

    .line 8
    iget-object p3, p0, LV1/b;->e:LV1/b$a;

    .line 10
    invoke-interface {p3, p4, v1}, LV1/b$a;->j(LV1/i;F)V

    .line 13
    iget-object p3, p0, LV1/b;->e:LV1/b$a;

    .line 15
    const/high16 p4, -0x41000000  # -0.5f

    .line 17
    invoke-interface {p3, p1, p4}, LV1/b$a;->j(LV1/i;F)V

    .line 20
    iget-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 22
    invoke-interface {p1, p2, p4}, LV1/b$a;->j(LV1/i;F)V

    .line 25
    neg-float p1, p5

    .line 26
    iput p1, p0, LV1/b;->b:F

    .line 28
    return-object p0
.end method

.method public r()V
    .registers 3

    .line 1
    iget v0, p0, LV1/b;->b:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 6
    if-gez v1, :cond_11

    .line 8
    const/high16 v1, -0x40800000  # -1.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    iput v0, p0, LV1/b;->b:F

    .line 13
    iget-object p0, p0, LV1/b;->e:LV1/b$a;

    .line 15
    invoke-interface {p0}, LV1/b$a;->b()V

    .line 18
    :cond_11
    return-void
.end method

.method public s()Z
    .registers 3

    .line 1
    iget-object v0, p0, LV1/b;->a:LV1/i;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v0, v0, LV1/i;->j:LV1/i$a;

    .line 7
    sget-object v1, LV1/i$a;->a:LV1/i$a;

    .line 9
    if-eq v0, v1, :cond_11

    .line 11
    iget p0, p0, LV1/b;->b:F

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float p0, p0, v0

    .line 16
    if-ltz p0, :cond_13

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public t(LV1/i;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LV1/b;->e:LV1/b$a;

    .line 3
    invoke-interface {p0, p1}, LV1/b$a;->i(LV1/i;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LV1/b;->z()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(LV1/i;LV1/d;)Z
    .registers 3

    .line 1
    iget p0, p1, LV1/i;->m:I

    .line 3
    const/4 p1, 0x1

    .line 4
    if-gt p0, p1, :cond_6

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public v(LV1/i;)LV1/i;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, LV1/b;->w([ZLV1/i;)LV1/i;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final w([ZLV1/i;)LV1/i;
    .registers 12

    .line 1
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 3
    invoke-interface {v0}, LV1/b$a;->e()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_a
    if-ge v3, v0, :cond_39

    .line 13
    iget-object v5, p0, LV1/b;->e:LV1/b$a;

    .line 15
    invoke-interface {v5, v3}, LV1/b$a;->g(I)F

    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 21
    if-gez v6, :cond_36

    .line 23
    iget-object v6, p0, LV1/b;->e:LV1/b$a;

    .line 25
    invoke-interface {v6, v3}, LV1/b$a;->a(I)LV1/i;

    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_24

    .line 31
    iget v7, v6, LV1/i;->c:I

    .line 33
    aget-boolean v7, p1, v7

    .line 35
    if-nez v7, :cond_36

    .line 37
    :cond_24
    if-eq v6, p2, :cond_36

    .line 39
    iget-object v7, v6, LV1/i;->j:LV1/i$a;

    .line 41
    sget-object v8, LV1/i$a;->c:LV1/i$a;

    .line 43
    if-eq v7, v8, :cond_30

    .line 45
    sget-object v8, LV1/i$a;->d:LV1/i$a;

    .line 47
    if-ne v7, v8, :cond_36

    .line 49
    :cond_30
    cmpg-float v7, v5, v4

    .line 51
    if-gez v7, :cond_36

    .line 53
    move v4, v5

    .line 54
    move-object v2, v6

    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_a

    .line 58
    :cond_39
    return-object v2
.end method

.method public x(LV1/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, LV1/b;->a:LV1/i;

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v2, p0, LV1/b;->e:LV1/b$a;

    .line 9
    invoke-interface {v2, v0, v1}, LV1/b$a;->j(LV1/i;F)V

    .line 12
    iget-object v0, p0, LV1/b;->a:LV1/i;

    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v0, LV1/i;->d:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LV1/b;->a:LV1/i;

    .line 20
    :cond_13
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, p1, v2}, LV1/b$a;->c(LV1/i;Z)F

    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    iput-object p1, p0, LV1/b;->a:LV1/i;

    .line 30
    const/high16 p1, 0x3f800000  # 1.0f

    .line 32
    cmpl-float p1, v0, p1

    .line 34
    if-nez p1, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    iget p1, p0, LV1/b;->b:F

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, LV1/b;->b:F

    .line 42
    iget-object p0, p0, LV1/b;->e:LV1/b$a;

    .line 44
    invoke-interface {p0, v0}, LV1/b$a;->k(F)V

    .line 47
    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LV1/b;->a:LV1/i;

    .line 4
    iget-object v0, p0, LV1/b;->e:LV1/b$a;

    .line 6
    invoke-interface {v0}, LV1/b$a;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LV1/b;->b:F

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LV1/b;->f:Z

    .line 15
    return-void
.end method

.method public z()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, LV1/b;->a:LV1/i;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_18

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "0"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_29

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, LV1/b;->a:LV1/i;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " = "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, LV1/b;->b:F

    .line 61
    const/4 v2, 0x0

    .line 62
    cmpl-float v1, v1, v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v1, :cond_56

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v0, p0, LV1/b;->b:F

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    move v1, v4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v1, v3

    .line 88
    :goto_57
    iget-object v5, p0, LV1/b;->e:LV1/b$a;

    .line 90
    invoke-interface {v5}, LV1/b$a;->e()I

    .line 93
    move-result v5

    .line 94
    :goto_5d
    if-ge v3, v5, :cond_ec

    .line 96
    iget-object v6, p0, LV1/b;->e:LV1/b$a;

    .line 98
    invoke-interface {v6, v3}, LV1/b$a;->a(I)LV1/i;

    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_69

    .line 104
    goto/16 :goto_e8

    .line 106
    :cond_69
    iget-object v7, p0, LV1/b;->e:LV1/b$a;

    .line 108
    invoke-interface {v7, v3}, LV1/b$a;->g(I)F

    .line 111
    move-result v7

    .line 112
    cmpl-float v8, v7, v2

    .line 114
    if-nez v8, :cond_75

    .line 116
    goto/16 :goto_e8

    .line 118
    :cond_75
    invoke-virtual {v6}, LV1/i;->toString()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    const/high16 v9, -0x40800000  # -1.0f

    .line 124
    if-nez v1, :cond_94

    .line 126
    cmpg-float v1, v7, v2

    .line 128
    if-gez v1, :cond_ba

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "- "

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    :goto_92
    mul-float/2addr v7, v9

    .line 148
    goto :goto_ba

    .line 149
    :cond_94
    if-lez v8, :cond_a8

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, " + "

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_ba

    .line 169
    :cond_a8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, " - "

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_92

    .line 187
    :cond_ba
    :goto_ba
    const/high16 v1, 0x3f800000  # 1.0f

    .line 189
    cmpl-float v1, v7, v1

    .line 191
    if-nez v1, :cond_d0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_e7

    .line 209
    :cond_d0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, " "

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    :goto_e7
    move v1, v4

    .line 233
    :goto_e8
    add-int/lit8 v3, v3, 0x1

    .line 235
    goto/16 :goto_5d

    .line 237
    :cond_ec
    if-nez v1, :cond_100

    .line 239
    new-instance p0, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, "0.0"

    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_100
    return-object v0
.end method
