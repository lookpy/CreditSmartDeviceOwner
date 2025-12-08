.class public final synthetic Ls/M0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls/s$c;


# instance fields
.field public final synthetic a:Ls/P0;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ls/P0;ZJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/M0;->a:Ls/P0;

    .line 6
    iput-boolean p2, p0, Ls/M0;->b:Z

    .line 8
    iput-wide p3, p0, Ls/M0;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ls/M0;->a:Ls/P0;

    .line 3
    iget-boolean v1, p0, Ls/M0;->b:Z

    .line 5
    iget-wide v2, p0, Ls/M0;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Ls/P0;->f(Ls/P0;ZJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
