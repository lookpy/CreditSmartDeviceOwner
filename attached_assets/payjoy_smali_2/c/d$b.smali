.class public final Lc/d$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d;->a(ZLBb/a;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic q:Landroidx/lifecycle/u;

.field public final synthetic r:Lc/d$d;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/u;Lc/d$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc/d$b;->p:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    iput-object p2, p0, Lc/d$b;->q:Landroidx/lifecycle/u;

    .line 5
    iput-object p3, p0, Lc/d$b;->r:Lc/d$d;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LL0/H;)LL0/G;
    .registers 4

    .line 1
    iget-object p1, p0, Lc/d$b;->p:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    iget-object v0, p0, Lc/d$b;->q:Landroidx/lifecycle/u;

    .line 5
    iget-object v1, p0, Lc/d$b;->r:Lc/d$d;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    .line 10
    iget-object p0, p0, Lc/d$b;->r:Lc/d$d;

    .line 12
    new-instance p1, Lc/d$b$a;

    .line 14
    invoke-direct {p1, p0}, Lc/d$b$a;-><init>(Lc/d$d;)V

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, Lc/d$b;->a(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
