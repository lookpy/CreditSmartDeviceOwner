.class public final LT2/F$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/F;->e(Ljava/util/List;LT2/z;LT2/F$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LT2/F;

.field public final synthetic q:LT2/z;


# direct methods
.method public constructor <init>(LT2/F;LT2/z;LT2/F$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, LT2/F$c;->p:LT2/F;

    .line 3
    iput-object p2, p0, LT2/F$c;->q:LT2/z;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LT2/j;)LT2/j;
    .registers 7

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LT2/j;->f()LT2/r;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    if-nez v0, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-object v2, p0, LT2/F$c;->p:LT2/F;

    .line 20
    invoke-virtual {p1}, LT2/j;->d()Landroid/os/Bundle;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, LT2/F$c;->q:LT2/z;

    .line 26
    invoke-virtual {v2, v0, v3, v4, v1}, LT2/F;->d(LT2/r;Landroid/os/Bundle;LT2/z;LT2/F$a;)LT2/r;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_20

    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object p0, p0, LT2/F$c;->p:LT2/F;

    .line 42
    invoke-virtual {p0}, LT2/F;->b()LT2/H;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, LT2/j;->d()Landroid/os/Bundle;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, LT2/r;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v2, p1}, LT2/H;->a(LT2/r;Landroid/os/Bundle;)LT2/j;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LT2/j;

    .line 3
    invoke-virtual {p0, p1}, LT2/F$c;->a(LT2/j;)LT2/j;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
