.class public Landroidx/camera/video/internal/audio/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/audio/a;->x(LX/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/c;

.field public final synthetic b:Landroidx/camera/video/internal/audio/a;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/a;LX/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/audio/a$a;->b:Landroidx/camera/video/internal/audio/a;

    .line 3
    iput-object p2, p0, Landroidx/camera/video/internal/audio/a$a;->a:LX/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LX/c$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/a$a;->b(LX/c$a;)V

    .line 6
    return-void
.end method

.method public b(LX/c$a;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a$a;->b:Landroidx/camera/video/internal/audio/a;

    .line 6
    iget-object v0, v0, Landroidx/camera/video/internal/audio/a;->l:LX/c;

    .line 8
    iget-object v1, p0, Landroidx/camera/video/internal/audio/a$a;->a:LX/c;

    .line 10
    if-ne v0, v1, :cond_38

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Receive BufferProvider state change: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Landroidx/camera/video/internal/audio/a$a;->b:Landroidx/camera/video/internal/audio/a;

    .line 24
    iget-object v1, v1, Landroidx/camera/video/internal/audio/a;->h:LX/c$a;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " to "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "AudioSource"

    .line 43
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Landroidx/camera/video/internal/audio/a$a;->b:Landroidx/camera/video/internal/audio/a;

    .line 48
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->h:LX/c$a;

    .line 50
    if-eq v0, p1, :cond_38

    .line 52
    iput-object p1, p0, Landroidx/camera/video/internal/audio/a;->h:LX/c$a;

    .line 54
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->H()V

    .line 57
    :cond_38
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a$a;->b:Landroidx/camera/video/internal/audio/a;

    .line 3
    iget-object v1, v0, Landroidx/camera/video/internal/audio/a;->l:LX/c;

    .line 5
    iget-object p0, p0, Landroidx/camera/video/internal/audio/a$a;->a:LX/c;

    .line 7
    if-ne v1, p0, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/a;->r(Ljava/lang/Throwable;)V

    .line 12
    :cond_b
    return-void
.end method
