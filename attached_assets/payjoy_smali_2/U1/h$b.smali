.class public final LU1/h$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/h;-><init>(LBb/a;LU1/g;Landroid/view/View;LQ1/t;LQ1/d;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LU1/h;


# direct methods
.method public constructor <init>(LU1/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU1/h$b;->p:LU1/h;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/p;)V
    .registers 2

    .line 1
    iget-object p1, p0, LU1/h$b;->p:LU1/h;

    .line 3
    invoke-static {p1}, LU1/h;->g(LU1/h;)LU1/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LU1/g;->b()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_15

    .line 13
    iget-object p0, p0, LU1/h$b;->p:LU1/h;

    .line 15
    invoke-static {p0}, LU1/h;->f(LU1/h;)LBb/a;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 22
    :cond_15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/p;

    .line 3
    invoke-virtual {p0, p1}, LU1/h$b;->a(Landroidx/activity/p;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
