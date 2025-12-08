.class public final LI6/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI6/c$a;


# instance fields
.field public final synthetic a:LG6/d;


# direct methods
.method public constructor <init>(LG6/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/G;->a:LG6/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, LI6/G;->a:LG6/d;

    .line 3
    invoke-interface {p0, p1}, LG6/d;->onConnected(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LI6/G;->a:LG6/d;

    .line 3
    invoke-interface {p0, p1}, LG6/d;->onConnectionSuspended(I)V

    .line 6
    return-void
.end method
