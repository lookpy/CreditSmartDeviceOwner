.class public LN/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/r;->c(LC/w;LC/w;LM/E;LM/E;Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM/E;

.field public final synthetic b:LN/r;


# direct methods
.method public constructor <init>(LN/r;LM/E;)V
    .registers 3

    .line 1
    iput-object p1, p0, LN/r$a;->b:LN/r;

    .line 3
    iput-object p2, p0, LN/r$a;->a:LM/E;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, LN/r$a;->a:LM/E;

    .line 3
    invoke-virtual {v0}, LM/E;->t()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DualSurfaceProcessorNode"

    .line 10
    if-ne v0, v1, :cond_15

    .line 12
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    const-string p0, "Downstream VideoCapture failed to provide Surface."

    .line 18
    invoke-static {v2, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Downstream node failed to provide Surface. Target: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, LN/r$a;->a:LM/E;

    .line 34
    invoke-virtual {p0}, LM/E;->t()I

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, LM/N;->a(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2, p0, p1}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public b(Lz/v0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_3
    iget-object p0, p0, LN/r$a;->b:LN/r;

    .line 6
    iget-object p0, p0, LN/r;->a:LM/I;

    .line 8
    invoke-interface {p0, p1}, Lz/w0;->c(Lz/v0;)V
    :try_end_a
    .catch Landroidx/camera/core/ProcessingException; {:try_start_3 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p0

    .line 13
    const-string p1, "DualSurfaceProcessorNode"

    .line 15
    const-string v0, "Failed to send SurfaceOutput to SurfaceProcessor."

    .line 17
    invoke-static {p1, v0, p0}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lz/v0;

    .line 3
    invoke-virtual {p0, p1}, LN/r$a;->b(Lz/v0;)V

    .line 6
    return-void
.end method
