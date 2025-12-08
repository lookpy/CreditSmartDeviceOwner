.class public Ls/N$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/N;->w0(Ls/v0;Z)Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/v0;

.field public final synthetic b:Ls/N;


# direct methods
.method public constructor <init>(Ls/N;Ls/v0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls/N$c;->b:Ls/N;

    .line 3
    iput-object p2, p0, Ls/N$c;->a:Ls/v0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ls/N$c;->b:Ls/N;

    .line 3
    iget-object p1, p1, Ls/N;->q:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Ls/N$c;->a:Ls/v0;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Ls/N$c;->b:Ls/N;

    .line 12
    iget-object p1, p1, Ls/N;->e:Ls/N$i;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_2c

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_2c

    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p1, v0, :cond_25

    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq p1, v0, :cond_1e

    .line 30
    goto :goto_4b

    .line 31
    :cond_1e
    iget-object p1, p0, Ls/N$c;->b:Ls/N;

    .line 33
    iget p1, p1, Ls/N;->l:I

    .line 35
    if-nez p1, :cond_25

    .line 37
    goto :goto_4b

    .line 38
    :cond_25
    iget-object p1, p0, Ls/N$c;->b:Ls/N;

    .line 40
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 42
    invoke-virtual {p1, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 45
    :cond_2c
    iget-object p1, p0, Ls/N$c;->b:Ls/N;

    .line 47
    invoke-virtual {p1}, Ls/N;->l0()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4b

    .line 53
    iget-object p1, p0, Ls/N$c;->b:Ls/N;

    .line 55
    iget-object v0, p1, Ls/N;->k:Landroid/hardware/camera2/CameraDevice;

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    const-string v0, "closing camera"

    .line 61
    invoke-virtual {p1, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Ls/N$c;->b:Ls/N;

    .line 66
    iget-object p1, p1, Ls/N;->k:Landroid/hardware/camera2/CameraDevice;

    .line 68
    invoke-static {p1}, Lt/a;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 71
    iget-object p0, p0, Ls/N$c;->b:Ls/N;

    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Ls/N;->k:Landroid/hardware/camera2/CameraDevice;

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Ls/N$c;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
