.class public final LI6/f0;
.super LI6/V;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:LI6/c;

.field public final b:I


# direct methods
.method public constructor <init>(LI6/c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, LI6/V;-><init>()V

    .line 4
    iput-object p1, p0, LI6/f0;->a:LI6/c;

    .line 6
    iput p2, p0, LI6/f0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final O(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, LI6/f0;->a:LI6/c;

    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 5
    invoke-static {v0, v1}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, LI6/f0;->a:LI6/c;

    .line 10
    iget v1, p0, LI6/f0;->b:I

    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, LI6/c;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LI6/f0;->a:LI6/c;

    .line 18
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/Exception;

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 6
    const-string p1, "GmsClient"

    .line 8
    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 10
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method

.method public final l0(ILandroid/os/IBinder;LI6/j0;)V
    .registers 6

    .line 1
    iget-object v0, p0, LI6/f0;->a:LI6/c;

    .line 3
    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 5
    invoke-static {v0, v1}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0, p3}, LI6/c;->c0(LI6/c;LI6/j0;)V

    .line 14
    iget-object p3, p3, LI6/j0;->a:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, LI6/f0;->O(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 19
    return-void
.end method
