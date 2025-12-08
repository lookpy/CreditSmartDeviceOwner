.class public abstract Lz/H0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/H0$a;,
        Lz/H0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/Object;

.field public c:Lz/H0$a;

.field public d:Landroidx/camera/core/impl/y;

.field public e:Landroidx/camera/core/impl/y;

.field public f:Landroidx/camera/core/impl/y;

.field public g:Landroidx/camera/core/impl/w;

.field public h:Landroidx/camera/core/impl/y;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:LC/w;

.field public l:LC/w;

.field public m:Ljava/lang/String;

.field public n:Landroidx/camera/core/impl/v;

.field public o:Landroidx/camera/core/impl/v;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lz/H0;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lz/H0;->b:Ljava/lang/Object;

    .line 18
    sget-object v0, Lz/H0$a;->b:Lz/H0$a;

    .line 20
    iput-object v0, p0, Lz/H0;->c:Lz/H0$a;

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    iput-object v0, p0, Lz/H0;->j:Landroid/graphics/Matrix;

    .line 29
    invoke-static {}, Landroidx/camera/core/impl/v;->b()Landroidx/camera/core/impl/v;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lz/H0;->n:Landroidx/camera/core/impl/v;

    .line 35
    invoke-static {}, Landroidx/camera/core/impl/v;->b()Landroidx/camera/core/impl/v;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lz/H0;->o:Landroidx/camera/core/impl/v;

    .line 41
    iput-object p1, p0, Lz/H0;->e:Landroidx/camera/core/impl/y;

    .line 43
    iput-object p1, p0, Lz/H0;->f:Landroidx/camera/core/impl/y;

    .line 45
    return-void
.end method


# virtual methods
.method public abstract A(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/y$a;
.end method

.method public B()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/H0;->i:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public C(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz/H0;->y()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, LM/N;->b(II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public D(LC/w;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/H0;->n()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_2c

    .line 8
    if-eqz p0, :cond_2c

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2b

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_14

    .line 16
    invoke-interface {p1}, LC/w;->n()Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "Unknown mirrorMode: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    return v0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public E(LC/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y;
    .registers 8

    .line 1
    if-eqz p3, :cond_c

    .line 3
    invoke-static {p3}, Landroidx/camera/core/impl/r;->d0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r;

    .line 6
    move-result-object p3

    .line 7
    sget-object v0, LH/j;->b:Landroidx/camera/core/impl/j$a;

    .line 9
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/r;->e0(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Landroidx/camera/core/impl/r;->c0()Landroidx/camera/core/impl/r;

    .line 16
    move-result-object p3

    .line 17
    :goto_10
    iget-object v0, p0, Lz/H0;->e:Landroidx/camera/core/impl/y;

    .line 19
    sget-object v1, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/j$a;

    .line 21
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    iget-object v0, p0, Lz/H0;->e:Landroidx/camera/core/impl/y;

    .line 29
    sget-object v1, Landroidx/camera/core/impl/p;->r:Landroidx/camera/core/impl/j$a;

    .line 31
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    :cond_24
    sget-object v0, Landroidx/camera/core/impl/p;->v:Landroidx/camera/core/impl/j$a;

    .line 39
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/s;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2f

    .line 45
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/r;->e0(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 48
    :cond_2f
    iget-object v0, p0, Lz/H0;->e:Landroidx/camera/core/impl/y;

    .line 50
    sget-object v1, Landroidx/camera/core/impl/p;->v:Landroidx/camera/core/impl/j$a;

    .line 52
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_52

    .line 58
    sget-object v0, Landroidx/camera/core/impl/p;->t:Landroidx/camera/core/impl/j$a;

    .line 60
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/s;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_52

    .line 66
    iget-object v2, p0, Lz/H0;->e:Landroidx/camera/core/impl/y;

    .line 68
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LP/c;

    .line 74
    invoke-virtual {v1}, LP/c;->d()LP/d;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_52

    .line 80
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/r;->e0(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 83
    :cond_52
    iget-object v0, p0, Lz/H0;->e:Landroidx/camera/core/impl/y;

    .line 85
    invoke-interface {v0}, Landroidx/camera/core/impl/u;->e()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6e

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/camera/core/impl/j$a;

    .line 105
    iget-object v2, p0, Lz/H0;->e:Landroidx/camera/core/impl/y;

    .line 107
    invoke-static {p3, p3, v2, v1}, Landroidx/camera/core/impl/j;->G(Landroidx/camera/core/impl/r;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$a;)V

    .line 110
    goto :goto_5c

    .line 111
    :cond_6e
    if-eqz p2, :cond_99

    .line 113
    invoke-interface {p2}, Landroidx/camera/core/impl/u;->e()Ljava/util/Set;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_99

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/camera/core/impl/j$a;

    .line 133
    invoke-virtual {v1}, Landroidx/camera/core/impl/j$a;->c()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    sget-object v3, LH/j;->b:Landroidx/camera/core/impl/j$a;

    .line 139
    invoke-virtual {v3}, Landroidx/camera/core/impl/j$a;->c()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_95

    .line 149
    goto :goto_78

    .line 150
    :cond_95
    invoke-static {p3, p3, p2, v1}, Landroidx/camera/core/impl/j;->G(Landroidx/camera/core/impl/r;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$a;)V

    .line 153
    goto :goto_78

    .line 154
    :cond_99
    sget-object p2, Landroidx/camera/core/impl/p;->r:Landroidx/camera/core/impl/j$a;

    .line 156
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/s;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_ac

    .line 162
    sget-object p2, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/j$a;

    .line 164
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/s;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ac

    .line 170
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/r;->e0(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 173
    :cond_ac
    sget-object p2, Landroidx/camera/core/impl/p;->v:Landroidx/camera/core/impl/j$a;

    .line 175
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/s;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c7

    .line 181
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/s;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 185
    check-cast p2, LP/c;

    .line 187
    invoke-virtual {p2}, LP/c;->a()I

    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_c7

    .line 193
    sget-object p2, Landroidx/camera/core/impl/y;->D:Landroidx/camera/core/impl/j$a;

    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 200
    :cond_c7
    invoke-virtual {p0, p3}, Lz/H0;->A(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/y$a;

    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p1, p2}, Lz/H0;->M(LC/v;Landroidx/camera/core/impl/y$a;)Landroidx/camera/core/impl/y;

    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public final F()V
    .registers 2

    .line 1
    sget-object v0, Lz/H0$a;->a:Lz/H0$a;

    .line 3
    iput-object v0, p0, Lz/H0;->c:Lz/H0$a;

    .line 5
    invoke-virtual {p0}, Lz/H0;->I()V

    .line 8
    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    sget-object v0, Lz/H0$a;->b:Lz/H0$a;

    .line 3
    iput-object v0, p0, Lz/H0;->c:Lz/H0$a;

    .line 5
    invoke-virtual {p0}, Lz/H0;->I()V

    .line 8
    return-void
.end method

.method public final H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz/H0;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz/H0$b;

    .line 19
    invoke-interface {v1, p0}, Lz/H0$b;->s(Lz/H0;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz/H0;->c:Lz/H0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    goto :goto_38

    .line 13
    :cond_c
    iget-object v0, p0, Lz/H0;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_38

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lz/H0$b;

    .line 31
    invoke-interface {v1, p0}, Lz/H0$b;->f(Lz/H0;)V

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    iget-object v0, p0, Lz/H0;->a:Ljava/util/Set;

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_38

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lz/H0$b;

    .line 53
    invoke-interface {v1, p0}, Lz/H0$b;->p(Lz/H0;)V

    .line 56
    goto :goto_28

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz/H0;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz/H0$b;

    .line 19
    invoke-interface {v1, p0}, Lz/H0$b;->e(Lz/H0;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public K()V
    .registers 1

    .line 1
    return-void
.end method

.method public L()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract M(LC/v;Landroidx/camera/core/impl/y$a;)Landroidx/camera/core/impl/y;
.end method

.method public N()V
    .registers 1

    .line 1
    return-void
.end method

.method public O()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract P(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w;
.end method

.method public abstract Q(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w;
.end method

.method public R()V
    .registers 1

    .line 1
    return-void
.end method

.method public final S(Lz/H0$b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz/H0;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public T(Lz/n;)V
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lr2/h;->a(Z)V

    .line 5
    return-void
.end method

.method public U(Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    iput-object v0, p0, Lz/H0;->j:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz/H0;->i:Landroid/graphics/Rect;

    .line 3
    return-void
.end method

.method public final W(LC/w;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz/H0;->R()V

    .line 4
    iget-object v0, p0, Lz/H0;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lz/H0;->k:LC/w;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_13

    .line 12
    invoke-virtual {p0, v1}, Lz/H0;->S(Lz/H0$b;)V

    .line 15
    iput-object v2, p0, Lz/H0;->k:LC/w;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    :goto_13
    iget-object v1, p0, Lz/H0;->l:LC/w;

    .line 22
    if-ne p1, v1, :cond_1c

    .line 24
    invoke-virtual {p0, v1}, Lz/H0;->S(Lz/H0$b;)V

    .line 27
    iput-object v2, p0, Lz/H0;->l:LC/w;

    .line 29
    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_11

    .line 30
    iput-object v2, p0, Lz/H0;->g:Landroidx/camera/core/impl/w;

    .line 32
    iput-object v2, p0, Lz/H0;->i:Landroid/graphics/Rect;

    .line 34
    iget-object p1, p0, Lz/H0;->e:Landroidx/camera/core/impl/y;

    .line 36
    iput-object p1, p0, Lz/H0;->f:Landroidx/camera/core/impl/y;

    .line 38
    iput-object v2, p0, Lz/H0;->d:Landroidx/camera/core/impl/y;

    .line 40
    iput-object v2, p0, Lz/H0;->h:Landroidx/camera/core/impl/y;

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_11

    .line 44
    throw p0
.end method

.method public X(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_51

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 15
    iput-object v0, p0, Lz/H0;->n:Landroidx/camera/core/impl/v;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1f

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 30
    iput-object v0, p0, Lz/H0;->o:Landroidx/camera/core/impl/v;

    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_51

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 48
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_23

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 68
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_37

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->p(Ljava/lang/Class;)V

    .line 81
    goto :goto_37

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public Y(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/H0;->Q(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz/H0;->g:Landroidx/camera/core/impl/w;

    .line 7
    return-void
.end method

.method public Z(Landroidx/camera/core/impl/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz/H0;->P(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz/H0;->g:Landroidx/camera/core/impl/w;

    .line 7
    return-void
.end method

.method public final a(Lz/H0$b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz/H0;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b(LC/w;LC/w;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz/H0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lz/H0;->k:LC/w;

    .line 6
    iput-object p2, p0, Lz/H0;->l:LC/w;

    .line 8
    invoke-virtual {p0, p1}, Lz/H0;->a(Lz/H0$b;)V

    .line 11
    if-eqz p2, :cond_12

    .line 13
    invoke-virtual {p0, p2}, Lz/H0;->a(Lz/H0$b;)V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_10

    .line 20
    iput-object p3, p0, Lz/H0;->d:Landroidx/camera/core/impl/y;

    .line 22
    iput-object p4, p0, Lz/H0;->h:Landroidx/camera/core/impl/y;

    .line 24
    invoke-interface {p1}, LC/w;->m()LC/v;

    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lz/H0;->d:Landroidx/camera/core/impl/y;

    .line 30
    iget-object p3, p0, Lz/H0;->h:Landroidx/camera/core/impl/y;

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lz/H0;->E(LC/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lz/H0;->f:Landroidx/camera/core/impl/y;

    .line 38
    invoke-virtual {p0}, Lz/H0;->K()V

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_10

    .line 43
    throw p0
.end method

.method public c()Landroidx/camera/core/impl/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/H0;->e:Landroidx/camera/core/impl/y;

    .line 3
    return-object p0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object p0, p0, Lz/H0;->f:Landroidx/camera/core/impl/y;

    .line 3
    check-cast p0, Landroidx/camera/core/impl/p;

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/p;->t(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public e()Landroidx/camera/core/impl/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/H0;->g:Landroidx/camera/core/impl/w;

    .line 3
    return-object p0
.end method

.method public f()Landroid/util/Size;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/H0;->g:Landroidx/camera/core/impl/w;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public g()LC/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lz/H0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lz/H0;->k:LC/w;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public h()Landroidx/camera/core/impl/CameraControlInternal;
    .registers 2

    .line 1
    iget-object v0, p0, Lz/H0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lz/H0;->k:LC/w;

    .line 6
    if-nez p0, :cond_d

    .line 8
    sget-object p0, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-interface {p0}, LC/w;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_b

    .line 21
    throw p0
.end method

.method public i()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "No camera attached to use case: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LC/w;

    .line 28
    invoke-interface {p0}, LC/w;->m()LC/v;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, LC/v;->c()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public j()Landroidx/camera/core/impl/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/H0;->f:Landroidx/camera/core/impl/y;

    .line 3
    return-object p0
.end method

.method public abstract k(ZLandroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y;
.end method

.method public l()Lz/n;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m()I
    .registers 1

    .line 1
    iget-object p0, p0, Lz/H0;->f:Landroidx/camera/core/impl/y;

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/o;->n()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object p0, p0, Lz/H0;->f:Landroidx/camera/core/impl/y;

    .line 3
    check-cast p0, Landroidx/camera/core/impl/p;

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/p;->Y(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public o()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lz/H0;->f:Landroidx/camera/core/impl/y;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "<UnknownUseCase-"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ">"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, LH/j;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/H0;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public q(LC/w;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lz/H0;->r(LC/w;Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public r(LC/w;Z)I
    .registers 4

    .line 1
    invoke-interface {p1}, LC/w;->m()LC/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz/H0;->z()I

    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Lz/r;->s(I)I

    .line 12
    move-result p0

    .line 13
    invoke-interface {p1}, LC/w;->q()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_19

    .line 19
    if-eqz p2, :cond_19

    .line 21
    neg-int p0, p0

    .line 22
    invoke-static {p0}, LE/l;->t(I)I

    .line 25
    move-result p0

    .line 26
    :cond_19
    return p0
.end method

.method public s()Lz/o0;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz/H0;->f()Landroid/util/Size;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    invoke-virtual {p0}, Lz/H0;->B()Landroid/graphics/Rect;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_21

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    :cond_21
    invoke-virtual {p0, v0}, Lz/H0;->q(LC/w;)I

    .line 37
    move-result p0

    .line 38
    new-instance v0, Lz/o0;

    .line 40
    invoke-direct {v0, v1, v2, p0}, Lz/o0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public t()LC/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lz/H0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lz/H0;->l:LC/w;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->t()LC/w;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lz/H0;->t()LC/w;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LC/w;->m()LC/v;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LC/v;->c()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public v()Landroidx/camera/core/impl/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/H0;->o:Landroidx/camera/core/impl/v;

    .line 3
    return-object p0
.end method

.method public w()Landroid/graphics/Matrix;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/H0;->j:Landroid/graphics/Matrix;

    .line 3
    return-object p0
.end method

.method public x()Landroidx/camera/core/impl/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/H0;->n:Landroidx/camera/core/impl/v;

    .line 3
    return-object p0
.end method

.method public y()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public z()I
    .registers 2

    .line 1
    iget-object p0, p0, Lz/H0;->f:Landroidx/camera/core/impl/y;

    .line 3
    check-cast p0, Landroidx/camera/core/impl/p;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/p;->F(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
