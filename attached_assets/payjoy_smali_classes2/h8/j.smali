.class public final Lh8/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lh8/b;


# instance fields
.field public final a:Lh8/s;

.field public final b:Lh8/g;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lh8/s;Lh8/g;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lh8/j;->d:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Lh8/j;->a:Lh8/s;

    .line 17
    iput-object p2, p0, Lh8/j;->b:Lh8/g;

    .line 19
    iput-object p3, p0, Lh8/j;->c:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lh8/a;ILandroid/app/Activity;I)Z
    .registers 6

    .line 1
    invoke-static {p2}, Lh8/d;->c(I)Lh8/d;

    .line 4
    move-result-object p2

    .line 5
    if-nez p3, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance v0, Lh8/i;

    .line 11
    invoke-direct {v0, p0, p3}, Lh8/i;-><init>(Lh8/j;Landroid/app/Activity;)V

    .line 14
    invoke-virtual {p0, p1, v0, p2, p4}, Lh8/j;->c(Lh8/a;Lk8/a;Lh8/d;I)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final b()Lq8/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lh8/j;->a:Lh8/s;

    .line 3
    iget-object p0, p0, Lh8/j;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lh8/s;->e(Ljava/lang/String;)Lq8/d;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lh8/a;Lk8/a;Lh8/d;I)Z
    .registers 13

    .line 1
    if-eqz p1, :cond_2a

    .line 3
    if-eqz p2, :cond_2a

    .line 5
    if-eqz p3, :cond_2a

    .line 7
    invoke-virtual {p1, p3}, Lh8/a;->b(Lh8/d;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2a

    .line 13
    invoke-virtual {p1}, Lh8/a;->g()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    invoke-virtual {p1}, Lh8/a;->f()V

    .line 23
    invoke-virtual {p1, p3}, Lh8/a;->d(Lh8/d;)Landroid/app/PendingIntent;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 30
    move-result-object v1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p2

    .line 37
    move v2, p4

    .line 38
    invoke-interface/range {v0 .. v7}, Lk8/a;->a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method
