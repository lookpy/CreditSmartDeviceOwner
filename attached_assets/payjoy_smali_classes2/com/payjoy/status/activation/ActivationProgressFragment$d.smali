.class public Lcom/payjoy/status/activation/ActivationProgressFragment$d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/activation/ActivationProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/payjoy/status/activation/ActivationProgressFragment;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/activation/ActivationProgressFragment;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$d;->a:Lcom/payjoy/status/activation/ActivationProgressFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/payjoy/status/activation/ActivationProgressFragment;LT8/l;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/payjoy/status/activation/ActivationProgressFragment$d;-><init>(Lcom/payjoy/status/activation/ActivationProgressFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-static {p2}, Le9/b;->a(Landroid/content/Intent;)Le9/a;

    .line 4
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$d;->a:Lcom/payjoy/status/activation/ActivationProgressFragment;

    .line 6
    invoke-static {p0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->T(Lcom/payjoy/status/activation/ActivationProgressFragment;)V

    .line 9
    return-void
.end method
