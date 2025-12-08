.class public LR/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/d$b;
    }
.end annotation


# instance fields
.field public I:Landroidx/camera/core/impl/j;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/j;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR/d;->I:Landroidx/camera/core/impl/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/j;LR/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LR/d;-><init>(Landroidx/camera/core/impl/j;)V

    return-void
.end method

.method public static Z(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j$a;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "camera2.captureRequest.option."

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/j$a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Landroidx/camera/core/impl/j$a;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public m()Landroidx/camera/core/impl/j;
    .registers 1

    .line 1
    iget-object p0, p0, LR/d;->I:Landroidx/camera/core/impl/j;

    .line 3
    return-object p0
.end method
