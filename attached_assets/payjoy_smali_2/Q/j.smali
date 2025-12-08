.class public LQ/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/H0$b;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Landroidx/camera/core/impl/z;

.field public final f:LC/w;

.field public final g:LC/w;

.field public final h:LC/i;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Map;

.field public final k:LQ/b;

.field public l:LQ/b;


# direct methods
.method public constructor <init>(LC/w;LC/w;Ljava/util/Set;Landroidx/camera/core/impl/z;LQ/f$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LQ/j;->b:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, LQ/j;->c:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, LQ/j;->d:Ljava/util/Map;

    .line 25
    invoke-virtual {p0}, LQ/j;->u()LC/i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LQ/j;->h:LC/i;

    .line 31
    iput-object p1, p0, LQ/j;->f:LC/w;

    .line 33
    iput-object p2, p0, LQ/j;->g:LC/w;

    .line 35
    iput-object p4, p0, LQ/j;->e:Landroidx/camera/core/impl/z;

    .line 37
    iput-object p3, p0, LQ/j;->a:Ljava/util/Set;

    .line 39
    invoke-static {p1, p3, p4}, LQ/j;->N(LC/w;Ljava/util/Set;Landroidx/camera/core/impl/z;)Ljava/util/Map;

    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, LQ/j;->j:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 47
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    move-result-object p4

    .line 51
    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    iput-object v0, p0, LQ/j;->i:Ljava/util/Set;

    .line 56
    new-instance p4, LQ/b;

    .line 58
    invoke-direct {p4, p1, v0}, LQ/b;-><init>(LC/w;Ljava/util/Set;)V

    .line 61
    iput-object p4, p0, LQ/j;->k:LQ/b;

    .line 63
    if-eqz p2, :cond_47

    .line 65
    new-instance p4, LQ/b;

    .line 67
    invoke-direct {p4, p2, v0}, LQ/b;-><init>(LC/w;Ljava/util/Set;)V

    .line 70
    iput-object p4, p0, LQ/j;->l:LQ/b;

    .line 72
    :cond_47
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p2

    .line 76
    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_69

    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lz/H0;

    .line 88
    iget-object p4, p0, LQ/j;->d:Ljava/util/Map;

    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object p4, p0, LQ/j;->c:Ljava/util/Map;

    .line 97
    new-instance v0, LQ/i;

    .line 99
    invoke-direct {v0, p1, p0, p5}, LQ/i;-><init>(LC/w;Lz/H0$b;LQ/f$a;)V

    .line 102
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_4b

    .line 106
    :cond_69
    return-void
.end method

.method public static D(Ljava/util/Set;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/camera/core/impl/y;

    .line 19
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/y;->B(I)I

    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return v1
.end method

.method public static L(LC/o;Landroidx/camera/core/impl/v;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->i()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_25

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LC/i;

    .line 21
    new-instance v2, LQ/k;

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/i;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->j()LC/y0;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, p0}, LQ/k;-><init>(LC/y0;LC/o;)V

    .line 34
    invoke-virtual {v1, p2, v2}, LC/i;->b(ILC/o;)V

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    return-void
.end method

.method public static N(LC/w;Ljava/util/Set;Landroidx/camera/core/impl/z;)Ljava/util/Map;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_27

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz/H0;

    .line 22
    invoke-interface {p0}, LC/w;->m()LC/v;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3, p2}, Lz/H0;->k(ZLandroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v2, v4, v3}, Lz/H0;->E(LC/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    return-object v0
.end method

.method public static v(LM/E;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/v;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LM/E;->v()V

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, LM/E;->y(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_6
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_3 .. :try_end_6} :catch_7

    .line 7
    return-void

    .line 8
    :catch_7
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->d()Landroidx/camera/core/impl/v$d;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_16

    .line 14
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->d()Landroidx/camera/core/impl/v$d;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Landroidx/camera/core/impl/v$g;->a:Landroidx/camera/core/impl/v$g;

    .line 20
    invoke-interface {p0, p2, p1}, Landroidx/camera/core/impl/v$d;->a(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V

    .line 23
    :cond_16
    return-void
.end method

.method public static w(Lz/H0;)I
    .registers 1

    .line 1
    instance-of p0, p0, Lz/X;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    const/16 p0, 0x100

    .line 7
    return p0

    .line 8
    :cond_7
    const/16 p0, 0x22

    .line 10
    return p0
.end method

.method public static y(Lz/H0;)Landroidx/camera/core/impl/DeferrableSurface;
    .registers 4

    .line 1
    instance-of v0, p0, Lz/X;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lz/H0;->x()Landroidx/camera/core/impl/v;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_19

    .line 14
    :cond_d
    invoke-virtual {p0}, Lz/H0;->x()Landroidx/camera/core/impl/v;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/i;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-gt v0, v2, :cond_23

    .line 34
    move v0, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v1

    .line 37
    :goto_24
    invoke-static {v0}, Lr2/h;->i(Z)V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_34

    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static z(Lz/H0;)I
    .registers 2

    .line 1
    instance-of v0, p0, Lz/n0;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    instance-of p0, p0, Lz/X;

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x2

    .line 14
    return p0
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LQ/j;->a:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public B(LM/E;IZ)Ljava/util/Map;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, LQ/j;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_29

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lz/H0;

    .line 25
    iget-object v5, p0, LQ/j;->k:LQ/b;

    .line 27
    iget-object v6, p0, LQ/j;->f:LC/w;

    .line 29
    move-object v3, p0

    .line 30
    move-object v7, p1

    .line 31
    move v8, p2

    .line 32
    move v9, p3

    .line 33
    invoke-virtual/range {v3 .. v9}, LQ/j;->t(Lz/H0;LQ/b;LC/w;LM/E;IZ)LO/f;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-object p0, v3

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    return-object v0
.end method

.method public C(LM/E;LM/E;IZ)Ljava/util/Map;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, LQ/j;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3e

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lz/H0;

    .line 25
    iget-object v5, p0, LQ/j;->k:LQ/b;

    .line 27
    iget-object v6, p0, LQ/j;->f:LC/w;

    .line 29
    move-object v3, p0

    .line 30
    move-object v7, p1

    .line 31
    move v8, p3

    .line 32
    move v9, p4

    .line 33
    invoke-virtual/range {v3 .. v9}, LQ/j;->t(Lz/H0;LQ/b;LC/w;LM/E;IZ)LO/f;

    .line 36
    move-result-object p0

    .line 37
    iget-object v5, v3, LQ/j;->l:LQ/b;

    .line 39
    iget-object p3, v3, LQ/j;->g:LC/w;

    .line 41
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-object v6, p3

    .line 45
    check-cast v6, LC/w;

    .line 47
    move-object v7, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, LQ/j;->t(Lz/H0;LQ/b;LC/w;LM/E;IZ)LO/f;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p0, p2}, LN/d;->c(LO/f;LO/f;)LN/d;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-object p0, v3

    .line 60
    move-object p2, v7

    .line 61
    move p3, v8

    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    return-object v0
.end method

.method public E()LC/i;
    .registers 1

    .line 1
    iget-object p0, p0, LQ/j;->h:LC/i;

    .line 3
    return-object p0
.end method

.method public final F(Lz/H0;)LM/E;
    .registers 2

    .line 1
    iget-object p0, p0, LQ/j;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM/E;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public final G(Lz/H0;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LQ/j;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public H(Landroidx/camera/core/impl/q;)V
    .registers 5

    .line 1
    iget-object v0, p0, LQ/j;->k:LQ/b;

    .line 3
    invoke-virtual {v0, p1}, LQ/b;->o(Landroidx/camera/core/impl/q;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/core/impl/p;->w:Landroidx/camera/core/impl/j$a;

    .line 9
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Landroidx/camera/core/impl/y;->B:Landroidx/camera/core/impl/j$a;

    .line 14
    iget-object v1, p0, LQ/j;->i:Ljava/util/Set;

    .line 16
    invoke-static {v1}, LQ/j;->D(Ljava/util/Set;)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LQ/j;->i:Ljava/util/Set;

    .line 29
    invoke-static {v0}, LQ/a;->d(Ljava/util/Set;)Lz/C;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_71

    .line 35
    sget-object v1, Landroidx/camera/core/impl/o;->m:Landroidx/camera/core/impl/j$a;

    .line 37
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 40
    iget-object p0, p0, LQ/j;->a:Ljava/util/Set;

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_70

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lz/H0;

    .line 58
    invoke-virtual {v0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Landroidx/camera/core/impl/y;->x()I

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_54

    .line 68
    sget-object v1, Landroidx/camera/core/impl/y;->H:Landroidx/camera/core/impl/j$a;

    .line 70
    invoke-virtual {v0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Landroidx/camera/core/impl/y;->x()I

    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 85
    :cond_54
    invoke-virtual {v0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroidx/camera/core/impl/y;->D()I

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2d

    .line 95
    sget-object v1, Landroidx/camera/core/impl/y;->G:Landroidx/camera/core/impl/j$a;

    .line 97
    invoke-virtual {v0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->D()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 112
    goto :goto_2d

    .line 113
    :cond_70
    return-void

    .line 114
    :cond_71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string p1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public I()V
    .registers 2

    .line 1
    iget-object p0, p0, LQ/j;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz/H0;

    .line 19
    invoke-virtual {v0}, Lz/H0;->N()V

    .line 22
    invoke-virtual {v0}, Lz/H0;->L()V

    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return-void
.end method

.method public J()V
    .registers 2

    .line 1
    iget-object p0, p0, LQ/j;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz/H0;

    .line 19
    invoke-virtual {v0}, Lz/H0;->O()V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public K()V
    .registers 3

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object v0, p0, LQ/j;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz/H0;

    .line 22
    invoke-virtual {p0, v1}, LQ/j;->s(Lz/H0;)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public M(Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object v0, p0, LQ/j;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, LQ/j;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object p0, p0, LQ/j;->b:Ljava/util/Map;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_46

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lz/H0;

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LM/E;

    .line 45
    invoke-virtual {p1}, LM/E;->n()Landroid/graphics/Rect;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lz/H0;->V(Landroid/graphics/Rect;)V

    .line 52
    invoke-virtual {p1}, LM/E;->r()Landroid/graphics/Matrix;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lz/H0;->U(Landroid/graphics/Matrix;)V

    .line 59
    invoke-virtual {p1}, LM/E;->s()Landroidx/camera/core/impl/w;

    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p1, v1}, Lz/H0;->Y(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V

    .line 67
    invoke-virtual {v0}, Lz/H0;->I()V

    .line 70
    goto :goto_14

    .line 71
    :cond_46
    return-void
.end method

.method public O()V
    .registers 4

    .line 1
    iget-object v0, p0, LQ/j;->a:Ljava/util/Set;

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
    if-eqz v1, :cond_23

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz/H0;

    .line 19
    iget-object v2, p0, LQ/j;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LQ/i;

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast v2, LC/w;

    .line 32
    invoke-virtual {v1, v2}, Lz/H0;->W(LC/w;)V

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    return-void
.end method

.method public e(Lz/H0;)V
    .registers 3

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p0, p1}, LQ/j;->G(Lz/H0;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, LQ/j;->F(Lz/H0;)LM/E;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, LQ/j;->y(Lz/H0;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {p1}, Lz/H0;->x()Landroidx/camera/core/impl/v;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, v0, p1}, LQ/j;->v(LM/E;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/v;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, LM/E;->m()V

    .line 32
    return-void
.end method

.method public f(Lz/H0;)V
    .registers 4

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p0, p1}, LQ/j;->G(Lz/H0;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, LQ/j;->d:Ljava/util/Map;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1}, LQ/j;->F(Lz/H0;)LM/E;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, LM/E;->m()V

    .line 25
    return-void
.end method

.method public g()V
    .registers 6

    .line 1
    iget-object v0, p0, LQ/j;->a:Ljava/util/Set;

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
    if-eqz v1, :cond_2b

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz/H0;

    .line 19
    iget-object v2, p0, LQ/j;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LQ/i;

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast v2, LC/w;

    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, LQ/j;->e:Landroidx/camera/core/impl/z;

    .line 35
    invoke-virtual {v1, v3, v4}, Lz/H0;->k(ZLandroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Lz/H0;->b(LC/w;LC/w;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)V

    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    return-void
.end method

.method public p(Lz/H0;)V
    .registers 4

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p0, p1}, LQ/j;->G(Lz/H0;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_22

    .line 11
    :cond_a
    iget-object v0, p0, LQ/j;->d:Ljava/util/Map;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, LQ/j;->y(Lz/H0;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-virtual {p0, p1}, LQ/j;->F(Lz/H0;)LM/E;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lz/H0;->x()Landroidx/camera/core/impl/v;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, v0, p1}, LQ/j;->v(LM/E;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/v;)V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public s(Lz/H0;)V
    .registers 3

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p0, p1}, LQ/j;->F(Lz/H0;)LM/E;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, LQ/j;->G(Lz/H0;)Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_e

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-static {p1}, LQ/j;->y(Lz/H0;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1b

    .line 21
    invoke-virtual {p1}, Lz/H0;->x()Landroidx/camera/core/impl/v;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p0, p1}, LQ/j;->v(LM/E;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/v;)V

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final t(Lz/H0;LQ/b;LC/w;LM/E;IZ)LO/f;
    .registers 14

    .line 1
    invoke-interface {p3}, LC/w;->c()Lz/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p5}, Lz/r;->s(I)I

    .line 8
    move-result p5

    .line 9
    invoke-virtual {p4}, LM/E;->r()Landroid/graphics/Matrix;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LE/l;->k(Landroid/graphics/Matrix;)Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LQ/j;->j:Ljava/util/Map;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/camera/core/impl/y;

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    check-cast v1, Landroidx/camera/core/impl/y;

    .line 30
    invoke-virtual {p4}, LM/E;->n()Landroid/graphics/Rect;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p4}, LM/E;->r()Landroid/graphics/Matrix;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LE/l;->g(Landroid/graphics/Matrix;)I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p2, v1, v2, v3, p6}, LQ/b;->s(Landroidx/camera/core/impl/y;Landroid/graphics/Rect;IZ)Landroid/util/Pair;

    .line 45
    move-result-object p2

    .line 46
    iget-object p6, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    move-object v3, p6

    .line 49
    check-cast v3, Landroid/graphics/Rect;

    .line 51
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    check-cast p2, Landroid/util/Size;

    .line 55
    iget-object p6, p0, LQ/j;->f:LC/w;

    .line 57
    invoke-virtual {p0, p1, p6}, LQ/j;->x(Lz/H0;LC/w;)I

    .line 60
    move-result p6

    .line 61
    iget-object p0, p0, LQ/j;->c:Ljava/util/Map;

    .line 63
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, LQ/i;

    .line 69
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0, p6}, LQ/i;->u(I)V

    .line 75
    invoke-virtual {p4}, LM/E;->q()I

    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, p6

    .line 80
    sub-int/2addr p0, p5

    .line 81
    invoke-static {p0}, LE/l;->t(I)I

    .line 84
    move-result v5

    .line 85
    invoke-static {p1}, LQ/j;->z(Lz/H0;)I

    .line 88
    move-result v1

    .line 89
    invoke-static {p1}, LQ/j;->w(Lz/H0;)I

    .line 92
    move-result v2

    .line 93
    invoke-static {p2, v5}, LE/l;->o(Landroid/util/Size;I)Landroid/util/Size;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, p3}, Lz/H0;->D(LC/w;)Z

    .line 100
    move-result p0

    .line 101
    xor-int v6, p0, v0

    .line 103
    invoke-static/range {v1 .. v6}, LO/f;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)LO/f;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public u()LC/i;
    .registers 2

    .line 1
    new-instance v0, LQ/j$a;

    .line 3
    invoke-direct {v0, p0}, LQ/j$a;-><init>(LQ/j;)V

    .line 6
    return-object v0
.end method

.method public final x(Lz/H0;LC/w;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/impl/p;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/p;->F(I)I

    .line 11
    move-result p0

    .line 12
    invoke-interface {p2}, LC/w;->c()Lz/r;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Lz/r;->s(I)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method
