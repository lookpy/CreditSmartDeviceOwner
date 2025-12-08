.class public final synthetic Lcom/incode/welcome_sdk/ui/global_watchlist/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

.field public final synthetic b:Lcom/incode/welcome_sdk/d/o;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;Lcom/incode/welcome_sdk/d/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/d;->a:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/d;->b:Lcom/incode/welcome_sdk/d/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/d;->a:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/d;->b:Lcom/incode/welcome_sdk/d/o;

    .line 5
    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->q0(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;Lcom/incode/welcome_sdk/d/o;Landroid/view/View;)V

    .line 8
    return-void
.end method
