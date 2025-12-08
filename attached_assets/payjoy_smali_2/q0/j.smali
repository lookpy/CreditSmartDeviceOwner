.class public final Lq0/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/F;


# instance fields
.field public final a:LBb/l;

.field public final b:Lq0/B;

.field public final c:Lp0/M;

.field public final d:LL0/k0;


# direct methods
.method public constructor <init>(LBb/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/j;->a:LBb/l;

    .line 6
    new-instance p1, Lq0/j$b;

    .line 8
    invoke-direct {p1, p0}, Lq0/j$b;-><init>(Lq0/j;)V

    .line 11
    iput-object p1, p0, Lq0/j;->b:Lq0/B;

    .line 13
    new-instance p1, Lp0/M;

    .line 15
    invoke-direct {p1}, Lp0/M;-><init>()V

    .line 18
    iput-object p1, p0, Lq0/j;->c:Lp0/M;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lq0/j;->d:LL0/k0;

    .line 30
    return-void
.end method

.method public static final synthetic g(Lq0/j;)Lp0/M;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/j;->c:Lp0/M;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lq0/j;)Lq0/B;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/j;->b:Lq0/B;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lq0/j;)LL0/k0;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/j;->d:LL0/k0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/j;->d:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public e(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lq0/j;->a:LBb/l;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public f(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lq0/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lq0/j$a;-><init>(Lq0/j;Lp0/K;LBb/p;Lsb/e;)V

    .line 7
    invoke-static {v0, p3}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0
.end method

.method public final j()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/j;->a:LBb/l;

    .line 3
    return-object p0
.end method
