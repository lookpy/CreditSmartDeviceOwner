.class public abstract Landroidx/fragment/app/x;
.super Landroidx/fragment/app/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:Landroidx/fragment/app/F;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    .line 3
    new-instance v0, Landroidx/fragment/app/G;

    invoke-direct {v0}, Landroidx/fragment/app/G;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/F;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroid/app/Activity;

    .line 5
    const-string p1, "context == null"

    invoke-static {p2, p1}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/x;->b:Landroid/content/Context;

    .line 6
    const-string p1, "handler == null"

    invoke-static {p3, p1}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/x;->c:Landroid/os/Handler;

    .line 7
    iput p4, p0, Landroidx/fragment/app/x;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/s;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/x;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public e()Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/x;->a:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public f()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/x;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public g()Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/x;->c:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public abstract h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public abstract j()Landroid/view/LayoutInflater;
.end method

.method public k(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .registers 4

    .line 1
    return-void
.end method

.method public abstract l(Ljava/lang/String;)Z
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p3, p1, :cond_9

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/x;->b:Landroid/content/Context;

    .line 6
    invoke-static {p0, p2, p4}, Lg2/a;->o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 17

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p3, p1, :cond_11

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroid/app/Activity;

    .line 6
    move-object v1, p2

    .line 7
    move v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    move v5, p6

    .line 11
    move v6, p7

    .line 12
    move-object/from16 v7, p8

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/core/app/ActivityCompat;->z(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public abstract o()V
.end method
