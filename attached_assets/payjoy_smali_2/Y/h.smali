.class public final synthetic LY/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/video/internal/audio/b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LY/a;Landroid/content/Context;)Landroidx/camera/video/internal/audio/AudioStream;
    .registers 3

    .line 1
    new-instance p0, Landroidx/camera/video/internal/audio/c;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/audio/c;-><init>(LY/a;Landroid/content/Context;)V

    .line 6
    return-object p0
.end method
