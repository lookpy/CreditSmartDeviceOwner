.class public final Lu1/o1$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/o1;->k(LBb/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lu1/o1;

.field public final synthetic q:LBb/p;


# direct methods
.method public constructor <init>(Lu1/o1;LBb/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu1/o1$a;->p:Lu1/o1;

    .line 3
    iput-object p2, p0, Lu1/o1$a;->q:LBb/p;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lu1/s$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu1/o1$a;->p:Lu1/o1;

    .line 3
    invoke-static {v0}, Lu1/o1;->w(Lu1/o1;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_50

    .line 9
    invoke-virtual {p1}, Lu1/s$c;->a()Landroidx/lifecycle/u;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lu1/o1$a;->p:Lu1/o1;

    .line 19
    iget-object v1, p0, Lu1/o1$a;->q:LBb/p;

    .line 21
    invoke-static {v0, v1}, Lu1/o1;->y(Lu1/o1;LBb/p;)V

    .line 24
    iget-object v0, p0, Lu1/o1$a;->p:Lu1/o1;

    .line 26
    invoke-static {v0}, Lu1/o1;->b(Lu1/o1;)Landroidx/lifecycle/Lifecycle;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2a

    .line 32
    iget-object v0, p0, Lu1/o1$a;->p:Lu1/o1;

    .line 34
    invoke-static {v0, p1}, Lu1/o1;->x(Lu1/o1;Landroidx/lifecycle/Lifecycle;)V

    .line 37
    iget-object p0, p0, Lu1/o1$a;->p:Lu1/o1;

    .line 39
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->c:Landroidx/lifecycle/Lifecycle$b;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$b;->b(Landroidx/lifecycle/Lifecycle$b;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_50

    .line 55
    iget-object p1, p0, Lu1/o1$a;->p:Lu1/o1;

    .line 57
    invoke-virtual {p1}, Lu1/o1;->z()LL0/o;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lu1/o1$a$a;

    .line 63
    iget-object v1, p0, Lu1/o1$a;->p:Lu1/o1;

    .line 65
    iget-object p0, p0, Lu1/o1$a;->q:LBb/p;

    .line 67
    invoke-direct {v0, v1, p0}, Lu1/o1$a$a;-><init>(Lu1/o1;LBb/p;)V

    .line 70
    const p0, -0x773f589e

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {p0, v1, v0}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, p0}, LL0/o;->k(LBb/p;)V

    .line 81
    :cond_50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lu1/s$c;

    .line 3
    invoke-virtual {p0, p1}, Lu1/o1$a;->a(Lu1/s$c;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
