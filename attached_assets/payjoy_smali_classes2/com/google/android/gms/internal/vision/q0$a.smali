.class public abstract Lcom/google/android/gms/internal/vision/q0$a;
.super Lcom/google/android/gms/internal/vision/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/q0;

.field public b:Lcom/google/android/gms/internal/vision/q0;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/q0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/H;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/q0$a;->a:Lcom/google/android/gms/internal/vision/q0;

    .line 6
    sget v0, Lcom/google/android/gms/internal/vision/q0$d;->d:I

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/vision/q0;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/vision/q0;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/q0$a;->b:Lcom/google/android/gms/internal/vision/q0;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/q0$a;->c:Z

    .line 20
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/vision/q0;Lcom/google/android/gms/internal/vision/q0;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/a1;->b()Lcom/google/android/gms/internal/vision/a1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/a1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/d1;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/d1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic E()Lcom/google/android/gms/internal/vision/Q0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/q0$a;->l()Lcom/google/android/gms/internal/vision/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/q0$a;->a:Lcom/google/android/gms/internal/vision/q0;

    .line 3
    sget v1, Lcom/google/android/gms/internal/vision/q0$d;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/q0;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/vision/q0$a;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/q0$a;->E()Lcom/google/android/gms/internal/vision/Q0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/vision/q0;

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/q0$a;->i(Lcom/google/android/gms/internal/vision/q0;)Lcom/google/android/gms/internal/vision/q0$a;

    .line 21
    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/vision/Q0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/q0$a;->a:Lcom/google/android/gms/internal/vision/q0;

    .line 3
    return-object p0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/vision/G;)Lcom/google/android/gms/internal/vision/H;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/q0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/q0$a;->i(Lcom/google/android/gms/internal/vision/q0;)Lcom/google/android/gms/internal/vision/q0$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lcom/google/android/gms/internal/vision/q0;)Lcom/google/android/gms/internal/vision/q0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/q0$a;->k()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/q0$a;->b:Lcom/google/android/gms/internal/vision/q0;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/q0$a;->j(Lcom/google/android/gms/internal/vision/q0;Lcom/google/android/gms/internal/vision/q0;)V

    .line 9
    return-object p0
.end method

.method public k()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/q0$a;->c:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/q0$a;->b:Lcom/google/android/gms/internal/vision/q0;

    .line 7
    sget v1, Lcom/google/android/gms/internal/vision/q0$d;->d:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/q0;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/vision/q0;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/q0$a;->b:Lcom/google/android/gms/internal/vision/q0;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/q0$a;->j(Lcom/google/android/gms/internal/vision/q0;Lcom/google/android/gms/internal/vision/q0;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/q0$a;->b:Lcom/google/android/gms/internal/vision/q0;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/q0$a;->c:Z

    .line 26
    :cond_19
    return-void
.end method

.method public l()Lcom/google/android/gms/internal/vision/q0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/q0$a;->c:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/q0$a;->b:Lcom/google/android/gms/internal/vision/q0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/q0$a;->b:Lcom/google/android/gms/internal/vision/q0;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/vision/a1;->b()Lcom/google/android/gms/internal/vision/a1;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/a1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/d1;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vision/d1;->d(Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/q0$a;->c:Z

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/q0$a;->b:Lcom/google/android/gms/internal/vision/q0;

    .line 26
    return-object p0
.end method
