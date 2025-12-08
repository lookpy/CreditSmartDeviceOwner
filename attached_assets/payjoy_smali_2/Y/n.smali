.class public final synthetic LY/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/AudioStream$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioStream$a;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY/n;->a:Landroidx/camera/video/internal/audio/AudioStream$a;

    .line 6
    iput-boolean p2, p0, LY/n;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LY/n;->a:Landroidx/camera/video/internal/audio/AudioStream$a;

    .line 3
    iget-boolean p0, p0, LY/n;->b:Z

    .line 5
    invoke-static {v0, p0}, Landroidx/camera/video/internal/audio/c;->c(Landroidx/camera/video/internal/audio/AudioStream$a;Z)V

    .line 8
    return-void
.end method
