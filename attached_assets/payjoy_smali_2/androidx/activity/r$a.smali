.class public final Landroidx/activity/r$a;
.super Landroidx/activity/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/r;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/u;ZLBb/l;)Landroidx/activity/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBb/l;


# direct methods
.method public constructor <init>(ZLBb/l;)V
    .registers 3

    .line 1
    iput-object p2, p0, Landroidx/activity/r$a;->a:LBb/l;

    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/r$a;->a:LBb/l;

    .line 3
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
