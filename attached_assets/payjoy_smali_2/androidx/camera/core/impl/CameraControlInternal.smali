.class public interface abstract Landroidx/camera/core/impl/CameraControlInternal;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/CameraControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;,
        Landroidx/camera/core/impl/CameraControlInternal$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/CameraControlInternal$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/v$b;)V
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract e()Landroid/graphics/Rect;
.end method

.method public abstract f(I)V
.end method

.method public abstract h()Landroidx/camera/core/impl/j;
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract j(Landroidx/camera/core/impl/j;)V
.end method

.method public abstract m()V
.end method

.method public n(Lz/X$d;)V
    .registers 2

    .line 1
    return-void
.end method
