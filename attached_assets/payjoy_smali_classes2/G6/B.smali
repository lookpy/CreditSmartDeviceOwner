.class public final LG6/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG6/c$a;


# instance fields
.field public final synthetic a:LG6/e;


# direct methods
.method public constructor <init>(LG6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG6/B;->a:LG6/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, LG6/B;->a:LG6/e;

    .line 3
    invoke-static {p0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    return-void
.end method
