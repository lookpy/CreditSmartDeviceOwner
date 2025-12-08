.class public final Landroidx/activity/OnBackPressedDispatcher$h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/activity/p;

.field public c:Landroidx/activity/c;

.field public final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/p;)V
    .registers 5

    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onBackPressedCallback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$h;->a:Landroidx/lifecycle/Lifecycle;

    .line 18
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$h;->b:Landroidx/activity/p;

    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 23
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->b:Landroidx/activity/p;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/activity/p;->removeCancellable(Landroidx/activity/c;)V

    .line 11
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->c:Landroidx/activity/c;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0}, Landroidx/activity/c;->cancel()V

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->c:Landroidx/activity/c;

    .line 21
    return-void
.end method

.method public e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_START:Landroidx/lifecycle/Lifecycle$a;

    .line 13
    if-ne p2, p1, :cond_19

    .line 15
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 17
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$h;->b:Landroidx/activity/p;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->j(Landroidx/activity/p;)Landroidx/activity/c;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->c:Landroidx/activity/c;

    .line 25
    return-void

    .line 26
    :cond_19
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_STOP:Landroidx/lifecycle/Lifecycle$a;

    .line 28
    if-ne p2, p1, :cond_25

    .line 30
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->c:Landroidx/activity/c;

    .line 32
    if-eqz p0, :cond_2c

    .line 34
    invoke-interface {p0}, Landroidx/activity/c;->cancel()V

    .line 37
    return-void

    .line 38
    :cond_25
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$a;

    .line 40
    if-ne p2, p1, :cond_2c

    .line 42
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$h;->cancel()V

    .line 45
    :cond_2c
    return-void
.end method
