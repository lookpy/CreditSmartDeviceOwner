.class public LR/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/r;->c0()Landroidx/camera/core/impl/r;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LR/d$b;->a:Landroidx/camera/core/impl/r;

    .line 10
    return-void
.end method


# virtual methods
.method public a()LR/d;
    .registers 3

    .line 1
    new-instance v0, LR/d;

    .line 3
    iget-object p0, p0, LR/d$b;->a:Landroidx/camera/core/impl/r;

    .line 5
    invoke-static {p0}, Landroidx/camera/core/impl/s;->b0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/s;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, LR/d;-><init>(Landroidx/camera/core/impl/j;LR/d$a;)V

    .line 13
    return-object v0
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LR/d$b;
    .registers 4

    .line 1
    invoke-static {p1}, LR/d;->Z(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LR/d$b;->a:Landroidx/camera/core/impl/r;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method
