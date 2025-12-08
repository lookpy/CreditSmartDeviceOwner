.class public final LT2/j$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/j;-><init>(Landroid/content/Context;LT2/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$b;LT2/D;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LT2/j;


# direct methods
.method public constructor <init>(LT2/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT2/j$e;->p:LT2/j;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/K;
    .registers 4

    .line 1
    iget-object v0, p0, LT2/j$e;->p:LT2/j;

    .line 3
    invoke-static {v0}, LT2/j;->c(LT2/j;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_39

    .line 9
    iget-object v0, p0, LT2/j$e;->p:LT2/j;

    .line 11
    invoke-static {v0}, LT2/j;->b(LT2/j;)Landroidx/lifecycle/w;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->a:Landroidx/lifecycle/Lifecycle$b;

    .line 21
    if-eq v0, v1, :cond_31

    .line 23
    new-instance v0, Landroidx/lifecycle/Z;

    .line 25
    iget-object v1, p0, LT2/j$e;->p:LT2/j;

    .line 27
    new-instance v2, LT2/j$b;

    .line 29
    iget-object p0, p0, LT2/j$e;->p:LT2/j;

    .line 31
    invoke-direct {v2, p0}, LT2/j$b;-><init>(Lb3/d;)V

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/Z$b;)V

    .line 37
    const-class p0, LT2/j$c;

    .line 39
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LT2/j$c;

    .line 45
    invoke-virtual {p0}, LT2/j$c;->u()Landroidx/lifecycle/K;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LT2/j$e;->f()Landroidx/lifecycle/K;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
