.class public final LT2/m$b;
.super LT2/H;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final g:LT2/F;

.field public final synthetic h:LT2/m;


# direct methods
.method public constructor <init>(LT2/m;LT2/F;)V
    .registers 4

    .line 1
    const-string v0, "navigator"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LT2/m$b;->h:LT2/m;

    .line 8
    invoke-direct {p0}, LT2/H;-><init>()V

    .line 11
    iput-object p2, p0, LT2/m$b;->g:LT2/F;

    .line 13
    return-void
.end method

.method public static final synthetic l(LT2/m$b;LT2/j;Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LT2/H;->g(LT2/j;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(LT2/r;Landroid/os/Bundle;)LT2/j;
    .registers 14

    .line 1
    const-string v0, "destination"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, LT2/j;->n:LT2/j$a;

    .line 8
    iget-object v0, p0, LT2/m$b;->h:LT2/m;

    .line 10
    invoke-virtual {v0}, LT2/m;->y()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LT2/m$b;->h:LT2/m;

    .line 16
    invoke-virtual {v0}, LT2/m;->E()Landroidx/lifecycle/Lifecycle$b;

    .line 19
    move-result-object v5

    .line 20
    iget-object p0, p0, LT2/m$b;->h:LT2/m;

    .line 22
    invoke-static {p0}, LT2/m;->j(LT2/m;)LT2/n;

    .line 25
    move-result-object v6

    .line 26
    const/16 v9, 0x60

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-static/range {v1 .. v10}, LT2/j$a;->b(LT2/j$a;Landroid/content/Context;LT2/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$b;LT2/D;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LT2/j;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public e(LT2/j;)V
    .registers 6

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/m$b;->h:LT2/m;

    .line 8
    invoke-static {v0}, LT2/m;->f(LT2/m;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-super {p0, p1}, LT2/H;->e(LT2/j;)V

    .line 25
    iget-object v1, p0, LT2/m$b;->h:LT2/m;

    .line 27
    invoke-static {v1}, LT2/m;->f(LT2/m;)Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, LT2/m$b;->h:LT2/m;

    .line 36
    invoke-virtual {v1}, LT2/m;->w()Lob/m;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lob/m;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_9b

    .line 46
    iget-object v1, p0, LT2/m$b;->h:LT2/m;

    .line 48
    invoke-virtual {v1, p1}, LT2/m;->t0(LT2/j;)LT2/j;

    .line 51
    invoke-virtual {p1}, LT2/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/lifecycle/Lifecycle$b;->c:Landroidx/lifecycle/Lifecycle$b;

    .line 61
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$b;->b(Landroidx/lifecycle/Lifecycle$b;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_47

    .line 67
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->a:Landroidx/lifecycle/Lifecycle$b;

    .line 69
    invoke-virtual {p1, v1}, LT2/j;->l(Landroidx/lifecycle/Lifecycle$b;)V

    .line 72
    :cond_47
    iget-object v1, p0, LT2/m$b;->h:LT2/m;

    .line 74
    invoke-virtual {v1}, LT2/m;->w()Lob/m;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_56

    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_56

    .line 86
    goto :goto_75

    .line 87
    :cond_56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_75

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LT2/j;

    .line 103
    invoke-virtual {v2}, LT2/j;->g()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, LT2/j;->g()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5a

    .line 117
    goto :goto_86

    .line 118
    :cond_75
    :goto_75
    if-nez v0, :cond_86

    .line 120
    iget-object v0, p0, LT2/m$b;->h:LT2/m;

    .line 122
    invoke-static {v0}, LT2/m;->j(LT2/m;)LT2/n;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_86

    .line 128
    invoke-virtual {p1}, LT2/j;->g()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, LT2/n;->v(Ljava/lang/String;)V

    .line 135
    :cond_86
    :goto_86
    iget-object p1, p0, LT2/m$b;->h:LT2/m;

    .line 137
    invoke-virtual {p1}, LT2/m;->u0()V

    .line 140
    iget-object p1, p0, LT2/m$b;->h:LT2/m;

    .line 142
    invoke-static {p1}, LT2/m;->l(LT2/m;)LYc/t;

    .line 145
    move-result-object p1

    .line 146
    iget-object p0, p0, LT2/m$b;->h:LT2/m;

    .line 148
    invoke-virtual {p0}, LT2/m;->g0()Ljava/util/List;

    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p1, p0}, LYc/s;->a(Ljava/lang/Object;)Z

    .line 155
    return-void

    .line 156
    :cond_9b
    invoke-virtual {p0}, LT2/H;->d()Z

    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_b5

    .line 162
    iget-object p1, p0, LT2/m$b;->h:LT2/m;

    .line 164
    invoke-virtual {p1}, LT2/m;->u0()V

    .line 167
    iget-object p1, p0, LT2/m$b;->h:LT2/m;

    .line 169
    invoke-static {p1}, LT2/m;->l(LT2/m;)LYc/t;

    .line 172
    move-result-object p1

    .line 173
    iget-object p0, p0, LT2/m$b;->h:LT2/m;

    .line 175
    invoke-virtual {p0}, LT2/m;->g0()Ljava/util/List;

    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p1, p0}, LYc/s;->a(Ljava/lang/Object;)Z

    .line 182
    :cond_b5
    return-void
.end method

.method public g(LT2/j;Z)V
    .registers 5

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/m$b;->h:LT2/m;

    .line 8
    invoke-static {v0}, LT2/m;->k(LT2/m;)LT2/G;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LT2/j;->f()LT2/r;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LT2/r;->p()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LT2/G;->e(Ljava/lang/String;)LT2/F;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LT2/m$b;->g:LT2/F;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_39

    .line 32
    iget-object v0, p0, LT2/m$b;->h:LT2/m;

    .line 34
    invoke-static {v0}, LT2/m;->i(LT2/m;)LBb/l;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-super {p0, p1, p2}, LT2/H;->g(LT2/j;Z)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, LT2/m$b;->h:LT2/m;

    .line 49
    new-instance v1, LT2/m$b$a;

    .line 51
    invoke-direct {v1, p0, p1, p2}, LT2/m$b$a;-><init>(LT2/m$b;LT2/j;Z)V

    .line 54
    invoke-virtual {v0, p1, v1}, LT2/m;->a0(LT2/j;LBb/a;)V

    .line 57
    return-void

    .line 58
    :cond_39
    iget-object p0, p0, LT2/m$b;->h:LT2/m;

    .line 60
    invoke-static {p0}, LT2/m;->h(LT2/m;)Ljava/util/Map;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 71
    check-cast p0, LT2/m$b;

    .line 73
    invoke-virtual {p0, p1, p2}, LT2/m$b;->g(LT2/j;Z)V

    .line 76
    return-void
.end method

.method public h(LT2/j;Z)V
    .registers 4

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, LT2/H;->h(LT2/j;Z)V

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p2

    .line 13
    iget-object p0, p0, LT2/m$b;->h:LT2/m;

    .line 15
    invoke-static {p0}, LT2/m;->f(LT2/m;)Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public i(LT2/j;)V
    .registers 4

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/m$b;->h:LT2/m;

    .line 8
    invoke-static {v0}, LT2/m;->k(LT2/m;)LT2/G;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LT2/j;->f()LT2/r;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LT2/r;->p()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LT2/G;->e(Ljava/lang/String;)LT2/F;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LT2/m$b;->g:LT2/F;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4e

    .line 32
    iget-object v0, p0, LT2/m$b;->h:LT2/m;

    .line 34
    invoke-static {v0}, LT2/m;->c(LT2/m;)LBb/l;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, p1}, LT2/m$b;->m(LT2/j;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "Ignoring add of destination "

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, LT2/j;->f()LT2/r;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " outside of the call to navigate(). "

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    const-string p1, "NavController"

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object p0, p0, LT2/m$b;->h:LT2/m;

    .line 81
    invoke-static {p0}, LT2/m;->h(LT2/m;)Ljava/util/Map;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_60

    .line 91
    check-cast p0, LT2/m$b;

    .line 93
    invoke-virtual {p0, p1}, LT2/m$b;->i(LT2/j;)V

    .line 96
    return-void

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "NavigatorBackStack for "

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, LT2/j;->f()LT2/r;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, LT2/r;->p()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p1, " should already be created"

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method

.method public final m(LT2/j;)V
    .registers 3

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, LT2/H;->i(LT2/j;)V

    .line 9
    return-void
.end method
