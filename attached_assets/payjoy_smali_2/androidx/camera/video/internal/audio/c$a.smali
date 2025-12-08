.class public Landroidx/camera/video/internal/audio/c$a;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/c;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/audio/c$a;->a:Landroidx/camera/video/internal/audio/c;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_29

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 17
    invoke-static {v0}, LZ/b;->a(Landroid/media/AudioRecordingConfiguration;)I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/camera/video/internal/audio/c$a;->a:Landroidx/camera/video/internal/audio/c;

    .line 23
    invoke-static {v2}, Landroidx/camera/video/internal/audio/c;->d(Landroidx/camera/video/internal/audio/c;)Landroid/media/AudioRecord;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_4

    .line 33
    invoke-static {v0}, LZ/c;->b(Landroid/media/AudioRecordingConfiguration;)Z

    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Landroidx/camera/video/internal/audio/c$a;->a:Landroidx/camera/video/internal/audio/c;

    .line 39
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/c;->m(Z)V

    .line 42
    :cond_29
    return-void
.end method
