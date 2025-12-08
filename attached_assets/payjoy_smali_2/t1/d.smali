.class public abstract Lt1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lt1/d$a;

.field public static final b:LBb/l;

.field public static final c:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt1/d$a;

    .line 3
    invoke-direct {v0}, Lt1/d$a;-><init>()V

    .line 6
    sput-object v0, Lt1/d;->a:Lt1/d$a;

    .line 8
    sget-object v0, Lt1/d$b;->p:Lt1/d$b;

    .line 10
    sput-object v0, Lt1/d;->b:LBb/l;

    .line 12
    sget-object v0, Lt1/d$c;->p:Lt1/d$c;

    .line 14
    sput-object v0, Lt1/d;->c:LBb/l;

    .line 16
    return-void
.end method

.method public static final synthetic a()Lt1/d$a;
    .registers 1

    .line 1
    sget-object v0, Lt1/d;->a:Lt1/d$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()LBb/l;
    .registers 1

    .line 1
    sget-object v0, Lt1/d;->c:LBb/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lt1/c;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/d;->d(Lt1/c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lt1/c;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, Lt1/q0;

    .line 20
    invoke-virtual {p0}, Lt1/q0;->d2()Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method
