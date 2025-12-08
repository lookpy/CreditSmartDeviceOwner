.class public LS2/a$a;
.super Landroid/os/Handler;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS2/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS2/a;


# direct methods
.method public constructor <init>(LS2/a;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, LS2/a$a;->a:LS2/a;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p0, p0, LS2/a$a;->a:LS2/a;

    .line 12
    invoke-virtual {p0}, LS2/a;->a()V

    .line 15
    return-void
.end method
