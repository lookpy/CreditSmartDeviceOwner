.class public final Landroidx/camera/core/impl/x$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/v;

.field public final b:Landroidx/camera/core/impl/y;

.field public final c:Landroidx/camera/core/impl/w;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/x$b;->e:Z

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/x$b;->f:Z

    .line 9
    iput-object p1, p0, Landroidx/camera/core/impl/x$b;->a:Landroidx/camera/core/impl/v;

    .line 11
    iput-object p2, p0, Landroidx/camera/core/impl/x$b;->b:Landroidx/camera/core/impl/y;

    .line 13
    iput-object p3, p0, Landroidx/camera/core/impl/x$b;->c:Landroidx/camera/core/impl/w;

    .line 15
    iput-object p4, p0, Landroidx/camera/core/impl/x$b;->d:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/impl/x$b;->f:Z

    .line 3
    return p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/impl/x$b;->e:Z

    .line 3
    return p0
.end method

.method public c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/x$b;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public d()Landroidx/camera/core/impl/v;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/x$b;->a:Landroidx/camera/core/impl/v;

    .line 3
    return-object p0
.end method

.method public e()Landroidx/camera/core/impl/w;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/x$b;->c:Landroidx/camera/core/impl/w;

    .line 3
    return-object p0
.end method

.method public f()Landroidx/camera/core/impl/y;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/x$b;->b:Landroidx/camera/core/impl/y;

    .line 3
    return-object p0
.end method

.method public g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/x$b;->f:Z

    .line 3
    return-void
.end method

.method public h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/x$b;->e:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UseCaseAttachInfo{mSessionConfig="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/core/impl/x$b;->a:Landroidx/camera/core/impl/v;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mUseCaseConfig="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/camera/core/impl/x$b;->b:Landroidx/camera/core/impl/y;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", mStreamSpec="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/camera/core/impl/x$b;->c:Landroidx/camera/core/impl/w;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", mCaptureTypes="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/camera/core/impl/x$b;->d:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", mAttached="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Landroidx/camera/core/impl/x$b;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", mActive="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean p0, p0, Landroidx/camera/core/impl/x$b;->f:Z

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const/16 p0, 0x7d

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
