.class public final synthetic Ls/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls/s$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(JLandroidx/concurrent/futures/c$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ls/h;->a:J

    .line 6
    iput-object p3, p0, Ls/h;->b:Landroidx/concurrent/futures/c$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Ls/h;->a:J

    .line 3
    iget-object p0, p0, Ls/h;->b:Landroidx/concurrent/futures/c$a;

    .line 5
    invoke-static {v0, v1, p0, p1}, Ls/s;->v(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
