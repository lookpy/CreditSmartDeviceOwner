.class public Lg9/R0;
.super Landroidx/lifecycle/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public H:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 9
    iput-object v0, p0, Lg9/R0;->H:Landroidx/lifecycle/C;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Lcom/payjoy/status/G$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg9/R0;->H:Landroidx/lifecycle/C;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p0, p0, Lg9/R0;->H:Landroidx/lifecycle/C;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
