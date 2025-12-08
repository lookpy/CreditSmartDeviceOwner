.class public final Lu1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/b0;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Lu1/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Lu1/Z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/b0;->a:Landroid/view/Choreographer;

    .line 6
    iput-object p2, p0, Lu1/b0;->b:Lu1/Z;

    .line 8
    return-void
.end method


# virtual methods
.method public N(LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lu1/b0;->b:Lu1/Z;

    .line 3
    if-nez v0, :cond_16

    .line 5
    invoke-interface {p2}, Lsb/e;->getContext()Lsb/i;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lsb/f;->s0:Lsb/f$b;

    .line 11
    invoke-interface {v0, v1}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lu1/Z;

    .line 17
    if-eqz v1, :cond_15

    .line 19
    check-cast v0, Lu1/Z;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :cond_16
    :goto_16
    new-instance v1, LVc/n;

    .line 25
    invoke-static {p2}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v2, v3}, LVc/n;-><init>(Lsb/e;I)V

    .line 33
    invoke-virtual {v1}, LVc/n;->C()V

    .line 36
    new-instance v2, Lu1/b0$c;

    .line 38
    invoke-direct {v2, v1, p0, p1}, Lu1/b0$c;-><init>(LVc/m;Lu1/b0;LBb/l;)V

    .line 41
    if-eqz v0, :cond_44

    .line 43
    invoke-virtual {v0}, Lu1/Z;->w1()Landroid/view/Choreographer;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lu1/b0;->a()Landroid/view/Choreographer;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_44

    .line 57
    invoke-virtual {v0, v2}, Lu1/Z;->I1(Landroid/view/Choreographer$FrameCallback;)V

    .line 60
    new-instance p0, Lu1/b0$a;

    .line 62
    invoke-direct {p0, v0, v2}, Lu1/b0$a;-><init>(Lu1/Z;Landroid/view/Choreographer$FrameCallback;)V

    .line 65
    invoke-interface {v1, p0}, LVc/m;->q(LBb/l;)V

    .line 68
    goto :goto_53

    .line 69
    :cond_44
    invoke-virtual {p0}, Lu1/b0;->a()Landroid/view/Choreographer;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 76
    new-instance p1, Lu1/b0$b;

    .line 78
    invoke-direct {p1, p0, v2}, Lu1/b0$b;-><init>(Lu1/b0;Landroid/view/Choreographer$FrameCallback;)V

    .line 81
    invoke-interface {v1, p1}, LVc/m;->q(LBb/l;)V

    .line 84
    :goto_53
    invoke-virtual {v1}, LVc/n;->z()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p0, p1, :cond_60

    .line 94
    invoke-static {p2}, Lub/h;->c(Lsb/e;)V

    .line 97
    :cond_60
    return-object p0
.end method

.method public final a()Landroid/view/Choreographer;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/b0;->a:Landroid/view/Choreographer;

    .line 3
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
