.class public final LL0/i1$b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/i1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LXc/d;


# direct methods
.method public constructor <init>(LXc/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/i1$b$b;->p:LXc/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;LW0/k;)V
    .registers 5

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    instance-of v0, p2, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_35

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, LW0/H;

    .line 34
    if-eqz v1, :cond_30

    .line 36
    check-cast v0, LW0/H;

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v1}, LW0/g;->a(I)I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, LW0/H;->z(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_15

    .line 49
    :cond_30
    iget-object p0, p0, LL0/i1$b$b;->p:LXc/d;

    .line 51
    invoke-interface {p0, p1}, LXc/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    check-cast p2, LW0/k;

    .line 5
    invoke-virtual {p0, p1, p2}, LL0/i1$b$b;->a(Ljava/util/Set;LW0/k;)V

    .line 8
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 10
    return-object p0
.end method
