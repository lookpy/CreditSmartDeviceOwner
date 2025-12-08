.class public final LV2/e$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/e;->c(Ljava/util/List;Ljava/util/Collection;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LT2/j;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(LT2/j;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV2/e$d;->p:LT2/j;

    .line 3
    iput-object p2, p0, LV2/e$d;->q:Ljava/util/List;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/util/List;LT2/j;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LV2/e$d;->c(Ljava/util/List;LT2/j;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V

    .line 4
    return-void
.end method

.method public static final c(Ljava/util/List;LT2/j;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 5

    .line 1
    const-string v0, "$this_PopulateVisibleList"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$entry"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "<anonymous parameter 0>"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "event"

    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p2, Landroidx/lifecycle/Lifecycle$a;->ON_START:Landroidx/lifecycle/Lifecycle$a;

    .line 23
    if-ne p3, p2, :cond_21

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_21

    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    sget-object p2, Landroidx/lifecycle/Lifecycle$a;->ON_STOP:Landroidx/lifecycle/Lifecycle$a;

    .line 36
    if-ne p3, p2, :cond_28

    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public final b(LL0/H;)LL0/G;
    .registers 4

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LV2/e$d;->q:Ljava/util/List;

    .line 8
    iget-object v0, p0, LV2/e$d;->p:LT2/j;

    .line 10
    new-instance v1, LV2/f;

    .line 12
    invoke-direct {v1, p1, v0}, LV2/f;-><init>(Ljava/util/List;LT2/j;)V

    .line 15
    iget-object p1, p0, LV2/e$d;->p:LT2/j;

    .line 17
    invoke-virtual {p1}, LT2/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 24
    iget-object p0, p0, LV2/e$d;->p:LT2/j;

    .line 26
    new-instance p1, LV2/e$d$a;

    .line 28
    invoke-direct {p1, p0, v1}, LV2/e$d$a;-><init>(LT2/j;Landroidx/lifecycle/r;)V

    .line 31
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, LV2/e$d;->b(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
