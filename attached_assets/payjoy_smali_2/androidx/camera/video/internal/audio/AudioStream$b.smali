.class public abstract Landroidx/camera/video/internal/audio/AudioStream$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/AudioStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(IJ)Landroidx/camera/video/internal/audio/AudioStream$b;
    .registers 4

    .line 1
    new-instance v0, Landroidx/camera/video/internal/audio/d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/video/internal/audio/d;-><init>(IJ)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method
