.class public Landroidx/camera/video/internal/audio/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/a;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/audio/a$d;->a:Landroidx/camera/video/internal/audio/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/audio/a$d;->a:Landroidx/camera/video/internal/audio/a;

    .line 3
    iput-boolean p1, p0, Landroidx/camera/video/internal/audio/a;->q:Z

    .line 5
    iget-object p1, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    .line 7
    sget-object v0, Landroidx/camera/video/internal/audio/a$e;->b:Landroidx/camera/video/internal/audio/a$e;

    .line 9
    if-ne p1, v0, :cond_d

    .line 11
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->s()V

    .line 14
    :cond_d
    return-void
.end method
