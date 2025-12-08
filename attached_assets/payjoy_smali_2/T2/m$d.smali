.class public final LT2/m$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/m;->I(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LT2/r;

.field public final synthetic q:LT2/m;


# direct methods
.method public constructor <init>(LT2/r;LT2/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, LT2/m$d;->p:LT2/r;

    .line 3
    iput-object p2, p0, LT2/m$d;->q:LT2/m;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LT2/A;)V
    .registers 6

    .line 1
    const-string v0, "$this$navOptions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LT2/m$d$a;->p:LT2/m$d$a;

    .line 8
    invoke-virtual {p1, v0}, LT2/A;->a(LBb/l;)V

    .line 11
    iget-object v0, p0, LT2/m$d;->p:LT2/r;

    .line 13
    instance-of v1, v0, LT2/u;

    .line 15
    if-eqz v1, :cond_56

    .line 17
    sget-object v1, LT2/r;->j:LT2/r$a;

    .line 19
    invoke-virtual {v1, v0}, LT2/r$a;->c(LT2/r;)LSc/h;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LT2/m$d;->q:LT2/m;

    .line 25
    invoke-interface {v0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3b

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LT2/r;

    .line 41
    invoke-virtual {v1}, LT2/m;->B()LT2/r;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_33

    .line 47
    invoke-virtual {v3}, LT2/r;->q()LT2/u;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    :goto_34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1c

    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    invoke-static {}, LT2/m;->e()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    sget-object v0, LT2/u;->p:LT2/u$a;

    .line 68
    iget-object p0, p0, LT2/m$d;->q:LT2/m;

    .line 70
    invoke-virtual {p0}, LT2/m;->D()LT2/u;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, LT2/u$a;->a(LT2/u;)LT2/r;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, LT2/r;->o()I

    .line 81
    move-result p0

    .line 82
    sget-object v0, LT2/m$d$b;->p:LT2/m$d$b;

    .line 84
    invoke-virtual {p1, p0, v0}, LT2/A;->c(ILBb/l;)V

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LT2/A;

    .line 3
    invoke-virtual {p0, p1}, LT2/m$d;->a(LT2/A;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
