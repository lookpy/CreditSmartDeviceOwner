.class public final synthetic Lc0/U;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/G$e;

.field public final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic c:Landroid/media/MediaCodec;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lc0/G$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc0/U;->a:Lc0/G$e;

    .line 6
    iput-object p2, p0, Lc0/U;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    iput-object p3, p0, Lc0/U;->c:Landroid/media/MediaCodec;

    .line 10
    iput p4, p0, Lc0/U;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc0/U;->a:Lc0/G$e;

    .line 3
    iget-object v1, p0, Lc0/U;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    iget-object v2, p0, Lc0/U;->c:Landroid/media/MediaCodec;

    .line 7
    iget p0, p0, Lc0/U;->d:I

    .line 9
    invoke-static {v0, v1, v2, p0}, Lc0/G$e;->e(Lc0/G$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 12
    return-void
.end method
