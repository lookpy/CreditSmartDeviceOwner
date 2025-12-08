.class public final Landroidx/camera/core/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/Image$Plane;


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/a$a;->a:Landroid/media/Image$Plane;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/a$a;->a:Landroid/media/Image$Plane;

    .line 3
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/a$a;->a:Landroid/media/Image$Plane;

    .line 3
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/a$a;->a:Landroid/media/Image$Plane;

    .line 3
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
