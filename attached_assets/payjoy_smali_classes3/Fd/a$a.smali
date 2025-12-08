.class public final LFd/a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFd/a;->a(LNd/b;Landroid/content/Context;)LNd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, LFd/a$a;->p:Landroid/content/Context;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b(LUd/a;)V
    .registers 10

    .line 1
    const-string v0, "$this$module"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, LFd/a$a$a;

    .line 8
    iget-object p0, p0, LFd/a$a;->p:Landroid/content/Context;

    .line 10
    invoke-direct {v5, p0}, LFd/a$a$a;-><init>(Landroid/content/Context;)V

    .line 13
    sget-object p0, LYd/c;->e:LYd/c$a;

    .line 15
    invoke-virtual {p0}, LYd/c$a;->a()LXd/c;

    .line 18
    move-result-object v2

    .line 19
    sget-object v6, LQd/d;->a:LQd/d;

    .line 21
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 24
    move-result-object v7

    .line 25
    new-instance v1, LQd/a;

    .line 27
    const-class p0, Landroid/app/Application;

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct/range {v1 .. v7}, LQd/a;-><init>(LXd/a;LIb/d;LXd/a;LBb/p;LQd/d;Ljava/util/List;)V

    .line 37
    new-instance p0, LSd/d;

    .line 39
    invoke-direct {p0, v1}, LSd/d;-><init>(LQd/a;)V

    .line 42
    invoke-virtual {p1, p0}, LUd/a;->f(LSd/c;)V

    .line 45
    invoke-virtual {p1}, LUd/a;->e()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    invoke-virtual {p1, p0}, LUd/a;->h(LSd/d;)V

    .line 54
    :cond_35
    new-instance v0, LQd/e;

    .line 56
    invoke-direct {v0, p1, p0}, LQd/e;-><init>(LUd/a;LSd/c;)V

    .line 59
    const-class p0, Landroid/content/Context;

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lae/a;->a(LQd/e;LIb/d;)LQd/e;

    .line 68
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LUd/a;

    .line 3
    invoke-virtual {p0, p1}, LFd/a$a;->b(LUd/a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
