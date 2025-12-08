.class public final LL0/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/b0;


# static fields
.field public static final a:LL0/B;

.field public static final b:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LL0/B;

    .line 3
    invoke-direct {v0}, LL0/B;-><init>()V

    .line 6
    sput-object v0, LL0/B;->a:LL0/B;

    .line 8
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LVc/G0;->L0()LVc/G0;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LL0/B$a;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, LL0/B$a;-><init>(Lsb/e;)V

    .line 22
    invoke-static {v0, v1}, LVc/g;->e(Lsb/i;LBb/p;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/Choreographer;

    .line 28
    sput-object v0, LL0/B;->b:Landroid/view/Choreographer;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Landroid/view/Choreographer;
    .registers 1

    .line 1
    sget-object v0, LL0/B;->b:Landroid/view/Choreographer;

    .line 3
    return-object v0
.end method


# virtual methods
.method public N(LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p0, LVc/n;

    .line 3
    invoke-static {p2}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, LVc/n;-><init>(Lsb/e;I)V

    .line 11
    invoke-virtual {p0}, LVc/n;->C()V

    .line 14
    new-instance v0, LL0/B$c;

    .line 16
    invoke-direct {v0, p0, p1}, LL0/B$c;-><init>(LVc/m;LBb/l;)V

    .line 19
    invoke-static {}, LL0/B;->a()Landroid/view/Choreographer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    new-instance p1, LL0/B$b;

    .line 28
    invoke-direct {p1, v0}, LL0/B$b;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    invoke-interface {p0, p1}, LVc/m;->q(LBb/l;)V

    .line 34
    invoke-virtual {p0}, LVc/n;->z()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p0, p1, :cond_2e

    .line 44
    invoke-static {p2}, Lub/h;->c(Lsb/e;)V

    .line 47
    :cond_2e
    return-object p0
.end method

.method public fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/b0$a;->a(LL0/b0;Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(Lsb/i$c;)Lsb/i$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/b0$a;->b(LL0/b0;Lsb/i$c;)Lsb/i$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public minusKey(Lsb/i$c;)Lsb/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/b0$a;->c(LL0/b0;Lsb/i$c;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plus(Lsb/i;)Lsb/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/b0$a;->d(LL0/b0;Lsb/i;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
