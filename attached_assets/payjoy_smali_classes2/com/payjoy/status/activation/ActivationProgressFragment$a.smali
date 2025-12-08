.class public Lcom/payjoy/status/activation/ActivationProgressFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/activation/ActivationProgressFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/payjoy/status/activation/ActivationProgressFragment;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/activation/ActivationProgressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$a;->a:Lcom/payjoy/status/activation/ActivationProgressFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$a;->a:Lcom/payjoy/status/activation/ActivationProgressFragment;

    .line 3
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->y0:Landroid/widget/ScrollView;

    .line 5
    const/16 v0, 0x82

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 10
    return-void
.end method
