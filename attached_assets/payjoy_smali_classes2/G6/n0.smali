.class public final LG6/n0;
.super LG6/M;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:LG6/o0;


# direct methods
.method public constructor <init>(LG6/o0;Landroid/app/Dialog;)V
    .registers 3

    .line 1
    iput-object p1, p0, LG6/n0;->b:LG6/o0;

    .line 3
    iput-object p2, p0, LG6/n0;->a:Landroid/app/Dialog;

    .line 5
    invoke-direct {p0}, LG6/M;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, LG6/n0;->b:LG6/o0;

    .line 3
    iget-object v0, v0, LG6/o0;->b:LG6/p0;

    .line 5
    invoke-static {v0}, LG6/p0;->r(LG6/p0;)V

    .line 8
    iget-object v0, p0, LG6/n0;->a:Landroid/app/Dialog;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object p0, p0, LG6/n0;->a:Landroid/app/Dialog;

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    :cond_14
    return-void
.end method
