.class public Lc0/G$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/G$a;->b(Lc0/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0/G$a;


# direct methods
.method public constructor <init>(Lc0/G$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc0/G$a$a;->a:Lc0/G$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object p0, p0, Lc0/G$a$a;->a:Lc0/G$a;

    .line 7
    iget-object p0, p0, Lc0/G$a;->a:Lc0/G;

    .line 9
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 11
    invoke-virtual {p0, p1}, Lc0/G;->I(Landroid/media/MediaCodec$CodecException;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p0, p0, Lc0/G$a$a;->a:Lc0/G$a;

    .line 17
    iget-object p0, p0, Lc0/G$a;->a:Lc0/G;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lc0/G;->H(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lc0/G$a$a;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
