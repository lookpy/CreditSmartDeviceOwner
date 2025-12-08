.class public LTb/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb/a$a;->a()LGc/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTb/a$a;


# direct methods
.method public constructor <init>(LTb/a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTb/a$a$a;->a:LTb/a$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LHc/g;)LGc/d0;
    .registers 4

    .line 1
    iget-object v0, p0, LTb/a$a$a;->a:LTb/a$a;

    .line 3
    iget-object v0, v0, LTb/a$a;->a:LTb/a;

    .line 5
    invoke-virtual {p1, v0}, LHc/g;->f(LQb/m;)LQb/h;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    iget-object p0, p0, LTb/a$a$a;->a:LTb/a$a;

    .line 13
    iget-object p0, p0, LTb/a$a;->a:LTb/a;

    .line 15
    iget-object p0, p0, LTb/a;->c:LFc/i;

    .line 17
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LGc/d0;

    .line 23
    return-object p0

    .line 24
    :cond_17
    instance-of v1, v0, LQb/k0;

    .line 26
    if-eqz v1, :cond_2f

    .line 28
    move-object p0, v0

    .line 29
    check-cast p0, LQb/k0;

    .line 31
    invoke-interface {v0}, LQb/h;->h()LGc/v0;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LGc/v0;->getParameters()Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LGc/J0;->g(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, LGc/V;->c(LQb/k0;Ljava/util/List;)LGc/d0;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    instance-of v1, v0, LTb/z;

    .line 50
    if-eqz v1, :cond_46

    .line 52
    invoke-interface {v0}, LQb/h;->h()LGc/v0;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p1}, LGc/v0;->l(LHc/g;)LGc/v0;

    .line 59
    move-result-object v1

    .line 60
    check-cast v0, LTb/z;

    .line 62
    invoke-virtual {v0, p1}, LTb/z;->b0(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1, p0}, LGc/J0;->u(LGc/v0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LBb/l;)LGc/d0;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-interface {v0}, LQb/h;->m()LGc/d0;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LHc/g;

    .line 3
    invoke-virtual {p0, p1}, LTb/a$a$a;->a(LHc/g;)LGc/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
