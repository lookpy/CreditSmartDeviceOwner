.class public abstract LT/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/ImageWriter;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    .line 4
    return-void
.end method

.method public static b(Landroid/view/Surface;II)Landroid/media/ImageWriter;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/media/ImageWriter;Landroid/media/Image;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 4
    return-void
.end method
