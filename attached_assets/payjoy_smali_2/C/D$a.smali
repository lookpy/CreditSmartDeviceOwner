.class public LC/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LC/w$a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LC/D$b;

.field public final d:LC/D$c;


# direct methods
.method public constructor <init>(LC/w$a;Ljava/util/concurrent/Executor;LC/D$b;LC/D$c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC/D$a;->a:LC/w$a;

    .line 6
    iput-object p2, p0, LC/D$a;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, LC/D$a;->c:LC/D$b;

    .line 10
    iput-object p4, p0, LC/D$a;->d:LC/D$c;

    .line 12
    return-void
.end method


# virtual methods
.method public a()LC/w$a;
    .registers 1

    .line 1
    iget-object p0, p0, LC/D$a;->a:LC/w$a;

    .line 3
    return-object p0
.end method

.method public b()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LC/D$a;->b:Ljava/util/concurrent/Executor;

    .line 3
    iget-object p0, p0, LC/D$a;->c:LC/D$b;

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, LC/C;

    .line 10
    invoke-direct {v1, p0}, LC/C;-><init>(LC/D$b;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    const-string v0, "CameraStateRegistry"

    .line 20
    const-string v1, "Unable to notify camera to configure."

    .line 22
    invoke-static {v0, v1, p0}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LC/D$a;->b:Ljava/util/concurrent/Executor;

    .line 3
    iget-object p0, p0, LC/D$a;->d:LC/D$c;

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, LC/B;

    .line 10
    invoke-direct {v1, p0}, LC/B;-><init>(LC/D$c;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    const-string v0, "CameraStateRegistry"

    .line 20
    const-string v1, "Unable to notify camera to open."

    .line 22
    invoke-static {v0, v1, p0}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public d(LC/w$a;)LC/w$a;
    .registers 3

    .line 1
    iget-object v0, p0, LC/D$a;->a:LC/w$a;

    .line 3
    iput-object p1, p0, LC/D$a;->a:LC/w$a;

    .line 5
    return-object v0
.end method
