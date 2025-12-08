.class public final synthetic Landroidx/activity/OnBackPressedDispatcher$j;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "updateEnabledCallbacks()V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    const-string v4, "updateEnabledCallbacks"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher;->g(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$j;->f()V

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method
