.class public abstract Landroidx/compose/ui/node/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Landroidx/compose/ui/node/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/b$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/b$a;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, LY0/i$c;->T1(I)V

    .line 10
    sput-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b$a;

    .line 12
    return-void
.end method

.method public static final synthetic a(LY0/i;LN0/d;)LN0/d;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b;->e(LY0/i;LN0/d;)LN0/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Landroidx/compose/ui/node/b$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lt1/S;LY0/i$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b;->f(Lt1/S;LY0/i$c;)V

    .line 4
    return-void
.end method

.method public static final d(LY0/i$b;LY0/i$b;)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0, p1}, LY0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_21

    .line 15
    instance-of v0, p0, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    check-cast p0, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/ForceUpdateElement;->f()Lt1/S;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, LY0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final e(LY0/i;LN0/d;)LN0/d;
    .registers 5

    .line 1
    invoke-virtual {p1}, LN0/d;->n()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-static {v0, v1}, LHb/l;->e(II)I

    .line 10
    move-result v0

    .line 11
    new-instance v1, LN0/d;

    .line 13
    new-array v0, v0, [LY0/i;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1, p0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_16
    invoke-virtual {v1}, LN0/d;->q()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_52

    .line 29
    invoke-virtual {v1}, LN0/d;->n()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    invoke-virtual {v1, v0}, LN0/d;->z(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LY0/i;

    .line 41
    instance-of v2, v0, LY0/f;

    .line 43
    if-eqz v2, :cond_3d

    .line 45
    check-cast v0, LY0/f;

    .line 47
    invoke-virtual {v0}, LY0/f;->a()LY0/i;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v0}, LY0/f;->d()LY0/i;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 61
    goto :goto_16

    .line 62
    :cond_3d
    instance-of v2, v0, LY0/i$b;

    .line 64
    if-eqz v2, :cond_45

    .line 66
    invoke-virtual {p1, v0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 69
    goto :goto_16

    .line 70
    :cond_45
    if-nez p0, :cond_4c

    .line 72
    new-instance p0, Landroidx/compose/ui/node/b$b;

    .line 74
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/b$b;-><init>(LN0/d;)V

    .line 77
    :cond_4c
    move-object v2, p0

    .line 78
    invoke-interface {v0, p0}, LY0/i;->h(LBb/l;)Z

    .line 81
    move-object p0, v2

    .line 82
    goto :goto_16

    .line 83
    :cond_52
    return-object p1
.end method

.method public static final f(Lt1/S;LY0/i$c;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lt1/S;->d(LY0/i$c;)V

    .line 9
    return-void
.end method
