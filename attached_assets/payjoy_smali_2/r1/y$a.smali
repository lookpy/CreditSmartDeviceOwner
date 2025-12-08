.class public final Lr1/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LBb/p;

.field public c:LL0/M0;

.field public d:Z

.field public e:Z

.field public f:LL0/k0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LBb/p;LL0/M0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/y$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lr1/y$a;->b:LBb/p;

    .line 4
    iput-object p3, p0, Lr1/y$a;->c:LL0/M0;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, Lr1/y$a;->f:LL0/k0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LBb/p;LL0/M0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lr1/y$a;-><init>(Ljava/lang/Object;LBb/p;LL0/M0;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y$a;->f:LL0/k0;

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

.method public final b()LL0/M0;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y$a;->c:LL0/M0;

    .line 3
    return-object p0
.end method

.method public final c()LBb/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y$a;->b:LBb/p;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lr1/y$a;->d:Z

    .line 3
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lr1/y$a;->e:Z

    .line 3
    return p0
.end method

.method public final f()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y$a;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lr1/y$a;->f:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final h(LL0/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr1/y$a;->f:LL0/k0;

    .line 3
    return-void
.end method

.method public final i(LL0/M0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr1/y$a;->c:LL0/M0;

    .line 3
    return-void
.end method

.method public final j(LBb/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr1/y$a;->b:LBb/p;

    .line 3
    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr1/y$a;->d:Z

    .line 3
    return-void
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr1/y$a;->e:Z

    .line 3
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr1/y$a;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method
