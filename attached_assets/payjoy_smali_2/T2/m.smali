.class public abstract LT2/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/m$b;,
        LT2/m$a;
    }
.end annotation


# static fields
.field public static final G:LT2/m$a;

.field public static H:Z


# instance fields
.field public final A:Ljava/util/Map;

.field public B:I

.field public final C:Ljava/util/List;

.field public final D:Lnb/j;

.field public final E:LYc/s;

.field public final F:LYc/e;

.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:LT2/y;

.field public d:LT2/u;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Lob/m;

.field public final i:LYc/t;

.field public final j:LYc/H;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:Landroidx/lifecycle/u;

.field public p:Landroidx/activity/OnBackPressedDispatcher;

.field public q:LT2/n;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Landroidx/lifecycle/Lifecycle$b;

.field public final t:Landroidx/lifecycle/t;

.field public final u:Landroidx/activity/p;

.field public v:Z

.field public w:LT2/G;

.field public final x:Ljava/util/Map;

.field public y:LBb/l;

.field public z:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT2/m$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT2/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LT2/m;->G:LT2/m$a;

    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, LT2/m;->H:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LT2/m;->a:Landroid/content/Context;

    .line 11
    sget-object v0, LT2/m$c;->p:LT2/m$c;

    .line 13
    invoke-static {p1, v0}, LSc/q;->o(Ljava/lang/Object;LBb/l;)LSc/h;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 35
    instance-of v2, v2, Landroid/app/Activity;

    .line 37
    if-eqz v2, :cond_14

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v1

    .line 41
    :goto_28
    check-cast v0, Landroid/app/Activity;

    .line 43
    iput-object v0, p0, LT2/m;->b:Landroid/app/Activity;

    .line 45
    new-instance p1, Lob/m;

    .line 47
    invoke-direct {p1}, Lob/m;-><init>()V

    .line 50
    iput-object p1, p0, LT2/m;->h:Lob/m;

    .line 52
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LT2/m;->i:LYc/t;

    .line 62
    invoke-static {p1}, LYc/g;->b(LYc/t;)LYc/H;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LT2/m;->j:LYc/H;

    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    iput-object p1, p0, LT2/m;->k:Ljava/util/Map;

    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    iput-object p1, p0, LT2/m;->l:Ljava/util/Map;

    .line 82
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    iput-object p1, p0, LT2/m;->m:Ljava/util/Map;

    .line 89
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    iput-object p1, p0, LT2/m;->n:Ljava/util/Map;

    .line 96
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    iput-object p1, p0, LT2/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    sget-object p1, Landroidx/lifecycle/Lifecycle$b;->b:Landroidx/lifecycle/Lifecycle$b;

    .line 105
    iput-object p1, p0, LT2/m;->s:Landroidx/lifecycle/Lifecycle$b;

    .line 107
    new-instance p1, LT2/l;

    .line 109
    invoke-direct {p1, p0}, LT2/l;-><init>(LT2/m;)V

    .line 112
    iput-object p1, p0, LT2/m;->t:Landroidx/lifecycle/t;

    .line 114
    new-instance p1, LT2/m$g;

    .line 116
    invoke-direct {p1, p0}, LT2/m$g;-><init>(LT2/m;)V

    .line 119
    iput-object p1, p0, LT2/m;->u:Landroidx/activity/p;

    .line 121
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, LT2/m;->v:Z

    .line 124
    new-instance v0, LT2/G;

    .line 126
    invoke-direct {v0}, LT2/G;-><init>()V

    .line 129
    iput-object v0, p0, LT2/m;->w:LT2/G;

    .line 131
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 133
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    iput-object v0, p0, LT2/m;->x:Ljava/util/Map;

    .line 138
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    iput-object v0, p0, LT2/m;->A:Ljava/util/Map;

    .line 145
    iget-object v0, p0, LT2/m;->w:LT2/G;

    .line 147
    new-instance v2, LT2/w;

    .line 149
    invoke-direct {v2, v0}, LT2/w;-><init>(LT2/G;)V

    .line 152
    invoke-virtual {v0, v2}, LT2/G;->b(LT2/F;)LT2/F;

    .line 155
    iget-object v0, p0, LT2/m;->w:LT2/G;

    .line 157
    new-instance v2, LT2/b;

    .line 159
    iget-object v3, p0, LT2/m;->a:Landroid/content/Context;

    .line 161
    invoke-direct {v2, v3}, LT2/b;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v0, v2}, LT2/G;->b(LT2/F;)LT2/F;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iput-object v0, p0, LT2/m;->C:Ljava/util/List;

    .line 174
    new-instance v0, LT2/m$e;

    .line 176
    invoke-direct {v0, p0}, LT2/m$e;-><init>(LT2/m;)V

    .line 179
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LT2/m;->D:Lnb/j;

    .line 185
    sget-object v0, LXc/a;->b:LXc/a;

    .line 187
    const/4 v2, 0x2

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static {p1, v3, v0, v2, v1}, LYc/z;->b(IILXc/a;ILjava/lang/Object;)LYc/s;

    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, LT2/m;->E:LYc/s;

    .line 195
    invoke-static {p1}, LYc/g;->a(LYc/s;)LYc/x;

    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, LT2/m;->F:LYc/e;

    .line 201
    return-void
.end method

.method public static final K(LT2/m;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "event"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$a;->c()Landroidx/lifecycle/Lifecycle$b;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "event.targetState"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, LT2/m;->s:Landroidx/lifecycle/Lifecycle$b;

    .line 27
    iget-object p1, p0, LT2/m;->d:LT2/u;

    .line 29
    if-eqz p1, :cond_36

    .line 31
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_36

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LT2/j;

    .line 51
    invoke-virtual {p1, p2}, LT2/j;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    return-void
.end method

.method public static synthetic T(LT2/m;Ljava/lang/String;LT2/z;LT2/F$a;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p5, :cond_11

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_8

    .line 8
    move-object p2, v0

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_d

    .line 13
    move-object p3, v0

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, LT2/m;->S(Ljava/lang/String;LT2/z;LT2/F$a;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic a(LT2/m;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LT2/m;->K(LT2/m;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(LT2/m;LT2/r;Landroid/os/Bundle;LT2/j;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LT2/m;->n(LT2/r;Landroid/os/Bundle;LT2/j;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(LT2/m;)LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/m;->y:LBb/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(LT2/m;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/m;->m:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic d0(LT2/m;IZZILjava/lang/Object;)Z
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, LT2/m;->c0(IZZ)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final synthetic e()Z
    .registers 1

    .line 1
    sget-boolean v0, LT2/m;->H:Z

    .line 3
    return v0
.end method

.method public static final synthetic f(LT2/m;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/m;->A:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic f0(LT2/m;LT2/j;ZLob/m;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_14

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_10

    .line 12
    new-instance p3, Lob/m;

    .line 14
    invoke-direct {p3}, Lob/m;-><init>()V

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, LT2/m;->e0(LT2/j;ZLob/m;)V

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static final synthetic g(LT2/m;)LT2/y;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/m;->c:LT2/y;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(LT2/m;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/m;->x:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(LT2/m;)LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/m;->z:LBb/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(LT2/m;)LT2/n;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/m;->q:LT2/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(LT2/m;)LT2/G;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/m;->w:LT2/G;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(LT2/m;)LYc/t;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/m;->i:LYc/t;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(LT2/m;LT2/j;ZLob/m;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LT2/m;->e0(LT2/j;ZLob/m;)V

    .line 4
    return-void
.end method

.method public static synthetic o(LT2/m;LT2/r;Landroid/os/Bundle;LT2/j;Ljava/util/List;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_e

    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 5
    if-eqz p5, :cond_a

    .line 7
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 10
    move-result-object p4

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, LT2/m;->n(LT2/r;Landroid/os/Bundle;LT2/j;Ljava/util/List;)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method


# virtual methods
.method public final A()LYc/e;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/m;->F:LYc/e;

    .line 3
    return-object p0
.end method

.method public B()LT2/r;
    .registers 1

    .line 1
    invoke-virtual {p0}, LT2/m;->z()LT2/j;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, LT2/j;->f()LT2/r;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final C()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_e

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2e

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LT2/j;

    .line 31
    invoke-virtual {v1}, LT2/j;->f()LT2/r;

    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, LT2/u;

    .line 37
    if-nez v1, :cond_12

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    if-gez v0, :cond_12

    .line 43
    invoke-static {}, Lob/x;->w()V

    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    return v0
.end method

.method public D()LT2/u;
    .registers 2

    .line 1
    iget-object p0, p0, LT2/m;->d:LT2/u;

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
    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final E()Landroidx/lifecycle/Lifecycle$b;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/m;->o:Landroidx/lifecycle/u;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p0, Landroidx/lifecycle/Lifecycle$b;->c:Landroidx/lifecycle/Lifecycle$b;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, LT2/m;->s:Landroidx/lifecycle/Lifecycle$b;

    .line 10
    return-object p0
.end method

.method public F()LT2/y;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/m;->D:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT2/y;

    .line 9
    return-object p0
.end method

.method public G()LT2/G;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/m;->w:LT2/G;

    .line 3
    return-object p0
.end method

.method public final H()LYc/H;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/m;->j:LYc/H;

    .line 3
    return-object p0
.end method

.method public I(Landroid/content/Intent;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 8
    return v6

    .line 9
    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v2

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_16

    .line 16
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 21
    move-result-object v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v3, v7

    .line 24
    :goto_17
    if-eqz v2, :cond_20

    .line 26
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    .line 28
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v4, v7

    .line 34
    :goto_21
    new-instance v5, Landroid/os/Bundle;

    .line 36
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 39
    if-eqz v2, :cond_2f

    .line 41
    const-string v8, "android-support-nav:controller:deepLinkExtras"

    .line 43
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v2, v7

    .line 49
    :goto_30
    if-eqz v2, :cond_35

    .line 51
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 54
    :cond_35
    const/4 v8, 0x1

    .line 55
    if-eqz v3, :cond_3b

    .line 57
    array-length v2, v3

    .line 58
    if-nez v2, :cond_63

    .line 60
    :cond_3b
    iget-object v2, v0, LT2/m;->d:LT2/u;

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 65
    new-instance v9, LT2/q;

    .line 67
    invoke-direct {v9, v1}, LT2/q;-><init>(Landroid/content/Intent;)V

    .line 70
    invoke-virtual {v2, v9}, LT2/u;->s(LT2/q;)LT2/r$b;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_63

    .line 76
    invoke-virtual {v2}, LT2/r$b;->b()LT2/r;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v7, v8, v7}, LT2/r;->g(LT2/r;LT2/r;ILjava/lang/Object;)[I

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, LT2/r$b;->c()Landroid/os/Bundle;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, LT2/r;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_60

    .line 94
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 97
    :cond_60
    move-object v9, v4

    .line 98
    move-object v4, v7

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v9, v3

    .line 101
    :goto_64
    if-eqz v9, :cond_1db

    .line 103
    array-length v2, v9

    .line 104
    if-nez v2, :cond_6b

    .line 106
    goto/16 :goto_1db

    .line 108
    :cond_6b
    invoke-virtual {v0, v9}, LT2/m;->v([I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_90

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, "Could not find destination "

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "NavController"

    .line 141
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return v6

    .line 145
    :cond_90
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    .line 147
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    array-length v2, v9

    .line 151
    new-array v10, v2, [Landroid/os/Bundle;

    .line 153
    move v3, v6

    .line 154
    :goto_99
    if-ge v3, v2, :cond_b5

    .line 156
    new-instance v11, Landroid/os/Bundle;

    .line 158
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 161
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 164
    if-eqz v4, :cond_b0

    .line 166
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Landroid/os/Bundle;

    .line 172
    if-eqz v12, :cond_b0

    .line 174
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 177
    :cond_b0
    aput-object v11, v10, v3

    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 181
    goto :goto_99

    .line 182
    :cond_b5
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 185
    move-result v2

    .line 186
    const/high16 v3, 0x10000000

    .line 188
    and-int/2addr v3, v2

    .line 189
    if-eqz v3, :cond_e4

    .line 191
    const v4, 0x8000

    .line 194
    and-int/2addr v2, v4

    .line 195
    if-nez v2, :cond_e4

    .line 197
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    iget-object v2, v0, LT2/m;->a:Landroid/content/Context;

    .line 202
    invoke-static {v2}, Lf2/p;->f(Landroid/content/Context;)Lf2/p;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v1}, Lf2/p;->c(Landroid/content/Intent;)Lf2/p;

    .line 209
    move-result-object v1

    .line 210
    const-string v2, "create(context)\n        …ntWithParentStack(intent)"

    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Lf2/p;->k()V

    .line 218
    iget-object v0, v0, LT2/m;->b:Landroid/app/Activity;

    .line 220
    if-eqz v0, :cond_e3

    .line 222
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 225
    invoke-virtual {v0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 228
    :cond_e3
    return v8

    .line 229
    :cond_e4
    const-string v11, "Deep Linking failed: destination "

    .line 231
    if-eqz v3, :cond_149

    .line 233
    invoke-virtual {v0}, LT2/m;->w()Lob/m;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lob/m;->isEmpty()Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_102

    .line 243
    iget-object v1, v0, LT2/m;->d:LT2/u;

    .line 245
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v1}, LT2/r;->o()I

    .line 251
    move-result v1

    .line 252
    const/4 v4, 0x4

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v2, 0x1

    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-static/range {v0 .. v5}, LT2/m;->d0(LT2/m;IZZILjava/lang/Object;)Z

    .line 259
    :cond_102
    :goto_102
    array-length v1, v9

    .line 260
    if-ge v6, v1, :cond_148

    .line 262
    aget v1, v9, v6

    .line 264
    add-int/lit8 v2, v6, 0x1

    .line 266
    aget-object v3, v10, v6

    .line 268
    invoke-virtual {v0, v1}, LT2/m;->t(I)LT2/r;

    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_11f

    .line 274
    new-instance v1, LT2/m$d;

    .line 276
    invoke-direct {v1, v4, v0}, LT2/m$d;-><init>(LT2/r;LT2/m;)V

    .line 279
    invoke-static {v1}, LT2/B;->a(LBb/l;)LT2/z;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v4, v3, v1, v7}, LT2/m;->P(LT2/r;Landroid/os/Bundle;LT2/z;LT2/F$a;)V

    .line 286
    move v6, v2

    .line 287
    goto :goto_102

    .line 288
    :cond_11f
    sget-object v2, LT2/r;->j:LT2/r$a;

    .line 290
    iget-object v3, v0, LT2/m;->a:Landroid/content/Context;

    .line 292
    invoke-virtual {v2, v3, v1}, LT2/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v1, " cannot be found from the current destination "

    .line 311
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0}, LT2/m;->B()LT2/r;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v2

    .line 329
    :cond_148
    return v8

    .line 330
    :cond_149
    iget-object v1, v0, LT2/m;->d:LT2/u;

    .line 332
    array-length v2, v9

    .line 333
    move v3, v6

    .line 334
    :goto_14d
    if-ge v3, v2, :cond_1d8

    .line 336
    aget v4, v9, v3

    .line 338
    aget-object v5, v10, v3

    .line 340
    if-nez v3, :cond_158

    .line 342
    iget-object v12, v0, LT2/m;->d:LT2/u;

    .line 344
    goto :goto_15f

    .line 345
    :cond_158
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v1, v4}, LT2/u;->J(I)LT2/r;

    .line 351
    move-result-object v12

    .line 352
    :goto_15f
    if-eqz v12, :cond_1b3

    .line 354
    array-length v4, v9

    .line 355
    sub-int/2addr v4, v8

    .line 356
    if-eq v3, v4, :cond_188

    .line 358
    instance-of v4, v12, LT2/u;

    .line 360
    if-eqz v4, :cond_1b0

    .line 362
    check-cast v12, LT2/u;

    .line 364
    :goto_16b
    invoke-static {v12}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v12}, LT2/u;->R()I

    .line 370
    move-result v1

    .line 371
    invoke-virtual {v12, v1}, LT2/u;->J(I)LT2/r;

    .line 374
    move-result-object v1

    .line 375
    instance-of v1, v1, LT2/u;

    .line 377
    if-eqz v1, :cond_186

    .line 379
    invoke-virtual {v12}, LT2/u;->R()I

    .line 382
    move-result v1

    .line 383
    invoke-virtual {v12, v1}, LT2/u;->J(I)LT2/r;

    .line 386
    move-result-object v1

    .line 387
    move-object v12, v1

    .line 388
    check-cast v12, LT2/u;

    .line 390
    goto :goto_16b

    .line 391
    :cond_186
    move-object v1, v12

    .line 392
    goto :goto_1b0

    .line 393
    :cond_188
    new-instance v13, LT2/z$a;

    .line 395
    invoke-direct {v13}, LT2/z$a;-><init>()V

    .line 398
    iget-object v4, v0, LT2/m;->d:LT2/u;

    .line 400
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v4}, LT2/r;->o()I

    .line 406
    move-result v14

    .line 407
    const/16 v17, 0x4

    .line 409
    const/16 v18, 0x0

    .line 411
    const/4 v15, 0x1

    .line 412
    const/16 v16, 0x0

    .line 414
    invoke-static/range {v13 .. v18}, LT2/z$a;->j(LT2/z$a;IZZILjava/lang/Object;)LT2/z$a;

    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4, v6}, LT2/z$a;->b(I)LT2/z$a;

    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4, v6}, LT2/z$a;->c(I)LT2/z$a;

    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, LT2/z$a;->a()LT2/z;

    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v0, v12, v5, v4, v7}, LT2/m;->P(LT2/r;Landroid/os/Bundle;LT2/z;LT2/F$a;)V

    .line 433
    :cond_1b0
    :goto_1b0
    add-int/lit8 v3, v3, 0x1

    .line 435
    goto :goto_14d

    .line 436
    :cond_1b3
    sget-object v2, LT2/r;->j:LT2/r$a;

    .line 438
    iget-object v0, v0, LT2/m;->a:Landroid/content/Context;

    .line 440
    invoke-virtual {v2, v0, v4}, LT2/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 448
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v0, " cannot be found in graph "

    .line 459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v2

    .line 473
    :cond_1d8
    iput-boolean v8, v0, LT2/m;->g:Z

    .line 475
    return v8

    .line 476
    :cond_1db
    :goto_1db
    return v6
.end method

.method public final J(Lob/m;)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lob/m;->m()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LT2/j;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    invoke-virtual {v1}, LT2/j;->f()LT2/r;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1b

    .line 24
    :cond_17
    invoke-virtual {p0}, LT2/m;->D()LT2/u;

    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    if-eqz p1, :cond_77

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_77

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LT2/k;

    .line 46
    invoke-virtual {v2}, LT2/k;->a()I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v1, v3}, LT2/m;->u(LT2/r;I)LT2/r;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_48

    .line 56
    iget-object v1, p0, LT2/m;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, LT2/m;->E()Landroidx/lifecycle/Lifecycle$b;

    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, LT2/m;->q:LT2/n;

    .line 64
    invoke-virtual {v2, v1, v3, v4, v5}, LT2/k;->c(Landroid/content/Context;LT2/r;Landroidx/lifecycle/Lifecycle$b;LT2/n;)LT2/j;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    move-object v1, v3

    .line 72
    goto :goto_21

    .line 73
    :cond_48
    sget-object p1, LT2/r;->j:LT2/r$a;

    .line 75
    iget-object p0, p0, LT2/m;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v2}, LT2/k;->a()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, p0, v0}, LT2/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v0, "Restore State failed: destination "

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, " cannot be found from the current destination "

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_77
    return-object v0
.end method

.method public final L(LT2/j;LT2/j;)V
    .registers 5

    .line 1
    iget-object v0, p0, LT2/m;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, LT2/m;->l:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_18

    .line 14
    iget-object p1, p0, LT2/m;->l:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    iget-object p0, p0, LT2/m;->l:Ljava/util/Map;

    .line 27
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 34
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    return-void
.end method

.method public M(ILandroid/os/Bundle;LT2/z;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LT2/m;->N(ILandroid/os/Bundle;LT2/z;LT2/F$a;)V

    .line 5
    return-void
.end method

.method public N(ILandroid/os/Bundle;LT2/z;LT2/F$a;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lob/m;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget-object v0, p0, LT2/m;->d:LT2/u;

    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lob/m;->last()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LT2/j;

    .line 24
    invoke-virtual {v0}, LT2/j;->f()LT2/r;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    if-eqz v0, :cond_cd

    .line 30
    invoke-virtual {v0, p1}, LT2/r;->h(I)LT2/g;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3d

    .line 37
    if-nez p3, :cond_2a

    .line 39
    invoke-virtual {v1}, LT2/g;->c()LT2/z;

    .line 42
    move-result-object p3

    .line 43
    :cond_2a
    invoke-virtual {v1}, LT2/g;->b()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, LT2/g;->a()Landroid/os/Bundle;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3e

    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v3, p1

    .line 63
    :cond_3e
    :goto_3e
    if-eqz p2, :cond_4a

    .line 65
    if-nez v2, :cond_47

    .line 67
    new-instance v2, Landroid/os/Bundle;

    .line 69
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    :cond_47
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    :cond_4a
    if-nez v3, :cond_61

    .line 77
    if-eqz p3, :cond_61

    .line 79
    invoke-virtual {p3}, LT2/z;->e()I

    .line 82
    move-result p2

    .line 83
    const/4 v4, -0x1

    .line 84
    if-eq p2, v4, :cond_61

    .line 86
    invoke-virtual {p3}, LT2/z;->e()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p3}, LT2/z;->f()Z

    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0, p1, p2}, LT2/m;->Y(IZ)Z

    .line 97
    return-void

    .line 98
    :cond_61
    if-eqz v3, :cond_c5

    .line 100
    invoke-virtual {p0, v3}, LT2/m;->t(I)LT2/r;

    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_c1

    .line 106
    sget-object p2, LT2/r;->j:LT2/r$a;

    .line 108
    iget-object p3, p0, LT2/m;->a:Landroid/content/Context;

    .line 110
    invoke-virtual {p2, p3, v3}, LT2/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    const-string p4, " cannot be found from the current destination "

    .line 116
    if-nez v1, :cond_92

    .line 118
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string p2, "Navigation action/destination "

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v2, "Navigation destination "

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string p3, " referenced from action "

    .line 162
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object p0, p0, LT2/m;->a:Landroid/content/Context;

    .line 167
    invoke-virtual {p2, p0, p1}, LT2/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_c1
    invoke-virtual {p0, p2, v2, p3, p4}, LT2/m;->P(LT2/r;Landroid/os/Bundle;LT2/z;LT2/F$a;)V

    .line 197
    return-void

    .line 198
    :cond_c5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    const-string p1, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0

    .line 206
    :cond_cd
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    const-string p1, "no current navigation node"

    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0
.end method

.method public O(LT2/q;LT2/z;LT2/F$a;)V
    .registers 9

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/m;->d:LT2/u;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p1}, LT2/u;->s(LT2/q;)LT2/r$b;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_47

    .line 17
    invoke-virtual {v0}, LT2/r$b;->b()LT2/r;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, LT2/r$b;->c()Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, LT2/r;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_23

    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    :cond_23
    invoke-virtual {v0}, LT2/r$b;->b()LT2/r;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Landroid/content/Intent;

    .line 42
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 45
    invoke-virtual {p1}, LT2/q;->c()Landroid/net/Uri;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, LT2/q;->b()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p1}, LT2/q;->a()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 65
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    invoke-virtual {p0, v0, v1, p2, p3}, LT2/m;->P(LT2/r;Landroid/os/Bundle;LT2/z;LT2/F$a;)V

    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v0, "Navigation destination that matches request "

    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, " cannot be found in the navigation graph "

    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object p0, p0, LT2/m;->d:LT2/u;

    .line 94
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p2
.end method

.method public final P(LT2/r;Landroid/os/Bundle;LT2/z;LT2/F$a;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p3

    .line 5
    iget-object v1, v0, LT2/m;->x:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_21

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LT2/m$b;

    .line 30
    invoke-virtual {v2, v4}, LT2/H;->k(Z)V

    .line 33
    goto :goto_10

    .line 34
    :cond_21
    new-instance v6, Lkotlin/jvm/internal/L;

    .line 36
    invoke-direct {v6}, Lkotlin/jvm/internal/L;-><init>()V

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_42

    .line 42
    invoke-virtual {v3}, LT2/z;->e()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_42

    .line 49
    invoke-virtual {v3}, LT2/z;->e()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3}, LT2/z;->f()Z

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v3}, LT2/z;->h()Z

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v1, v2, v5}, LT2/m;->c0(IZZ)Z

    .line 64
    move-result v1

    .line 65
    move v8, v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v8, v7

    .line 68
    :goto_43
    invoke-virtual/range {p1 .. p2}, LT2/r;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 71
    move-result-object v12

    .line 72
    if-eqz v3, :cond_6d

    .line 74
    invoke-virtual {v3}, LT2/z;->i()Z

    .line 77
    move-result v1

    .line 78
    if-ne v1, v4, :cond_6d

    .line 80
    iget-object v1, v0, LT2/m;->m:Ljava/util/Map;

    .line 82
    invoke-virtual/range {p1 .. p1}, LT2/r;->o()I

    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6d

    .line 96
    invoke-virtual/range {p1 .. p1}, LT2/r;->o()I

    .line 99
    move-result v1

    .line 100
    move-object/from16 v2, p4

    .line 102
    invoke-virtual {v0, v1, v12, v3, v2}, LT2/m;->i0(ILandroid/os/Bundle;LT2/z;LT2/F$a;)Z

    .line 105
    move-result v1

    .line 106
    iput-boolean v1, v6, Lkotlin/jvm/internal/L;->a:Z

    .line 108
    goto/16 :goto_f0

    .line 110
    :cond_6d
    move-object/from16 v2, p4

    .line 112
    invoke-virtual {v0}, LT2/m;->z()LT2/j;

    .line 115
    move-result-object v1

    .line 116
    iget-object v5, v0, LT2/m;->w:LT2/G;

    .line 118
    invoke-virtual/range {p1 .. p1}, LT2/r;->p()Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v5, v9}, LT2/G;->e(Ljava/lang/String;)LT2/F;

    .line 125
    move-result-object v5

    .line 126
    if-eqz v3, :cond_c9

    .line 128
    invoke-virtual {v3}, LT2/z;->g()Z

    .line 131
    move-result v9

    .line 132
    if-ne v9, v4, :cond_c9

    .line 134
    if-eqz v1, :cond_c9

    .line 136
    invoke-virtual {v1}, LT2/j;->f()LT2/r;

    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_c9

    .line 142
    invoke-virtual/range {p1 .. p1}, LT2/r;->o()I

    .line 145
    move-result v10

    .line 146
    invoke-virtual {v9}, LT2/r;->o()I

    .line 149
    move-result v9

    .line 150
    if-ne v10, v9, :cond_c9

    .line 152
    invoke-virtual {v0}, LT2/m;->w()Lob/m;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lob/m;->removeLast()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LT2/j;

    .line 162
    invoke-virtual {v0, v2}, LT2/m;->t0(LT2/j;)LT2/j;

    .line 165
    new-instance v2, LT2/j;

    .line 167
    invoke-direct {v2, v1, v12}, LT2/j;-><init>(LT2/j;Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {v0}, LT2/m;->w()Lob/m;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v2}, Lob/m;->addLast(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v2}, LT2/j;->f()LT2/r;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, LT2/r;->q()LT2/u;

    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_c5

    .line 187
    invoke-virtual {v1}, LT2/r;->o()I

    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, LT2/m;->x(I)LT2/j;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v2, v1}, LT2/m;->L(LT2/j;LT2/j;)V

    .line 198
    :cond_c5
    invoke-virtual {v5, v2}, LT2/F;->g(LT2/j;)V

    .line 201
    goto :goto_f1

    .line 202
    :cond_c9
    sget-object v9, LT2/j;->n:LT2/j$a;

    .line 204
    iget-object v10, v0, LT2/m;->a:Landroid/content/Context;

    .line 206
    invoke-virtual {v0}, LT2/m;->E()Landroidx/lifecycle/Lifecycle$b;

    .line 209
    move-result-object v13

    .line 210
    iget-object v14, v0, LT2/m;->q:LT2/n;

    .line 212
    const/16 v17, 0x60

    .line 214
    const/16 v18, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 219
    move-object/from16 v11, p1

    .line 221
    invoke-static/range {v9 .. v18}, LT2/j$a;->b(LT2/j$a;Landroid/content/Context;LT2/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$b;LT2/D;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LT2/j;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object v1

    .line 229
    move-object v2, v1

    .line 230
    move-object v1, v5

    .line 231
    new-instance v5, LT2/m$f;

    .line 233
    invoke-direct {v5, v6, v0, v11, v12}, LT2/m$f;-><init>(Lkotlin/jvm/internal/L;LT2/m;LT2/r;Landroid/os/Bundle;)V

    .line 236
    move-object/from16 v4, p4

    .line 238
    invoke-virtual/range {v0 .. v5}, LT2/m;->U(LT2/F;Ljava/util/List;LT2/z;LT2/F$a;LBb/l;)V

    .line 241
    :goto_f0
    move v4, v7

    .line 242
    :goto_f1
    invoke-virtual {v0}, LT2/m;->v0()V

    .line 245
    iget-object v1, v0, LT2/m;->x:Ljava/util/Map;

    .line 247
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Iterable;

    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v1

    .line 257
    :goto_100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_110

    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LT2/m$b;

    .line 269
    invoke-virtual {v2, v7}, LT2/H;->k(Z)V

    .line 272
    goto :goto_100

    .line 273
    :cond_110
    if-nez v8, :cond_11d

    .line 275
    iget-boolean v1, v6, Lkotlin/jvm/internal/L;->a:Z

    .line 277
    if-nez v1, :cond_11d

    .line 279
    if-eqz v4, :cond_119

    .line 281
    goto :goto_11d

    .line 282
    :cond_119
    invoke-virtual {v0}, LT2/m;->u0()V

    .line 285
    return-void

    .line 286
    :cond_11d
    :goto_11d
    invoke-virtual {v0}, LT2/m;->r()Z

    .line 289
    return-void
.end method

.method public Q(LT2/t;)V
    .registers 4

    .line 1
    const-string v0, "directions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LT2/t;->a()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, LT2/t;->getArguments()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, LT2/m;->M(ILandroid/os/Bundle;LT2/z;)V

    .line 18
    return-void
.end method

.method public final R(Ljava/lang/String;LBb/l;)V
    .registers 10

    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, LT2/B;->a(LBb/l;)LT2/z;

    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v6}, LT2/m;->T(LT2/m;Ljava/lang/String;LT2/z;LT2/F$a;ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final S(Ljava/lang/String;LT2/z;LT2/F$a;)V
    .registers 6

    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LT2/q$a;->d:LT2/q$a$a;

    .line 8
    sget-object v1, LT2/r;->j:LT2/r$a;

    .line 10
    invoke-virtual {v1, p1}, LT2/r$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Uri.parse(this)"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, LT2/q$a$a;->a(Landroid/net/Uri;)LT2/q$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LT2/q$a;->a()LT2/q;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p2, p3}, LT2/m;->O(LT2/q;LT2/z;LT2/F$a;)V

    .line 34
    return-void
.end method

.method public final U(LT2/F;Ljava/util/List;LT2/z;LT2/F$a;LBb/l;)V
    .registers 6

    .line 1
    iput-object p5, p0, LT2/m;->y:LBb/l;

    .line 3
    invoke-virtual {p1, p2, p3, p4}, LT2/F;->e(Ljava/util/List;LT2/z;LT2/F$a;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LT2/m;->y:LBb/l;

    .line 9
    return-void
.end method

.method public V()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LT2/m;->C()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2c

    .line 8
    iget-object v0, p0, LT2/m;->b:Landroid/app/Activity;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    if-eqz v0, :cond_20

    .line 27
    const-string v1, "android-support-nav:controller:deepLinkIds"

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 32
    move-result-object v1

    .line 33
    :cond_20
    if-eqz v1, :cond_27

    .line 35
    invoke-virtual {p0}, LT2/m;->r0()Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-virtual {p0}, LT2/m;->s0()Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-virtual {p0}, LT2/m;->X()Z

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final W(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    iget-object v0, p0, LT2/m;->e:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_31

    .line 5
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_31

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_31

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v3, p0, LT2/m;->w:LT2/G;

    .line 31
    const-string v4, "name"

    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v2}, LT2/G;->e(Ljava/lang/String;)LT2/F;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_10

    .line 46
    invoke-virtual {v3, v2}, LT2/F;->h(Landroid/os/Bundle;)V

    .line 49
    goto :goto_10

    .line 50
    :cond_31
    iget-object v0, p0, LT2/m;->f:[Landroid/os/Parcelable;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_c6

    .line 55
    array-length v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_38
    if-ge v3, v2, :cond_c1

    .line 59
    aget-object v4, v0, v3

    .line 61
    check-cast v4, LT2/k;

    .line 63
    invoke-virtual {v4}, LT2/k;->a()I

    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0, v5}, LT2/m;->t(I)LT2/r;

    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_92

    .line 73
    iget-object v6, p0, LT2/m;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {p0}, LT2/m;->E()Landroidx/lifecycle/Lifecycle$b;

    .line 78
    move-result-object v7

    .line 79
    iget-object v8, p0, LT2/m;->q:LT2/n;

    .line 81
    invoke-virtual {v4, v6, v5, v7, v8}, LT2/k;->c(Landroid/content/Context;LT2/r;Landroidx/lifecycle/Lifecycle$b;LT2/n;)LT2/j;

    .line 84
    move-result-object v4

    .line 85
    iget-object v6, p0, LT2/m;->w:LT2/G;

    .line 87
    invoke-virtual {v5}, LT2/r;->p()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v6, v5}, LT2/G;->e(Ljava/lang/String;)LT2/F;

    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, LT2/m;->x:Ljava/util/Map;

    .line 97
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_6e

    .line 103
    new-instance v7, LT2/m$b;

    .line 105
    invoke-direct {v7, p0, v5}, LT2/m$b;-><init>(LT2/m;LT2/F;)V

    .line 108
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_6e
    check-cast v7, LT2/m$b;

    .line 113
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v4}, Lob/m;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v7, v4}, LT2/m$b;->m(LT2/j;)V

    .line 123
    invoke-virtual {v4}, LT2/j;->f()LT2/r;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, LT2/r;->q()LT2/u;

    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_8f

    .line 133
    invoke-virtual {v5}, LT2/r;->o()I

    .line 136
    move-result v5

    .line 137
    invoke-virtual {p0, v5}, LT2/m;->x(I)LT2/j;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p0, v4, v5}, LT2/m;->L(LT2/j;LT2/j;)V

    .line 144
    :cond_8f
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_38

    .line 147
    :cond_92
    sget-object p1, LT2/r;->j:LT2/r$a;

    .line 149
    iget-object v0, p0, LT2/m;->a:Landroid/content/Context;

    .line 151
    invoke-virtual {v4}, LT2/k;->a()I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1, v0, v1}, LT2/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string p1, " cannot be found from the current destination "

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, LT2/m;->B()LT2/r;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :cond_c1
    invoke-virtual {p0}, LT2/m;->v0()V

    .line 197
    iput-object v1, p0, LT2/m;->f:[Landroid/os/Parcelable;

    .line 199
    :cond_c6
    iget-object v0, p0, LT2/m;->w:LT2/G;

    .line 201
    invoke-virtual {v0}, LT2/G;->f()Ljava/util/Map;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v0

    .line 220
    :cond_db
    :goto_db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_f2

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    move-object v4, v3

    .line 231
    check-cast v4, LT2/F;

    .line 233
    invoke-virtual {v4}, LT2/F;->c()Z

    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_db

    .line 239
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_db

    .line 243
    :cond_f2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v0

    .line 247
    :goto_f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_118

    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LT2/F;

    .line 259
    iget-object v3, p0, LT2/m;->x:Ljava/util/Map;

    .line 261
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    if-nez v4, :cond_112

    .line 267
    new-instance v4, LT2/m$b;

    .line 269
    invoke-direct {v4, p0, v2}, LT2/m$b;-><init>(LT2/m;LT2/F;)V

    .line 272
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_112
    check-cast v4, LT2/m$b;

    .line 277
    invoke-virtual {v2, v4}, LT2/F;->f(LT2/H;)V

    .line 280
    goto :goto_f6

    .line 281
    :cond_118
    iget-object v0, p0, LT2/m;->d:LT2/u;

    .line 283
    if-eqz v0, :cond_145

    .line 285
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lob/m;->isEmpty()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_145

    .line 295
    iget-boolean v0, p0, LT2/m;->g:Z

    .line 297
    if-nez v0, :cond_13c

    .line 299
    iget-object v0, p0, LT2/m;->b:Landroid/app/Activity;

    .line 301
    if-eqz v0, :cond_13c

    .line 303
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p0, v0}, LT2/m;->I(Landroid/content/Intent;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13c

    .line 316
    return-void

    .line 317
    :cond_13c
    iget-object v0, p0, LT2/m;->d:LT2/u;

    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p0, v0, p1, v1, v1}, LT2/m;->P(LT2/r;Landroid/os/Bundle;LT2/z;LT2/F$a;)V

    .line 325
    return-void

    .line 326
    :cond_145
    invoke-virtual {p0}, LT2/m;->r()Z

    .line 329
    return-void
.end method

.method public X()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lob/m;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, LT2/m;->B()LT2/r;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, LT2/r;->o()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, LT2/m;->Y(IZ)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public Y(IZ)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LT2/m;->Z(IZZ)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public Z(IZZ)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LT2/m;->c0(IZZ)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-virtual {p0}, LT2/m;->r()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final a0(LT2/j;LBb/a;)V
    .registers 12

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onComplete"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lob/m;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_30

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p2, "Ignoring pop of "

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " as it was not found on the current back stack"

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string p1, "NavController"

    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 49
    :cond_30
    const/4 v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lob/h;->size()I

    .line 58
    move-result v2

    .line 59
    if-eq v0, v2, :cond_52

    .line 61
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Lob/m;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LT2/j;

    .line 71
    invoke-virtual {v0}, LT2/j;->f()LT2/r;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LT2/r;->o()I

    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0, v0, v1, v2}, LT2/m;->c0(IZZ)Z

    .line 83
    :cond_52
    const/4 v7, 0x6

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v3, p0

    .line 88
    move-object v4, p1

    .line 89
    invoke-static/range {v3 .. v8}, LT2/m;->f0(LT2/m;LT2/j;ZLob/m;ILjava/lang/Object;)V

    .line 92
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 95
    invoke-virtual {v3}, LT2/m;->v0()V

    .line 98
    invoke-virtual {v3}, LT2/m;->r()Z

    .line 101
    return-void
.end method

.method public final b0(LT2/F;LT2/j;ZLBb/l;)V
    .registers 5

    .line 1
    iput-object p4, p0, LT2/m;->z:LBb/l;

    .line 3
    invoke-virtual {p1, p2, p3}, LT2/F;->j(LT2/j;Z)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LT2/m;->z:LBb/l;

    .line 9
    return-void
.end method

.method public final c0(IZZ)Z
    .registers 15

    .line 1
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lob/m;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lob/G;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_4a

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LT2/j;

    .line 43
    invoke-virtual {v3}, LT2/j;->f()LT2/r;

    .line 46
    move-result-object v3

    .line 47
    iget-object v5, p0, LT2/m;->w:LT2/G;

    .line 49
    invoke-virtual {v3}, LT2/r;->p()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, LT2/G;->e(Ljava/lang/String;)LT2/F;

    .line 56
    move-result-object v5

    .line 57
    if-nez p2, :cond_40

    .line 59
    invoke-virtual {v3}, LT2/r;->o()I

    .line 62
    move-result v6

    .line 63
    if-eq v6, p1, :cond_43

    .line 65
    :cond_40
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_43
    invoke-virtual {v3}, LT2/r;->o()I

    .line 71
    move-result v5

    .line 72
    if-ne v5, p1, :cond_1d

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v3, v4

    .line 76
    :goto_4b
    if-nez v3, :cond_71

    .line 78
    sget-object p2, LT2/r;->j:LT2/r$a;

    .line 80
    iget-object p0, p0, LT2/m;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {p2, p0, p1}, LT2/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string p2, "Ignoring popBackStack to destination "

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, " as it was not found on the current back stack"

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    const-string p1, "NavController"

    .line 110
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return v1

    .line 114
    :cond_71
    new-instance v7, Lkotlin/jvm/internal/L;

    .line 116
    invoke-direct {v7}, Lkotlin/jvm/internal/L;-><init>()V

    .line 119
    new-instance v10, Lob/m;

    .line 121
    invoke-direct {v10}, Lob/m;-><init>()V

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_ac

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LT2/F;

    .line 140
    new-instance v6, Lkotlin/jvm/internal/L;

    .line 142
    invoke-direct {v6}, Lkotlin/jvm/internal/L;-><init>()V

    .line 145
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lob/m;->last()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LT2/j;

    .line 155
    new-instance v5, LT2/m$h;

    .line 157
    move-object v8, p0

    .line 158
    move v9, p3

    .line 159
    invoke-direct/range {v5 .. v10}, LT2/m$h;-><init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;LT2/m;ZLob/m;)V

    .line 162
    invoke-virtual {v8, v0, v1, v9, v5}, LT2/m;->b0(LT2/F;LT2/j;ZLBb/l;)V

    .line 165
    iget-boolean p0, v6, Lkotlin/jvm/internal/L;->a:Z

    .line 167
    if-nez p0, :cond_a9

    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    move-object p0, v8

    .line 171
    move p3, v9

    .line 172
    goto :goto_7f

    .line 173
    :cond_ac
    move-object v8, p0

    .line 174
    move v9, p3

    .line 175
    :goto_ae
    if-eqz v9, :cond_13b

    .line 177
    if-nez p2, :cond_ed

    .line 179
    sget-object p0, LT2/m$i;->p:LT2/m$i;

    .line 181
    invoke-static {v3, p0}, LSc/q;->o(Ljava/lang/Object;LBb/l;)LSc/h;

    .line 184
    move-result-object p0

    .line 185
    new-instance p1, LT2/m$j;

    .line 187
    invoke-direct {p1, v8}, LT2/m$j;-><init>(LT2/m;)V

    .line 190
    invoke-static {p0, p1}, LSc/u;->P(LSc/h;LBb/l;)LSc/h;

    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p0

    .line 198
    :goto_c5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_ed

    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, LT2/r;

    .line 210
    iget-object p2, v8, LT2/m;->m:Ljava/util/Map;

    .line 212
    invoke-virtual {p1}, LT2/r;->o()I

    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v10}, Lob/m;->h()Ljava/lang/Object;

    .line 223
    move-result-object p3

    .line 224
    check-cast p3, LT2/k;

    .line 226
    if-eqz p3, :cond_e8

    .line 228
    invoke-virtual {p3}, LT2/k;->b()Ljava/lang/String;

    .line 231
    move-result-object p3

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object p3, v4

    .line 234
    :goto_e9
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto :goto_c5

    .line 238
    :cond_ed
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_13b

    .line 244
    invoke-virtual {v10}, Lob/m;->first()Ljava/lang/Object;

    .line 247
    move-result-object p0

    .line 248
    check-cast p0, LT2/k;

    .line 250
    invoke-virtual {p0}, LT2/k;->a()I

    .line 253
    move-result p1

    .line 254
    invoke-virtual {v8, p1}, LT2/m;->t(I)LT2/r;

    .line 257
    move-result-object p1

    .line 258
    sget-object p2, LT2/m$k;->p:LT2/m$k;

    .line 260
    invoke-static {p1, p2}, LSc/q;->o(Ljava/lang/Object;LBb/l;)LSc/h;

    .line 263
    move-result-object p1

    .line 264
    new-instance p2, LT2/m$l;

    .line 266
    invoke-direct {p2, v8}, LT2/m$l;-><init>(LT2/m;)V

    .line 269
    invoke-static {p1, p2}, LSc/u;->P(LSc/h;LBb/l;)LSc/h;

    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object p1

    .line 277
    :goto_114
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_132

    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object p2

    .line 287
    check-cast p2, LT2/r;

    .line 289
    iget-object p3, v8, LT2/m;->m:Ljava/util/Map;

    .line 291
    invoke-virtual {p2}, LT2/r;->o()I

    .line 294
    move-result p2

    .line 295
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p0}, LT2/k;->b()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    goto :goto_114

    .line 307
    :cond_132
    iget-object p1, v8, LT2/m;->n:Ljava/util/Map;

    .line 309
    invoke-virtual {p0}, LT2/k;->b()Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    invoke-interface {p1, p0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_13b
    invoke-virtual {v8}, LT2/m;->v0()V

    .line 319
    iget-boolean p0, v7, Lkotlin/jvm/internal/L;->a:Z

    .line 321
    return p0
.end method

.method public final e0(LT2/j;ZLob/m;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lob/m;->last()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LT2/j;

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_8c

    .line 17
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lob/m;->removeLast()Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, LT2/m;->G()LT2/G;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, LT2/j;->f()LT2/r;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LT2/r;->p()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, LT2/G;->e(Ljava/lang/String;)LT2/F;

    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, LT2/m;->x:Ljava/util/Map;

    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LT2/m$b;

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p1, :cond_47

    .line 51
    invoke-virtual {p1}, LT2/H;->c()LYc/H;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_47

    .line 57
    invoke-interface {p1}, LYc/H;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Set;

    .line 63
    if-eqz p1, :cond_47

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-ne p1, v1, :cond_47

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    iget-object p1, p0, LT2/m;->l:Ljava/util/Map;

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_50

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v1, 0x0

    .line 82
    :goto_51
    invoke-virtual {v0}, LT2/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 89
    move-result-object p1

    .line 90
    sget-object v2, Landroidx/lifecycle/Lifecycle$b;->c:Landroidx/lifecycle/Lifecycle$b;

    .line 92
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$b;->b(Landroidx/lifecycle/Lifecycle$b;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7c

    .line 98
    if-eqz p2, :cond_6e

    .line 100
    invoke-virtual {v0, v2}, LT2/j;->l(Landroidx/lifecycle/Lifecycle$b;)V

    .line 103
    new-instance p1, LT2/k;

    .line 105
    invoke-direct {p1, v0}, LT2/k;-><init>(LT2/j;)V

    .line 108
    invoke-virtual {p3, p1}, Lob/m;->addFirst(Ljava/lang/Object;)V

    .line 111
    :cond_6e
    if-nez v1, :cond_79

    .line 113
    sget-object p1, Landroidx/lifecycle/Lifecycle$b;->a:Landroidx/lifecycle/Lifecycle$b;

    .line 115
    invoke-virtual {v0, p1}, LT2/j;->l(Landroidx/lifecycle/Lifecycle$b;)V

    .line 118
    invoke-virtual {p0, v0}, LT2/m;->t0(LT2/j;)LT2/j;

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-virtual {v0, v2}, LT2/j;->l(Landroidx/lifecycle/Lifecycle$b;)V

    .line 125
    :cond_7c
    :goto_7c
    if-nez p2, :cond_8b

    .line 127
    if-nez v1, :cond_8b

    .line 129
    iget-object p0, p0, LT2/m;->q:LT2/n;

    .line 131
    if-eqz p0, :cond_8b

    .line 133
    invoke-virtual {v0}, LT2/j;->g()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, LT2/n;->v(Ljava/lang/String;)V

    .line 140
    :cond_8b
    return-void

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string p2, "Attempted to pop "

    .line 148
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, LT2/j;->f()LT2/r;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string p1, ", which is not the top of the back stack ("

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, LT2/j;->f()LT2/r;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const/16 p1, 0x29

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
.end method

.method public final g0()Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, LT2/m;->x:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_57

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LT2/m$b;

    .line 30
    invoke-virtual {v2}, LT2/H;->c()LYc/H;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, LYc/H;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_53

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, LT2/j;

    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_30

    .line 68
    invoke-virtual {v5}, LT2/j;->h()Landroidx/lifecycle/Lifecycle$b;

    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 74
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$b;->b(Landroidx/lifecycle/Lifecycle$b;)Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_30

    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_30

    .line 84
    :cond_53
    invoke-static {v0, v3}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 87
    goto :goto_11

    .line 88
    :cond_57
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 91
    move-result-object p0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p0

    .line 101
    :cond_64
    :goto_64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_87

    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, LT2/j;

    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_64

    .line 120
    invoke-virtual {v3}, LT2/j;->h()Landroidx/lifecycle/Lifecycle$b;

    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 126
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$b;->b(Landroidx/lifecycle/Lifecycle$b;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_64

    .line 132
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_64

    .line 136
    :cond_87
    invoke-static {v0, v1}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 139
    new-instance p0, Ljava/util/ArrayList;

    .line 141
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v0

    .line 148
    :cond_93
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_ac

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    move-object v2, v1

    .line 159
    check-cast v2, LT2/j;

    .line 161
    invoke-virtual {v2}, LT2/j;->f()LT2/r;

    .line 164
    move-result-object v2

    .line 165
    instance-of v2, v2, LT2/u;

    .line 167
    if-nez v2, :cond_93

    .line 169
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_93

    .line 173
    :cond_ac
    return-object p0
.end method

.method public h0(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, LT2/m;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LT2/m;->e:Landroid/os/Bundle;

    .line 21
    const-string v0, "android-support-nav:controller:backStack"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LT2/m;->f:[Landroid/os/Parcelable;

    .line 29
    iget-object v0, p0, LT2/m;->n:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_4b

    .line 48
    if-eqz v1, :cond_4b

    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_34
    if-ge v3, v2, :cond_4b

    .line 55
    aget v5, v0, v3

    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    iget-object v7, p0, LT2/m;->m:Ljava/util/Map;

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    move v4, v6

    .line 75
    goto :goto_34

    .line 76
    :cond_4b
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_ab

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_ab

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_57

    .line 123
    iget-object v3, p0, LT2/m;->n:Ljava/util/Map;

    .line 125
    const-string v4, "id"

    .line 127
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v4, Lob/m;

    .line 132
    array-length v5, v2

    .line 133
    invoke-direct {v4, v5}, Lob/m;-><init>(I)V

    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/d;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_a7

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/os/Parcelable;

    .line 152
    if-eqz v5, :cond_9f

    .line 154
    check-cast v5, LT2/k;

    .line 156
    invoke-virtual {v4, v5}, Lob/m;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_8b

    .line 160
    :cond_9f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 162
    const-string p1, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    :cond_a7
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_57

    .line 172
    :cond_ab
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 177
    move-result p1

    .line 178
    iput-boolean p1, p0, LT2/m;->g:Z

    .line 180
    return-void
.end method

.method public final i0(ILandroid/os/Bundle;LT2/z;LT2/F$a;)Z
    .registers 14

    .line 1
    iget-object v0, p0, LT2/m;->m:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    iget-object v0, p0, LT2/m;->m:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    iget-object v0, p0, LT2/m;->m:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    new-instance v1, LT2/m$m;

    .line 37
    invoke-direct {v1, p1}, LT2/m$m;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v0, v1}, Lob/C;->I(Ljava/lang/Iterable;LBb/l;)Z

    .line 43
    iget-object v0, p0, LT2/m;->n:Ljava/util/Map;

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/X;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lob/m;

    .line 55
    invoke-virtual {p0, p1}, LT2/m;->J(Lob/m;)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_61

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, LT2/j;

    .line 86
    invoke-virtual {v4}, LT2/j;->f()LT2/r;

    .line 89
    move-result-object v4

    .line 90
    instance-of v4, v4, LT2/u;

    .line 92
    if-nez v4, :cond_48

    .line 94
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_48

    .line 98
    :cond_61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_ab

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LT2/j;

    .line 114
    invoke-static {p1}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/List;

    .line 120
    if-eqz v3, :cond_8c

    .line 122
    invoke-static {v3}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LT2/j;

    .line 128
    if-eqz v4, :cond_8c

    .line 130
    invoke-virtual {v4}, LT2/j;->f()LT2/r;

    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_8c

    .line 136
    invoke-virtual {v4}, LT2/r;->p()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v4, 0x0

    .line 142
    :goto_8d
    invoke-virtual {v1}, LT2/j;->f()LT2/r;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, LT2/r;->p()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9f

    .line 156
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_65

    .line 160
    :cond_9f
    filled-new-array {v1}, [LT2/j;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lob/x;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_65

    .line 172
    :cond_ab
    new-instance v1, Lkotlin/jvm/internal/L;

    .line 174
    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object p1

    .line 181
    :goto_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_ee

    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    move-object v6, v0

    .line 192
    check-cast v6, Ljava/util/List;

    .line 194
    iget-object v0, p0, LT2/m;->w:LT2/G;

    .line 196
    invoke-static {v6}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LT2/j;

    .line 202
    invoke-virtual {v3}, LT2/j;->f()LT2/r;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, LT2/r;->p()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v3}, LT2/G;->e(Ljava/lang/String;)LT2/F;

    .line 213
    move-result-object v7

    .line 214
    new-instance v3, Lkotlin/jvm/internal/N;

    .line 216
    invoke-direct {v3}, Lkotlin/jvm/internal/N;-><init>()V

    .line 219
    new-instance v0, LT2/m$n;

    .line 221
    move-object v4, p0

    .line 222
    move-object v5, p2

    .line 223
    invoke-direct/range {v0 .. v5}, LT2/m$n;-><init>(Lkotlin/jvm/internal/L;Ljava/util/List;Lkotlin/jvm/internal/N;LT2/m;Landroid/os/Bundle;)V

    .line 226
    move-object v8, v0

    .line 227
    move-object v3, v4

    .line 228
    move-object p0, v5

    .line 229
    move-object v5, v6

    .line 230
    move-object v4, v7

    .line 231
    move-object v6, p3

    .line 232
    move-object v7, p4

    .line 233
    invoke-virtual/range {v3 .. v8}, LT2/m;->U(LT2/F;Ljava/util/List;LT2/z;LT2/F$a;LBb/l;)V

    .line 236
    move-object p2, p0

    .line 237
    move-object p0, v3

    .line 238
    goto :goto_b4

    .line 239
    :cond_ee
    iget-boolean p0, v1, Lkotlin/jvm/internal/L;->a:Z

    .line 241
    return p0
.end method

.method public j0()Landroid/os/Bundle;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v2, p0, LT2/m;->w:LT2/G;

    .line 13
    invoke-virtual {v2}, LT2/G;->f()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3d

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LT2/F;

    .line 49
    invoke-virtual {v3}, LT2/F;->i()Landroid/os/Bundle;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_18

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_53

    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 75
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v2, 0x0

    .line 85
    :goto_54
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v0, :cond_95

    .line 96
    if-nez v2, :cond_66

    .line 98
    new-instance v2, Landroid/os/Bundle;

    .line 100
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    :cond_66
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lob/h;->size()I

    .line 110
    move-result v0

    .line 111
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 113
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v3

    .line 121
    move v4, v1

    .line 122
    :goto_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_90

    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LT2/j;

    .line 134
    add-int/lit8 v6, v4, 0x1

    .line 136
    new-instance v7, LT2/k;

    .line 138
    invoke-direct {v7, v5}, LT2/k;-><init>(LT2/j;)V

    .line 141
    aput-object v7, v0, v4

    .line 143
    move v4, v6

    .line 144
    goto :goto_79

    .line 145
    :cond_90
    const-string v3, "android-support-nav:controller:backStack"

    .line 147
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 150
    :cond_95
    iget-object v0, p0, LT2/m;->m:Ljava/util/Map;

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_eb

    .line 158
    if-nez v2, :cond_a4

    .line 160
    new-instance v2, Landroid/os/Bundle;

    .line 162
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 165
    :cond_a4
    iget-object v0, p0, LT2/m;->m:Ljava/util/Map;

    .line 167
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 170
    move-result v0

    .line 171
    new-array v0, v0, [I

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v4, p0, LT2/m;->m:Ljava/util/Map;

    .line 180
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v4

    .line 188
    move v5, v1

    .line 189
    :goto_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_e1

    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/Number;

    .line 207
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 210
    move-result v7

    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/String;

    .line 217
    add-int/lit8 v8, v5, 0x1

    .line 219
    aput v7, v0, v5

    .line 221
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    move v5, v8

    .line 225
    goto :goto_bc

    .line 226
    :cond_e1
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 228
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 231
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 233
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 236
    :cond_eb
    iget-object v0, p0, LT2/m;->n:Ljava/util/Map;

    .line 238
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_160

    .line 244
    if-nez v2, :cond_fa

    .line 246
    new-instance v2, Landroid/os/Bundle;

    .line 248
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 251
    :cond_fa
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget-object v3, p0, LT2/m;->n:Ljava/util/Map;

    .line 258
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v3

    .line 266
    :goto_109
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_15b

    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/String;

    .line 284
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lob/m;

    .line 290
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v4}, Lob/h;->size()I

    .line 296
    move-result v6

    .line 297
    new-array v6, v6, [Landroid/os/Parcelable;

    .line 299
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v4

    .line 303
    move v7, v1

    .line 304
    :goto_12f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_146

    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v8

    .line 314
    add-int/lit8 v9, v7, 0x1

    .line 316
    if-gez v7, :cond_140

    .line 318
    invoke-static {}, Lob/x;->x()V

    .line 321
    :cond_140
    check-cast v8, LT2/k;

    .line 323
    aput-object v8, v6, v7

    .line 325
    move v7, v9

    .line 326
    goto :goto_12f

    .line 327
    :cond_146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 334
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 347
    goto :goto_109

    .line 348
    :cond_15b
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 350
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 353
    :cond_160
    iget-boolean v0, p0, LT2/m;->g:Z

    .line 355
    if-eqz v0, :cond_172

    .line 357
    if-nez v2, :cond_16b

    .line 359
    new-instance v2, Landroid/os/Bundle;

    .line 361
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 364
    :cond_16b
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 366
    iget-boolean p0, p0, LT2/m;->g:Z

    .line 368
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371
    :cond_172
    return-object v2
.end method

.method public k0(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LT2/m;->F()LT2/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LT2/y;->b(I)LT2/u;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, LT2/m;->n0(LT2/u;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public l0(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LT2/m;->F()LT2/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LT2/y;->b(I)LT2/u;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, LT2/m;->n0(LT2/u;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public m0(LT2/u;)V
    .registers 3

    .line 1
    const-string v0, "graph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LT2/m;->n0(LT2/u;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final n(LT2/r;Landroid/os/Bundle;LT2/j;Ljava/util/List;)V
    .registers 34

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v7, p4

    .line 5
    invoke-virtual/range {p3 .. p3}, LT2/j;->f()LT2/r;

    .line 8
    move-result-object v8

    .line 9
    instance-of v0, v8, LT2/d;

    .line 11
    if-nez v0, :cond_47

    .line 13
    :cond_c
    invoke-virtual/range {p0 .. p0}, LT2/m;->w()Lob/m;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lob/m;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_47

    .line 23
    invoke-virtual/range {p0 .. p0}, LT2/m;->w()Lob/m;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lob/m;->last()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LT2/j;

    .line 33
    invoke-virtual {v0}, LT2/j;->f()LT2/r;

    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, LT2/d;

    .line 39
    if-eqz v0, :cond_47

    .line 41
    invoke-virtual/range {p0 .. p0}, LT2/m;->w()Lob/m;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lob/m;->last()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LT2/j;

    .line 51
    invoke-virtual {v0}, LT2/j;->f()LT2/r;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LT2/r;->o()I

    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object/from16 v0, p0

    .line 65
    invoke-static/range {v0 .. v5}, LT2/m;->d0(LT2/m;IZZILjava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_c

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v0, p0

    .line 74
    :goto_49
    new-instance v1, Lob/m;

    .line 76
    invoke-direct {v1}, Lob/m;-><init>()V

    .line 79
    instance-of v2, v6, LT2/u;

    .line 81
    const/16 v17, 0x0

    .line 83
    if-eqz v2, :cond_f3

    .line 85
    move-object v2, v8

    .line 86
    :goto_55
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v2}, LT2/r;->q()LT2/u;

    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_df

    .line 95
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    move-result v2

    .line 99
    invoke-interface {v7, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 102
    move-result-object v2

    .line 103
    :cond_66
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7e

    .line 109
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    move-object v4, v3

    .line 114
    check-cast v4, LT2/j;

    .line 116
    invoke-virtual {v4}, LT2/j;->f()LT2/r;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_66

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    move-object/from16 v3, v17

    .line 129
    :goto_80
    check-cast v3, LT2/j;

    .line 131
    if-nez v3, :cond_9e

    .line 133
    sget-object v7, LT2/j;->n:LT2/j$a;

    .line 135
    move-object v2, v8

    .line 136
    iget-object v8, v0, LT2/m;->a:Landroid/content/Context;

    .line 138
    invoke-virtual {v0}, LT2/m;->E()Landroidx/lifecycle/Lifecycle$b;

    .line 141
    move-result-object v11

    .line 142
    iget-object v12, v0, LT2/m;->q:LT2/n;

    .line 144
    const/16 v15, 0x60

    .line 146
    const/16 v16, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    move-object/from16 v10, p2

    .line 152
    move-object/from16 v18, v2

    .line 154
    invoke-static/range {v7 .. v16}, LT2/j$a;->b(LT2/j$a;Landroid/content/Context;LT2/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$b;LT2/D;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LT2/j;

    .line 157
    move-result-object v3

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    move-object/from16 v10, p2

    .line 161
    move-object/from16 v18, v8

    .line 163
    :goto_a2
    invoke-virtual {v1, v3}, Lob/m;->addFirst(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v0}, LT2/m;->w()Lob/m;

    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_d9

    .line 176
    invoke-virtual {v0}, LT2/m;->w()Lob/m;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lob/m;->last()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LT2/j;

    .line 186
    invoke-virtual {v2}, LT2/j;->f()LT2/r;

    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v9, :cond_d9

    .line 192
    invoke-virtual {v0}, LT2/m;->w()Lob/m;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lob/m;->last()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LT2/j;

    .line 202
    const/4 v4, 0x6

    .line 203
    const/4 v5, 0x0

    .line 204
    move-object v3, v1

    .line 205
    move-object v1, v2

    .line 206
    const/4 v2, 0x0

    .line 207
    move-object v7, v3

    .line 208
    const/4 v3, 0x0

    .line 209
    move-object/from16 v8, p4

    .line 211
    move-object v11, v7

    .line 212
    move-object/from16 v7, p3

    .line 214
    invoke-static/range {v0 .. v5}, LT2/m;->f0(LT2/m;LT2/j;ZLob/m;ILjava/lang/Object;)V

    .line 217
    goto :goto_e7

    .line 218
    :cond_d9
    move-object/from16 v7, p3

    .line 220
    move-object/from16 v8, p4

    .line 222
    move-object v11, v1

    .line 223
    goto :goto_e7

    .line 224
    :cond_df
    move-object/from16 v10, p2

    .line 226
    move-object v11, v1

    .line 227
    move-object/from16 v18, v8

    .line 229
    move-object v8, v7

    .line 230
    move-object/from16 v7, p3

    .line 232
    :goto_e7
    if-eqz v9, :cond_fb

    .line 234
    if-ne v9, v6, :cond_ec

    .line 236
    goto :goto_fb

    .line 237
    :cond_ec
    move-object v7, v8

    .line 238
    move-object v2, v9

    .line 239
    move-object v1, v11

    .line 240
    move-object/from16 v8, v18

    .line 242
    goto/16 :goto_55

    .line 244
    :cond_f3
    move-object/from16 v10, p2

    .line 246
    move-object v11, v1

    .line 247
    move-object/from16 v18, v8

    .line 249
    move-object v8, v7

    .line 250
    move-object/from16 v7, p3

    .line 252
    :cond_fb
    :goto_fb
    invoke-virtual {v11}, Lob/m;->isEmpty()Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_104

    .line 258
    move-object/from16 v1, v18

    .line 260
    goto :goto_10e

    .line 261
    :cond_104
    invoke-virtual {v11}, Lob/m;->first()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LT2/j;

    .line 267
    invoke-virtual {v1}, LT2/j;->f()LT2/r;

    .line 270
    move-result-object v1

    .line 271
    :goto_10e
    if-eqz v1, :cond_172

    .line 273
    invoke-virtual {v1}, LT2/r;->o()I

    .line 276
    move-result v2

    .line 277
    invoke-virtual {v0, v2}, LT2/m;->t(I)LT2/r;

    .line 280
    move-result-object v2

    .line 281
    if-nez v2, :cond_172

    .line 283
    invoke-virtual {v1}, LT2/r;->q()LT2/u;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_16d

    .line 289
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 292
    move-result v2

    .line 293
    invoke-interface {v8, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 296
    move-result-object v2

    .line 297
    :cond_128
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_140

    .line 303
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    move-object v4, v3

    .line 308
    check-cast v4, LT2/j;

    .line 310
    invoke-virtual {v4}, LT2/j;->f()LT2/r;

    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_128

    .line 320
    goto :goto_142

    .line 321
    :cond_140
    move-object/from16 v3, v17

    .line 323
    :goto_142
    check-cast v3, LT2/j;

    .line 325
    if-nez v3, :cond_167

    .line 327
    sget-object v19, LT2/j;->n:LT2/j$a;

    .line 329
    iget-object v2, v0, LT2/m;->a:Landroid/content/Context;

    .line 331
    invoke-virtual {v1, v10}, LT2/r;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 334
    move-result-object v22

    .line 335
    invoke-virtual {v0}, LT2/m;->E()Landroidx/lifecycle/Lifecycle$b;

    .line 338
    move-result-object v23

    .line 339
    iget-object v3, v0, LT2/m;->q:LT2/n;

    .line 341
    const/16 v27, 0x60

    .line 343
    const/16 v28, 0x0

    .line 345
    const/16 v25, 0x0

    .line 347
    const/16 v26, 0x0

    .line 349
    move-object/from16 v21, v1

    .line 351
    move-object/from16 v20, v2

    .line 353
    move-object/from16 v24, v3

    .line 355
    invoke-static/range {v19 .. v28}, LT2/j$a;->b(LT2/j$a;Landroid/content/Context;LT2/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$b;LT2/D;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LT2/j;

    .line 358
    move-result-object v3

    .line 359
    goto :goto_169

    .line 360
    :cond_167
    move-object/from16 v21, v1

    .line 362
    :goto_169
    invoke-virtual {v11, v3}, Lob/m;->addFirst(Ljava/lang/Object;)V

    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    move-object/from16 v21, v1

    .line 368
    :goto_16f
    move-object/from16 v1, v21

    .line 370
    goto :goto_10e

    .line 371
    :cond_172
    invoke-virtual {v11}, Lob/m;->isEmpty()Z

    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_179

    .line 377
    goto :goto_185

    .line 378
    :cond_179
    invoke-virtual {v11}, Lob/m;->last()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LT2/j;

    .line 384
    invoke-virtual {v1}, LT2/j;->f()LT2/r;

    .line 387
    move-result-object v1

    .line 388
    move-object/from16 v18, v1

    .line 390
    :goto_185
    invoke-virtual {v0}, LT2/m;->w()Lob/m;

    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lob/m;->isEmpty()Z

    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_1ce

    .line 400
    invoke-virtual {v0}, LT2/m;->w()Lob/m;

    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lob/m;->last()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LT2/j;

    .line 410
    invoke-virtual {v1}, LT2/j;->f()LT2/r;

    .line 413
    move-result-object v1

    .line 414
    instance-of v1, v1, LT2/u;

    .line 416
    if-eqz v1, :cond_1ce

    .line 418
    invoke-virtual {v0}, LT2/m;->w()Lob/m;

    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lob/m;->last()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LT2/j;

    .line 428
    invoke-virtual {v1}, LT2/j;->f()LT2/r;

    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LT2/u;

    .line 434
    invoke-virtual/range {v18 .. v18}, LT2/r;->o()I

    .line 437
    move-result v2

    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-virtual {v1, v2, v3}, LT2/u;->K(IZ)LT2/r;

    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_1ce

    .line 445
    invoke-virtual {v0}, LT2/m;->w()Lob/m;

    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lob/m;->last()Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LT2/j;

    .line 455
    const/4 v4, 0x6

    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v2, 0x0

    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-static/range {v0 .. v5}, LT2/m;->f0(LT2/m;LT2/j;ZLob/m;ILjava/lang/Object;)V

    .line 462
    goto :goto_185

    .line 463
    :cond_1ce
    invoke-virtual {v0}, LT2/m;->w()Lob/m;

    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Lob/m;->h()Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LT2/j;

    .line 473
    if-nez v1, :cond_1e0

    .line 475
    invoke-virtual {v11}, Lob/m;->h()Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LT2/j;

    .line 481
    :cond_1e0
    if-eqz v1, :cond_1e7

    .line 483
    invoke-virtual {v1}, LT2/j;->f()LT2/r;

    .line 486
    move-result-object v1

    .line 487
    goto :goto_1e9

    .line 488
    :cond_1e7
    move-object/from16 v1, v17

    .line 490
    :goto_1e9
    iget-object v2, v0, LT2/m;->d:LT2/u;

    .line 492
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_24a

    .line 498
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 501
    move-result v1

    .line 502
    invoke-interface {v8, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 505
    move-result-object v1

    .line 506
    :cond_1f9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_217

    .line 512
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    move-object v3, v2

    .line 517
    check-cast v3, LT2/j;

    .line 519
    invoke-virtual {v3}, LT2/j;->f()LT2/r;

    .line 522
    move-result-object v3

    .line 523
    iget-object v4, v0, LT2/m;->d:LT2/u;

    .line 525
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 528
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_1f9

    .line 534
    move-object/from16 v17, v2

    .line 536
    :cond_217
    check-cast v17, LT2/j;

    .line 538
    if-nez v17, :cond_245

    .line 540
    sget-object v18, LT2/j;->n:LT2/j$a;

    .line 542
    iget-object v1, v0, LT2/m;->a:Landroid/content/Context;

    .line 544
    iget-object v2, v0, LT2/m;->d:LT2/u;

    .line 546
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 549
    iget-object v3, v0, LT2/m;->d:LT2/u;

    .line 551
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 554
    invoke-virtual {v3, v10}, LT2/r;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 557
    move-result-object v21

    .line 558
    invoke-virtual {v0}, LT2/m;->E()Landroidx/lifecycle/Lifecycle$b;

    .line 561
    move-result-object v22

    .line 562
    iget-object v3, v0, LT2/m;->q:LT2/n;

    .line 564
    const/16 v26, 0x60

    .line 566
    const/16 v27, 0x0

    .line 568
    const/16 v24, 0x0

    .line 570
    const/16 v25, 0x0

    .line 572
    move-object/from16 v19, v1

    .line 574
    move-object/from16 v20, v2

    .line 576
    move-object/from16 v23, v3

    .line 578
    invoke-static/range {v18 .. v27}, LT2/j$a;->b(LT2/j$a;Landroid/content/Context;LT2/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$b;LT2/D;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LT2/j;

    .line 581
    move-result-object v17

    .line 582
    :cond_245
    move-object/from16 v1, v17

    .line 584
    invoke-virtual {v11, v1}, Lob/m;->addFirst(Ljava/lang/Object;)V

    .line 587
    :cond_24a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v1

    .line 591
    :goto_24e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_29a

    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    move-result-object v2

    .line 601
    check-cast v2, LT2/j;

    .line 603
    iget-object v3, v0, LT2/m;->w:LT2/G;

    .line 605
    invoke-virtual {v2}, LT2/j;->f()LT2/r;

    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v4}, LT2/r;->p()Ljava/lang/String;

    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v3, v4}, LT2/G;->e(Ljava/lang/String;)LT2/F;

    .line 616
    move-result-object v3

    .line 617
    iget-object v4, v0, LT2/m;->x:Ljava/util/Map;

    .line 619
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v3

    .line 623
    if-eqz v3, :cond_276

    .line 625
    check-cast v3, LT2/m$b;

    .line 627
    invoke-virtual {v3, v2}, LT2/m$b;->m(LT2/j;)V

    .line 630
    goto :goto_24e

    .line 631
    :cond_276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 633
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    const-string v1, "NavigatorBackStack for "

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v6}, LT2/r;->p()Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string v1, " should already be created"

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    throw v1

    .line 667
    :cond_29a
    invoke-virtual {v0}, LT2/m;->w()Lob/m;

    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1, v11}, Lob/m;->addAll(Ljava/util/Collection;)Z

    .line 674
    invoke-virtual {v0}, LT2/m;->w()Lob/m;

    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1, v7}, Lob/m;->add(Ljava/lang/Object;)Z

    .line 681
    invoke-static {v11, v7}, Lob/G;->F0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 684
    move-result-object v1

    .line 685
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    move-result-object v1

    .line 689
    :cond_2b0
    :goto_2b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_2d2

    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    move-result-object v2

    .line 699
    check-cast v2, LT2/j;

    .line 701
    invoke-virtual {v2}, LT2/j;->f()LT2/r;

    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v3}, LT2/r;->q()LT2/u;

    .line 708
    move-result-object v3

    .line 709
    if-eqz v3, :cond_2b0

    .line 711
    invoke-virtual {v3}, LT2/r;->o()I

    .line 714
    move-result v3

    .line 715
    invoke-virtual {v0, v3}, LT2/m;->x(I)LT2/j;

    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v0, v2, v3}, LT2/m;->L(LT2/j;LT2/j;)V

    .line 722
    goto :goto_2b0

    .line 723
    :cond_2d2
    return-void
.end method

.method public n0(LT2/u;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    const-string v0, "graph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/m;->d:LT2/u;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4f

    .line 14
    iget-object v0, p0, LT2/m;->d:LT2/u;

    .line 16
    if-eqz v0, :cond_48

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    iget-object v2, p0, LT2/m;->m:Ljava/util/Map;

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3b

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    const-string v3, "id"

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v2}, LT2/m;->p(I)Z

    .line 59
    goto :goto_22

    .line 60
    :cond_3b
    invoke-virtual {v0}, LT2/r;->o()I

    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, p0

    .line 69
    invoke-static/range {v3 .. v8}, LT2/m;->d0(LT2/m;IZZILjava/lang/Object;)Z

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v3, p0

    .line 74
    :goto_49
    iput-object p1, v3, LT2/m;->d:LT2/u;

    .line 76
    invoke-virtual {v3, p2}, LT2/m;->W(Landroid/os/Bundle;)V

    .line 79
    return-void

    .line 80
    :cond_4f
    move-object v3, p0

    .line 81
    invoke-virtual {p1}, LT2/u;->O()Ll0/D;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ll0/D;->p()I

    .line 88
    move-result p0

    .line 89
    const/4 p2, 0x0

    .line 90
    :goto_59
    if-ge p2, p0, :cond_bb

    .line 92
    invoke-virtual {p1}, LT2/u;->O()Ll0/D;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Ll0/D;->q(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LT2/r;

    .line 102
    iget-object v1, v3, LT2/m;->d:LT2/u;

    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v1}, LT2/u;->O()Ll0/D;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p2, v0}, Ll0/D;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v3}, LT2/m;->w()Lob/m;

    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v1

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_9f

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, LT2/j;

    .line 140
    if-eqz v0, :cond_7e

    .line 142
    invoke-virtual {v5}, LT2/j;->f()LT2/r;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, LT2/r;->o()I

    .line 149
    move-result v5

    .line 150
    invoke-virtual {v0}, LT2/r;->o()I

    .line 153
    move-result v6

    .line 154
    if-ne v5, v6, :cond_7e

    .line 156
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_7e

    .line 160
    :cond_9f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_b8

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LT2/j;

    .line 176
    const-string v4, "newDestination"

    .line 178
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, v0}, LT2/j;->k(LT2/r;)V

    .line 184
    goto :goto_a3

    .line 185
    :cond_b8
    add-int/lit8 p2, p2, 0x1

    .line 187
    goto :goto_59

    .line 188
    :cond_bb
    return-void
.end method

.method public o0(Landroidx/lifecycle/u;)V
    .registers 4

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/m;->o:Landroidx/lifecycle/u;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, LT2/m;->o:Landroidx/lifecycle/u;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v1, p0, LT2/m;->t:Landroidx/lifecycle/t;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 30
    :cond_1d
    iput-object p1, p0, LT2/m;->o:Landroidx/lifecycle/u;

    .line 32
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, LT2/m;->t:Landroidx/lifecycle/t;

    .line 38
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 41
    return-void
.end method

.method public final p(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, LT2/m;->x:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LT2/m$b;

    .line 26
    invoke-virtual {v1, v2}, LT2/H;->k(Z)V

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, v0, v0}, LT2/m;->i0(ILandroid/os/Bundle;LT2/z;LT2/F$a;)Z

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LT2/m;->x:Ljava/util/Map;

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_3f

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LT2/m$b;

    .line 60
    invoke-virtual {v3, v4}, LT2/H;->k(Z)V

    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    if-eqz v0, :cond_48

    .line 66
    invoke-virtual {p0, p1, v2, v4}, LT2/m;->c0(IZZ)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    return v4
.end method

.method public p0(Landroidx/activity/OnBackPressedDispatcher;)V
    .registers 4

    .line 1
    const-string v0, "dispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/m;->p:Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, LT2/m;->o:Landroidx/lifecycle/u;

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    iget-object v1, p0, LT2/m;->u:Landroidx/activity/p;

    .line 21
    invoke-virtual {v1}, Landroidx/activity/p;->remove()V

    .line 24
    iput-object p1, p0, LT2/m;->p:Landroidx/activity/OnBackPressedDispatcher;

    .line 26
    iget-object v1, p0, LT2/m;->u:Landroidx/activity/p;

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    .line 31
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, LT2/m;->t:Landroidx/lifecycle/t;

    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 40
    iget-object p0, p0, LT2/m;->t:Landroidx/lifecycle/t;

    .line 42
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public q()LT2/p;
    .registers 2

    .line 1
    new-instance v0, LT2/p;

    .line 3
    invoke-direct {v0, p0}, LT2/p;-><init>(LT2/m;)V

    .line 6
    return-object v0
.end method

.method public q0(Landroidx/lifecycle/b0;)V
    .registers 5

    .line 1
    const-string v0, "viewModelStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/m;->q:LT2/n;

    .line 8
    sget-object v1, LT2/n;->J:LT2/n$b;

    .line 10
    invoke-virtual {v1, p1}, LT2/n$b;->a(Landroidx/lifecycle/b0;)LT2/n;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lob/m;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-virtual {v1, p1}, LT2/n$b;->a(Landroidx/lifecycle/b0;)LT2/n;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LT2/m;->q:LT2/n;

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string p1, "ViewModelStore should be set before setGraph call"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public final r()Z
    .registers 8

    .line 1
    :goto_0
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lob/m;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_30

    .line 11
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lob/m;->last()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LT2/j;

    .line 21
    invoke-virtual {v0}, LT2/j;->f()LT2/r;

    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LT2/u;

    .line 27
    if-eqz v0, :cond_30

    .line 29
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lob/m;->last()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, LT2/j;

    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v6}, LT2/m;->f0(LT2/m;LT2/j;ZLob/m;ILjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_30
    move-object v1, p0

    .line 50
    invoke-virtual {v1}, LT2/m;->w()Lob/m;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lob/m;->m()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, LT2/j;

    .line 60
    if-eqz p0, :cond_42

    .line 62
    iget-object v0, v1, LT2/m;->C:Ljava/util/List;

    .line 64
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_42
    iget v0, v1, LT2/m;->B:I

    .line 69
    const/4 v2, 0x1

    .line 70
    add-int/2addr v0, v2

    .line 71
    iput v0, v1, LT2/m;->B:I

    .line 73
    invoke-virtual {v1}, LT2/m;->u0()V

    .line 76
    iget v0, v1, LT2/m;->B:I

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 80
    iput v0, v1, LT2/m;->B:I

    .line 82
    if-nez v0, :cond_98

    .line 84
    iget-object v0, v1, LT2/m;->C:Ljava/util/List;

    .line 86
    invoke-static {v0}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    iget-object v3, v1, LT2/m;->C:Ljava/util/List;

    .line 92
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8f

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LT2/j;

    .line 111
    iget-object v4, v1, LT2/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_80

    .line 123
    iget-object v4, v1, LT2/m;->E:LYc/s;

    .line 125
    invoke-interface {v4, v3}, LYc/s;->a(Ljava/lang/Object;)Z

    .line 128
    goto :goto_62

    .line 129
    :cond_80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v3}, LT2/j;->f()LT2/r;

    .line 139
    invoke-virtual {v3}, LT2/j;->d()Landroid/os/Bundle;

    .line 142
    const/4 p0, 0x0

    .line 143
    throw p0

    .line 144
    :cond_8f
    iget-object v0, v1, LT2/m;->i:LYc/t;

    .line 146
    invoke-virtual {v1}, LT2/m;->g0()Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, LYc/s;->a(Ljava/lang/Object;)Z

    .line 153
    :cond_98
    if-eqz p0, :cond_9b

    .line 155
    return v2

    .line 156
    :cond_9b
    const/4 p0, 0x0

    .line 157
    return p0
.end method

.method public final r0()Z
    .registers 9

    .line 1
    iget-boolean v0, p0, LT2/m;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, LT2/m;->b:Landroid/app/Activity;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 23
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 32
    invoke-static {v3}, Lob/s;->N0([I)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    .line 38
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3}, Lob/C;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Number;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v5

    .line 52
    if-eqz v4, :cond_3b

    .line 54
    invoke-static {v4}, Lob/C;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/os/Bundle;

    .line 60
    :cond_3b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_42

    .line 66
    return v1

    .line 67
    :cond_42
    invoke-virtual {p0}, LT2/m;->D()LT2/u;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0, v6, v5}, LT2/m;->u(LT2/r;I)LT2/r;

    .line 74
    move-result-object v6

    .line 75
    instance-of v7, v6, LT2/u;

    .line 77
    if-eqz v7, :cond_5a

    .line 79
    sget-object v5, LT2/u;->p:LT2/u$a;

    .line 81
    check-cast v6, LT2/u;

    .line 83
    invoke-virtual {v5, v6}, LT2/u$a;->a(LT2/u;)LT2/r;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, LT2/r;->o()I

    .line 90
    move-result v5

    .line 91
    :cond_5a
    invoke-virtual {p0}, LT2/m;->B()LT2/r;

    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_c0

    .line 97
    invoke-virtual {v6}, LT2/r;->o()I

    .line 100
    move-result v6

    .line 101
    if-ne v5, v6, :cond_c0

    .line 103
    invoke-virtual {p0}, LT2/m;->q()LT2/p;

    .line 106
    move-result-object v5

    .line 107
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 109
    invoke-static {v6, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v0}, [Lnb/o;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lo2/c;->a([Lnb/o;)Landroid/os/Bundle;

    .line 120
    move-result-object v0

    .line 121
    const-string v6, "android-support-nav:controller:deepLinkExtras"

    .line 123
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_83

    .line 129
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 132
    :cond_83
    invoke-virtual {v5, v0}, LT2/p;->e(Landroid/os/Bundle;)LT2/p;

    .line 135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_b0

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    add-int/lit8 v3, v1, 0x1

    .line 151
    if-gez v1, :cond_9b

    .line 153
    invoke-static {}, Lob/x;->x()V

    .line 156
    :cond_9b
    check-cast v2, Ljava/lang/Number;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v2

    .line 162
    if-eqz v4, :cond_aa

    .line 164
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/os/Bundle;

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v1, 0x0

    .line 172
    :goto_ab
    invoke-virtual {v5, v2, v1}, LT2/p;->a(ILandroid/os/Bundle;)LT2/p;

    .line 175
    move v1, v3

    .line 176
    goto :goto_8a

    .line 177
    :cond_b0
    invoke-virtual {v5}, LT2/p;->b()Lf2/p;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lf2/p;->k()V

    .line 184
    iget-object p0, p0, LT2/m;->b:Landroid/app/Activity;

    .line 186
    if-eqz p0, :cond_be

    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 191
    :cond_be
    const/4 p0, 0x1

    .line 192
    return p0

    .line 193
    :cond_c0
    return v1
.end method

.method public s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/m;->v:Z

    .line 3
    invoke-virtual {p0}, LT2/m;->v0()V

    .line 6
    return-void
.end method

.method public final s0()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, LT2/m;->B()LT2/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, LT2/r;->o()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, LT2/r;->q()LT2/u;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    if-eqz v0, :cond_a0

    .line 18
    invoke-virtual {v0}, LT2/u;->R()I

    .line 21
    move-result v2

    .line 22
    if-eq v2, v1, :cond_96

    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object v2, p0, LT2/m;->b:Landroid/app/Activity;

    .line 31
    if-eqz v2, :cond_73

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_73

    .line 42
    iget-object v2, p0, LT2/m;->b:Landroid/app/Activity;

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_73

    .line 57
    iget-object v2, p0, LT2/m;->b:Landroid/app/Activity;

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "android-support-nav:controller:deepLinkIntent"

    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    iget-object v2, p0, LT2/m;->d:LT2/u;

    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 76
    new-instance v3, LT2/q;

    .line 78
    iget-object v4, p0, LT2/m;->b:Landroid/app/Activity;

    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    move-result-object v4

    .line 87
    const-string v5, "activity!!.intent"

    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {v3, v4}, LT2/q;-><init>(Landroid/content/Intent;)V

    .line 95
    invoke-virtual {v2, v3}, LT2/u;->s(LT2/q;)LT2/r$b;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_73

    .line 101
    invoke-virtual {v2}, LT2/r$b;->b()LT2/r;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2}, LT2/r$b;->c()Landroid/os/Bundle;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, LT2/r;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 116
    :cond_73
    new-instance v2, LT2/p;

    .line 118
    invoke-direct {v2, p0}, LT2/p;-><init>(LT2/m;)V

    .line 121
    invoke-virtual {v0}, LT2/r;->o()I

    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x2

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v2, v0, v4, v3, v4}, LT2/p;->g(LT2/p;ILandroid/os/Bundle;ILjava/lang/Object;)LT2/p;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, LT2/p;->e(Landroid/os/Bundle;)LT2/p;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LT2/p;->b()Lf2/p;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lf2/p;->k()V

    .line 142
    iget-object p0, p0, LT2/m;->b:Landroid/app/Activity;

    .line 144
    if-eqz p0, :cond_94

    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 149
    :cond_94
    const/4 p0, 0x1

    .line 150
    return p0

    .line 151
    :cond_96
    invoke-virtual {v0}, LT2/r;->o()I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0}, LT2/r;->q()LT2/u;

    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_f

    .line 161
    :cond_a0
    const/4 p0, 0x0

    .line 162
    return p0
.end method

.method public final t(I)LT2/r;
    .registers 3

    .line 1
    iget-object v0, p0, LT2/m;->d:LT2/u;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, LT2/r;->o()I

    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_12

    .line 16
    iget-object p0, p0, LT2/m;->d:LT2/u;

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lob/m;->m()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LT2/j;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-virtual {v0}, LT2/j;->f()LT2/r;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_29

    .line 37
    :cond_24
    iget-object v0, p0, LT2/m;->d:LT2/u;

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 42
    :cond_29
    invoke-virtual {p0, v0, p1}, LT2/m;->u(LT2/r;I)LT2/r;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final t0(LT2/j;)LT2/j;
    .registers 4

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/m;->k:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LT2/j;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v1, p0, LT2/m;->l:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    if-eqz v1, :cond_23

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    :cond_23
    if-nez v0, :cond_26

    .line 38
    goto :goto_4c

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4c

    .line 45
    iget-object v0, p0, LT2/m;->w:LT2/G;

    .line 47
    invoke-virtual {p1}, LT2/j;->f()LT2/r;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LT2/r;->p()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, LT2/G;->e(Ljava/lang/String;)LT2/F;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LT2/m;->x:Ljava/util/Map;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LT2/m$b;

    .line 67
    if-eqz v0, :cond_47

    .line 69
    invoke-virtual {v0, p1}, LT2/m$b;->e(LT2/j;)V

    .line 72
    :cond_47
    iget-object p0, p0, LT2/m;->l:Ljava/util/Map;

    .line 74
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4c
    :goto_4c
    return-object p1
.end method

.method public final u(LT2/r;I)LT2/r;
    .registers 3

    .line 1
    invoke-virtual {p1}, LT2/r;->o()I

    .line 4
    move-result p0

    .line 5
    if-ne p0, p2, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of p0, p1, LT2/u;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    check-cast p1, LT2/u;

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-virtual {p1}, LT2/r;->q()LT2/u;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 22
    :goto_15
    invoke-virtual {p1, p2}, LT2/u;->J(I)LT2/r;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final u0()V
    .registers 12

    .line 1
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    goto/16 :goto_115

    .line 17
    :cond_10
    invoke-static {v0}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LT2/j;

    .line 23
    invoke-virtual {v1}, LT2/j;->f()LT2/r;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, LT2/d;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_40

    .line 32
    invoke-static {v0}, Lob/G;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_40

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LT2/j;

    .line 52
    invoke-virtual {v4}, LT2/j;->f()LT2/r;

    .line 55
    move-result-object v4

    .line 56
    instance-of v5, v4, LT2/u;

    .line 58
    if-nez v5, :cond_27

    .line 60
    instance-of v5, v4, LT2/d;

    .line 62
    if-nez v5, :cond_27

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v4, v3

    .line 66
    :goto_41
    new-instance v2, Ljava/util/HashMap;

    .line 68
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-static {v0}, Lob/G;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    .line 79
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_f5

    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LT2/j;

    .line 91
    invoke-virtual {v6}, LT2/j;->h()Landroidx/lifecycle/Lifecycle$b;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6}, LT2/j;->f()LT2/r;

    .line 98
    move-result-object v8

    .line 99
    if-eqz v1, :cond_cb

    .line 101
    invoke-virtual {v8}, LT2/r;->o()I

    .line 104
    move-result v9

    .line 105
    invoke-virtual {v1}, LT2/r;->o()I

    .line 108
    move-result v10

    .line 109
    if-ne v9, v10, :cond_cb

    .line 111
    sget-object v8, Landroidx/lifecycle/Lifecycle$b;->e:Landroidx/lifecycle/Lifecycle$b;

    .line 113
    if-eq v7, v8, :cond_c6

    .line 115
    invoke-virtual {p0}, LT2/m;->G()LT2/G;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6}, LT2/j;->f()LT2/r;

    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, LT2/r;->p()Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v7, v9}, LT2/G;->e(Ljava/lang/String;)LT2/F;

    .line 130
    move-result-object v7

    .line 131
    iget-object v9, p0, LT2/m;->x:Ljava/util/Map;

    .line 133
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LT2/m$b;

    .line 139
    if-eqz v7, :cond_a3

    .line 141
    invoke-virtual {v7}, LT2/H;->c()LYc/H;

    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_a3

    .line 147
    invoke-interface {v7}, LYc/H;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/util/Set;

    .line 153
    if-eqz v7, :cond_a3

    .line 155
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v7

    .line 159
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v7

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v7, v3

    .line 165
    :goto_a4
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    invoke-static {v7, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_c1

    .line 173
    iget-object v7, p0, LT2/m;->l:Ljava/util/Map;

    .line 175
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    if-eqz v7, :cond_bd

    .line 183
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_bd

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    :goto_c1
    sget-object v7, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 196
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_c6
    :goto_c6
    invoke-virtual {v1}, LT2/r;->q()LT2/u;

    .line 202
    move-result-object v1

    .line 203
    goto :goto_4e

    .line 204
    :cond_cb
    if-eqz v4, :cond_ee

    .line 206
    invoke-virtual {v8}, LT2/r;->o()I

    .line 209
    move-result v8

    .line 210
    invoke-virtual {v4}, LT2/r;->o()I

    .line 213
    move-result v9

    .line 214
    if-ne v8, v9, :cond_ee

    .line 216
    sget-object v8, Landroidx/lifecycle/Lifecycle$b;->e:Landroidx/lifecycle/Lifecycle$b;

    .line 218
    if-ne v7, v8, :cond_e1

    .line 220
    sget-object v7, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 222
    invoke-virtual {v6, v7}, LT2/j;->l(Landroidx/lifecycle/Lifecycle$b;)V

    .line 225
    goto :goto_e8

    .line 226
    :cond_e1
    sget-object v8, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 228
    if-eq v7, v8, :cond_e8

    .line 230
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual {v4}, LT2/r;->q()LT2/u;

    .line 236
    move-result-object v4

    .line 237
    goto/16 :goto_4e

    .line 239
    :cond_ee
    sget-object v7, Landroidx/lifecycle/Lifecycle$b;->c:Landroidx/lifecycle/Lifecycle$b;

    .line 241
    invoke-virtual {v6, v7}, LT2/j;->l(Landroidx/lifecycle/Lifecycle$b;)V

    .line 244
    goto/16 :goto_4e

    .line 246
    :cond_f5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object p0

    .line 250
    :goto_f9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_115

    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LT2/j;

    .line 262
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroidx/lifecycle/Lifecycle$b;

    .line 268
    if-eqz v1, :cond_111

    .line 270
    invoke-virtual {v0, v1}, LT2/j;->l(Landroidx/lifecycle/Lifecycle$b;)V

    .line 273
    goto :goto_f9

    .line 274
    :cond_111
    invoke-virtual {v0}, LT2/j;->m()V

    .line 277
    goto :goto_f9

    .line 278
    :cond_115
    :goto_115
    return-void
.end method

.method public final v([I)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, LT2/m;->d:LT2/u;

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_55

    .line 8
    aget v4, p1, v2

    .line 10
    if-nez v2, :cond_19

    .line 12
    iget-object v5, p0, LT2/m;->d:LT2/u;

    .line 14
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5}, LT2/r;->o()I

    .line 20
    move-result v5

    .line 21
    if-ne v5, v4, :cond_20

    .line 23
    iget-object v3, p0, LT2/m;->d:LT2/u;

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v4}, LT2/u;->J(I)LT2/r;

    .line 32
    move-result-object v3

    .line 33
    :cond_20
    :goto_20
    if-nez v3, :cond_2b

    .line 35
    sget-object p1, LT2/r;->j:LT2/r$a;

    .line 37
    iget-object p0, p0, LT2/m;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {p1, p0, v4}, LT2/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    array-length v4, p1

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 47
    if-eq v2, v4, :cond_52

    .line 49
    instance-of v4, v3, LT2/u;

    .line 51
    if-eqz v4, :cond_52

    .line 53
    check-cast v3, LT2/u;

    .line 55
    :goto_36
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v3}, LT2/u;->R()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, LT2/u;->J(I)LT2/r;

    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, LT2/u;

    .line 68
    if-eqz v0, :cond_51

    .line 70
    invoke-virtual {v3}, LT2/u;->R()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, LT2/u;->J(I)LT2/r;

    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, LT2/u;

    .line 81
    goto :goto_36

    .line 82
    :cond_51
    move-object v0, v3

    .line 83
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_55
    return-object v3
.end method

.method public final v0()V
    .registers 3

    .line 1
    iget-object v0, p0, LT2/m;->u:Landroidx/activity/p;

    .line 3
    iget-boolean v1, p0, LT2/m;->v:Z

    .line 5
    if-eqz v1, :cond_e

    .line 7
    invoke-virtual {p0}, LT2/m;->C()I

    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le p0, v1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroidx/activity/p;->setEnabled(Z)V

    .line 19
    return-void
.end method

.method public w()Lob/m;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/m;->h:Lob/m;

    .line 3
    return-object p0
.end method

.method public x(I)LT2/j;
    .registers 5

    .line 1
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_24

    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, LT2/j;

    .line 26
    invoke-virtual {v2}, LT2/j;->f()LT2/r;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LT2/r;->o()I

    .line 33
    move-result v2

    .line 34
    if-ne v2, p1, :cond_c

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    check-cast v1, LT2/j;

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    return-object v1

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "No destination with ID "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, LT2/m;->B()LT2/r;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public final y()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/m;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public z()LT2/j;
    .registers 1

    .line 1
    invoke-virtual {p0}, LT2/m;->w()Lob/m;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lob/m;->m()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LT2/j;

    .line 11
    return-object p0
.end method
