.class public interface abstract Landroidx/camera/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/d$a;
    }
.end annotation


# virtual methods
.method public abstract C1()Lz/Y;
.end method

.method public K1()Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroidx/camera/core/d;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract P0()[Landroidx/camera/core/d$a;
.end method

.method public abstract Q1()Landroid/media/Image;
.end method

.method public abstract a()I
.end method

.method public abstract close()V
.end method

.method public abstract d()I
.end method

.method public abstract getFormat()I
.end method

.method public abstract s0(Landroid/graphics/Rect;)V
.end method
