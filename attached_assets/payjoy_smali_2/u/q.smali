.class public final Lu/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/q$b;,
        Lu/q$a;
    }
.end annotation


# instance fields
.field public final a:Lu/q$b;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu/q$a;

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lu/q$a;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 9
    iput-object v0, p0, Lu/q;->a:Lu/q$b;

    .line 11
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu/k;

    .line 26
    invoke-virtual {v1}, Lu/k;->h()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 26
    invoke-static {v1}, Lu/k;->i(Ljava/lang/Object;)Lu/k;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method public a(Lu/j;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu/q;->a:Lu/q$b;

    .line 3
    invoke-interface {p0, p1}, Lu/q$b;->a(Lu/j;)V

    .line 6
    return-void
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu/q;->a:Lu/q$b;

    .line 3
    invoke-interface {p0, p1}, Lu/q$b;->c(Landroid/hardware/camera2/CaptureRequest;)V

    .line 6
    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lu/q;->a:Lu/q$b;

    .line 3
    invoke-interface {p0}, Lu/q$b;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lu/q;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object p0, p0, Lu/q;->a:Lu/q$b;

    .line 9
    check-cast p1, Lu/q;

    .line 11
    iget-object p1, p1, Lu/q;->a:Lu/q$b;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu/q;->a:Lu/q$b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
