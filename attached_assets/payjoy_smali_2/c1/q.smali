.class public final Lc1/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LN0/d;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lc1/q;->a:Ljava/util/Map;

    .line 11
    new-instance v0, LN0/d;

    .line 13
    const/16 v1, 0x10

    .line 15
    new-array v1, v1, [LBb/a;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, Lc1/q;->b:LN0/d;

    .line 23
    return-void
.end method

.method public static final synthetic a(Lc1/q;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc1/q;->f()V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lc1/q;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc1/q;->g()V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lc1/q;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc1/q;->h()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lc1/q;)LN0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lc1/q;->b:LN0/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lc1/q;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lc1/q;->c:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc1/q;->c:Z

    .line 4
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc1/q;->b:LN0/d;

    .line 3
    invoke-virtual {v0}, LN0/d;->n()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_19

    .line 10
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    :cond_e
    aget-object v4, v0, v3

    .line 17
    check-cast v4, LBb/a;

    .line 19
    invoke-interface {v4}, LBb/a;->invoke()Ljava/lang/Object;

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    if-lt v3, v1, :cond_e

    .line 26
    :cond_19
    iget-object v0, p0, Lc1/q;->b:LN0/d;

    .line 28
    invoke-virtual {v0}, LN0/d;->g()V

    .line 31
    iget-object v0, p0, Lc1/q;->a:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iput-boolean v2, p0, Lc1/q;->c:Z

    .line 38
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc1/q;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget-object v0, p0, Lc1/q;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lc1/q;->c:Z

    .line 35
    return-void
.end method

.method public final i(Landroidx/compose/ui/focus/FocusTargetNode;)Lc1/m;
    .registers 2

    .line 1
    iget-object p0, p0, Lc1/q;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc1/m;

    .line 9
    return-object p0
.end method

.method public final j(Landroidx/compose/ui/focus/FocusTargetNode;Lc1/m;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lc1/q;->a:Ljava/util/Map;

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "requires a non-null focus state"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method
