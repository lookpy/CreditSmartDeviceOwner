.class public final Lo9/h;
.super Landroidx/lifecycle/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/h$a;
    }
.end annotation


# instance fields
.field public final H:LYc/t;

.field public final J:LYc/t;

.field public final K:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 4
    sget-object v0, Lo9/h$a$b;->a:Lo9/h$a$b;

    .line 6
    invoke-static {v0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo9/h;->H:LYc/t;

    .line 12
    sget-object v0, Lm9/b$c;->c:Lm9/b$c;

    .line 14
    invoke-static {v0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo9/h;->J:LYc/t;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v0, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lo9/h;->K:LL0/k0;

    .line 30
    return-void
.end method

.method public static final synthetic b(Lo9/h;Lo9/h$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo9/h;->F(Lo9/h$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object p0, p0, Lo9/h;->K:LL0/k0;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final B()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)LVc/J;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lo9/h$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lo9/h$b;-><init>(Lo9/h;Lsb/e;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 17
    return-void
.end method

.method public final C()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo9/h;->B()V

    .line 4
    return-void
.end method

.method public final D()V
    .registers 2

    .line 1
    iget-object p0, p0, Lo9/h;->K:LL0/k0;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final E(Lm9/b;)V
    .registers 3

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lo9/h;->J:LYc/t;

    .line 8
    invoke-interface {p0, p1}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final F(Lo9/h$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo9/h;->H:LYc/t;

    .line 3
    invoke-interface {p0, p1}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo9/h;->K:LL0/k0;

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

.method public final x()LYc/H;
    .registers 1

    .line 1
    iget-object p0, p0, Lo9/h;->H:LYc/t;

    .line 3
    return-object p0
.end method

.method public final z()LYc/H;
    .registers 1

    .line 1
    iget-object p0, p0, Lo9/h;->J:LYc/t;

    .line 3
    return-object p0
.end method
