.class public final LT2/j$d;
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
    iput-object p1, p0, LT2/j$d;->p:LT2/j;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/Q;
    .registers 5

    .line 1
    new-instance v0, Landroidx/lifecycle/Q;

    .line 3
    iget-object v1, p0, LT2/j$d;->p:LT2/j;

    .line 5
    invoke-static {v1}, LT2/j;->a(LT2/j;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    instance-of v3, v1, Landroid/app/Application;

    .line 20
    if-eqz v3, :cond_18

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/app/Application;

    .line 25
    :cond_18
    iget-object p0, p0, LT2/j$d;->p:LT2/j;

    .line 27
    invoke-virtual {p0}, LT2/j;->d()Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v2, p0, v1}, Landroidx/lifecycle/Q;-><init>(Landroid/app/Application;Lb3/d;Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LT2/j$d;->f()Landroidx/lifecycle/Q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
