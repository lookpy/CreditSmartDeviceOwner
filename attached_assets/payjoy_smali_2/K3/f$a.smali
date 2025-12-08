.class public final LK3/f$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK3/f;-><init>(Landroid/net/ConnectivityManager;LK3/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK3/f;


# direct methods
.method public constructor <init>(LK3/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK3/f$a;->a:LK3/f;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object p0, p0, LK3/f$a;->a:LK3/f;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, LK3/f;->b(LK3/f;Landroid/net/Network;Z)V

    .line 7
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object p0, p0, LK3/f$a;->a:LK3/f;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, LK3/f;->b(LK3/f;Landroid/net/Network;Z)V

    .line 7
    return-void
.end method
