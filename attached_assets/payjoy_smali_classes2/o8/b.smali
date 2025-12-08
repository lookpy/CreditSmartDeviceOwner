.class public final Lo8/b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic a:Lo8/c;


# direct methods
.method public synthetic constructor <init>(Lo8/c;Lo8/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo8/b;->a:Lo8/c;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lo8/b;->a:Lo8/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lo8/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    return-void
.end method
