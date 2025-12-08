.class public final Lo9/i;
.super Landroidx/lifecycle/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final H:LYc/t;

.field public final J:LYc/t;

.field public final K:LYc/t;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lo9/i;->H:LYc/t;

    .line 12
    invoke-static {v0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo9/i;->J:LYc/t;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo9/i;->K:LYc/t;

    .line 25
    return-void
.end method


# virtual methods
.method public final A()LYc/H;
    .registers 1

    .line 1
    iget-object p0, p0, Lo9/i;->K:LYc/t;

    .line 3
    return-object p0
.end method

.method public final B(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo9/i;->J:LYc/t;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    iget-object p0, p0, Lo9/i;->H:LYc/t;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo9/i;->K:LYc/t;

    .line 3
    invoke-interface {p0, p1}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object p0, p0, Lo9/i;->H:LYc/t;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final x()LYc/H;
    .registers 1

    .line 1
    iget-object p0, p0, Lo9/i;->H:LYc/t;

    .line 3
    return-object p0
.end method

.method public final z()LYc/H;
    .registers 1

    .line 1
    iget-object p0, p0, Lo9/i;->J:LYc/t;

    .line 3
    return-object p0
.end method
