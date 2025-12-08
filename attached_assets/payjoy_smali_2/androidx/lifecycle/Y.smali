.class public final Landroidx/lifecycle/Y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnb/j;


# instance fields
.field public final a:LIb/d;

.field public final b:LBb/a;

.field public final c:LBb/a;

.field public final d:LBb/a;

.field public e:Landroidx/lifecycle/W;


# direct methods
.method public constructor <init>(LIb/d;LBb/a;LBb/a;LBb/a;)V
    .registers 6

    .line 1
    const-string v0, "viewModelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "storeProducer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "factoryProducer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "extrasProducer"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/lifecycle/Y;->a:LIb/d;

    .line 26
    iput-object p2, p0, Landroidx/lifecycle/Y;->b:LBb/a;

    .line 28
    iput-object p3, p0, Landroidx/lifecycle/Y;->c:LBb/a;

    .line 30
    iput-object p4, p0, Landroidx/lifecycle/Y;->d:LBb/a;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/Y;->e:Landroidx/lifecycle/W;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public b()Landroidx/lifecycle/W;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Y;->e:Landroidx/lifecycle/W;

    .line 3
    if-nez v0, :cond_2d

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/Y;->c:LBb/a;

    .line 7
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/Z$b;

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/Y;->b:LBb/a;

    .line 15
    invoke-interface {v1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/b0;

    .line 21
    new-instance v2, Landroidx/lifecycle/Z;

    .line 23
    iget-object v3, p0, Landroidx/lifecycle/Y;->d:LBb/a;

    .line 25
    invoke-interface {v3}, LBb/a;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LO2/a;

    .line 31
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Z$b;LO2/a;)V

    .line 34
    iget-object v0, p0, Landroidx/lifecycle/Y;->a:LIb/d;

    .line 36
    invoke-static {v0}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/lifecycle/Y;->e:Landroidx/lifecycle/W;

    .line 46
    :cond_2d
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/Y;->b()Landroidx/lifecycle/W;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
