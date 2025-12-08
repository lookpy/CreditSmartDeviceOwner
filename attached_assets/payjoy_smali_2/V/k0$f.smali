.class public LV/k0$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/CameraControlInternal;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LV/k0$f;->b:Z

    .line 7
    iput-object p1, p0, LV/k0$f;->a:Landroidx/camera/core/impl/CameraControlInternal;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, LV/k0$f;->c(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-static {}, LE/k;->d()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "SourceStreamRequirementObserver can be closed from main thread only"

    .line 7
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "SourceStreamRequirementObserver#close: mIsSourceStreamRequired = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, LV/k0$f;->b:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "VideoCapture"

    .line 31
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LV/k0$f;->a:Landroidx/camera/core/impl/CameraControlInternal;

    .line 36
    if-nez v0, :cond_2b

    .line 38
    const-string p0, "SourceStreamRequirementObserver#close: Already closed!"

    .line 40
    invoke-static {v1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, LV/k0$f;->d(Z)V

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LV/k0$f;->a:Landroidx/camera/core/impl/CameraControlInternal;

    .line 51
    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-static {}, LE/k;->d()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    .line 7
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LV/k0$f;->d(Z)V

    .line 19
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LV/k0$f;->b:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, LV/k0$f;->b:Z

    .line 8
    iget-object p0, p0, LV/k0$f;->a:Landroidx/camera/core/impl/CameraControlInternal;

    .line 10
    if-eqz p0, :cond_15

    .line 12
    if-eqz p1, :cond_11

    .line 14
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->i()V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->b()V

    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "VideoCapture"

    .line 24
    const-string p1, "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already"

    .line 26
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string p0, "VideoCapture"

    .line 3
    const-string v0, "SourceStreamRequirementObserver#onError"

    .line 5
    invoke-static {p0, v0, p1}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
