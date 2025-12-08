.class public final Landroidx/activity/OnBackPressedDispatcher$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher$g;->a(LBb/l;LBb/l;LBb/a;LBb/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBb/l;

.field public final synthetic b:LBb/l;

.field public final synthetic c:LBb/a;

.field public final synthetic d:LBb/a;


# direct methods
.method public constructor <init>(LBb/l;LBb/l;LBb/a;LBb/a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->a:LBb/l;

    .line 3
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->b:LBb/l;

    .line 5
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->c:LBb/a;

    .line 7
    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->d:LBb/a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->d:LBb/a;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->c:LBb/a;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->b:LBb/l;

    .line 8
    new-instance v0, Landroidx/activity/b;

    .line 10
    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 13
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->a:LBb/l;

    .line 8
    new-instance v0, Landroidx/activity/b;

    .line 10
    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 13
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
