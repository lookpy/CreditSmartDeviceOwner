.class public final synthetic LD6/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD6/b;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(LD6/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD6/p;->a:LD6/b;

    .line 6
    iput-object p2, p0, LD6/p;->b:Landroid/content/Intent;

    .line 8
    iput-object p3, p0, LD6/p;->c:Landroid/content/Context;

    .line 10
    iput-boolean p4, p0, LD6/p;->d:Z

    .line 12
    iput-object p5, p0, LD6/p;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LD6/p;->a:LD6/b;

    .line 3
    iget-object v1, p0, LD6/p;->b:Landroid/content/Intent;

    .line 5
    iget-object v2, p0, LD6/p;->c:Landroid/content/Context;

    .line 7
    iget-boolean v3, p0, LD6/p;->d:Z

    .line 9
    iget-object p0, p0, LD6/p;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, LD6/b;->zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 14
    return-void
.end method
