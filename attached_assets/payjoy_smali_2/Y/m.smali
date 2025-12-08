.class public final synthetic LY/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/a;

.field public final synthetic b:Landroidx/camera/video/internal/audio/a$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/a;Landroidx/camera/video/internal/audio/a$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY/m;->a:Landroidx/camera/video/internal/audio/a;

    .line 6
    iput-object p2, p0, LY/m;->b:Landroidx/camera/video/internal/audio/a$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LY/m;->a:Landroidx/camera/video/internal/audio/a;

    .line 3
    iget-object p0, p0, LY/m;->b:Landroidx/camera/video/internal/audio/a$c;

    .line 5
    invoke-static {v0, p0}, Landroidx/camera/video/internal/audio/a;->i(Landroidx/camera/video/internal/audio/a;Landroidx/camera/video/internal/audio/a$c;)V

    .line 8
    return-void
.end method
