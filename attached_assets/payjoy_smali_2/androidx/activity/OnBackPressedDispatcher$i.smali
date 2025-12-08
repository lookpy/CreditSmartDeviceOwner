.class public final Landroidx/activity/OnBackPressedDispatcher$i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final a:Landroidx/activity/p;

.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/p;)V
    .registers 4

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$i;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$i;->a:Landroidx/activity/p;

    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$i;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedDispatcher;)Lob/m;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$i;->a:Landroidx/activity/p;

    .line 9
    invoke-virtual {v0, v1}, Lob/m;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$i;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 14
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/p;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$i;->a:Landroidx/activity/p;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$i;->a:Landroidx/activity/p;

    .line 29
    invoke-virtual {v0}, Landroidx/activity/p;->handleOnBackCancelled()V

    .line 32
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$i;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 34
    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->f(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/p;)V

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$i;->a:Landroidx/activity/p;

    .line 39
    invoke-virtual {v0, p0}, Landroidx/activity/p;->removeCancellable(Landroidx/activity/c;)V

    .line 42
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$i;->a:Landroidx/activity/p;

    .line 44
    invoke-virtual {v0}, Landroidx/activity/p;->getEnabledChangedCallback$activity_release()LBb/a;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 53
    :cond_34
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$i;->a:Landroidx/activity/p;

    .line 55
    invoke-virtual {p0, v1}, Landroidx/activity/p;->setEnabledChangedCallback$activity_release(LBb/a;)V

    .line 58
    return-void
.end method
