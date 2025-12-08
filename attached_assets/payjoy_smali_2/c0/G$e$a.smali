.class public Lc0/G$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/G$e;->n(Lc0/j;Lc0/l;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0/j;

.field public final synthetic b:Lc0/G$e;


# direct methods
.method public constructor <init>(Lc0/G$e;Lc0/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc0/G$e$a;->b:Lc0/G$e;

    .line 3
    iput-object p2, p0, Lc0/G$e$a;->a:Lc0/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc0/G$e$a;->b:Lc0/G$e;

    .line 3
    iget-object v0, v0, Lc0/G$e;->k:Lc0/G;

    .line 5
    iget-object v0, v0, Lc0/G;->n:Ljava/util/Set;

    .line 7
    iget-object v1, p0, Lc0/G$e$a;->a:Lc0/j;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object p0, p0, Lc0/G$e$a;->b:Lc0/G$e;

    .line 18
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 20
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 22
    invoke-virtual {p0, p1}, Lc0/G;->I(Landroid/media/MediaCodec$CodecException;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p0, p0, Lc0/G$e$a;->b:Lc0/G$e;

    .line 28
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lc0/G;->H(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lc0/G$e$a;->b:Lc0/G$e;

    .line 3
    iget-object p1, p1, Lc0/G$e;->k:Lc0/G;

    .line 5
    iget-object p1, p1, Lc0/G;->n:Ljava/util/Set;

    .line 7
    iget-object p0, p0, Lc0/G$e$a;->a:Lc0/j;

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lc0/G$e$a;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
