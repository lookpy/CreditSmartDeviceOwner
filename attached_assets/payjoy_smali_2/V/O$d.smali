.class public LV/O$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/video/internal/audio/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/O;->z0(LV/O$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr2/a;

.field public final synthetic b:LV/O;


# direct methods
.method public constructor <init>(LV/O;Lr2/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV/O$d;->b:LV/O;

    .line 3
    iput-object p2, p0, LV/O$d;->a:Lr2/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, LV/O$d;->b:LV/O;

    .line 3
    iget-boolean v0, p0, LV/O;->a0:Z

    .line 5
    if-eq v0, p1, :cond_c

    .line 7
    iput-boolean p1, p0, LV/O;->a0:Z

    .line 9
    invoke-virtual {p0}, LV/O;->A0()V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "Audio source silenced transitions to the same state "

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Recorder"

    .line 32
    invoke-static {p1, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public b(D)V
    .registers 3

    .line 1
    iget-object p0, p0, LV/O$d;->b:LV/O;

    .line 3
    iput-wide p1, p0, LV/O;->g0:D

    .line 5
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "Recorder"

    .line 3
    const-string v1, "Error occurred after audio source started."

    .line 5
    invoke-static {v0, v1, p1}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    instance-of v0, p1, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object p0, p0, LV/O$d;->a:Lr2/a;

    .line 14
    invoke-interface {p0, p1}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 17
    :cond_10
    return-void
.end method
