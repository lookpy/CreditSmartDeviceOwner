.class public abstract Lz/c0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(IIII)LC/U;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lz/c;

    .line 7
    invoke-direct {p1, p0}, Lz/c;-><init>(Landroid/media/ImageReader;)V

    .line 10
    return-object p1
.end method
