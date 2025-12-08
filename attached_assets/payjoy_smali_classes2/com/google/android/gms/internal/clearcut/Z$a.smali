.class public abstract Lcom/google/android/gms/internal/clearcut/Z$a;
.super Lcom/google/android/gms/internal/clearcut/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/Z;

.field public b:Lcom/google/android/gms/internal/clearcut/Z;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/Z;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/q;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/Z$a;->a:Lcom/google/android/gms/internal/clearcut/Z;

    .line 6
    sget v0, Lcom/google/android/gms/internal/clearcut/Z$c;->d:I

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/Z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/clearcut/Z;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/Z$a;->b:Lcom/google/android/gms/internal/clearcut/Z;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/Z$a;->c:Z

    .line 20
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/clearcut/Z;Lcom/google/android/gms/internal/clearcut/Z;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/H0;->a()Lcom/google/android/gms/internal/clearcut/H0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/H0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/M0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/M0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/Z$a;->a:Lcom/google/android/gms/internal/clearcut/Z;

    .line 3
    sget v1, Lcom/google/android/gms/internal/clearcut/Z$c;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/Z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/clearcut/Z$a;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/Z$a;->l0()Lcom/google/android/gms/internal/clearcut/w0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/clearcut/Z;

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/Z$a;->i(Lcom/google/android/gms/internal/clearcut/Z;)Lcom/google/android/gms/internal/clearcut/Z$a;

    .line 21
    return-object v0
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/clearcut/w0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Z$a;->a:Lcom/google/android/gms/internal/clearcut/Z;

    .line 3
    return-object p0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/clearcut/p;)Lcom/google/android/gms/internal/clearcut/q;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/Z;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/Z$a;->i(Lcom/google/android/gms/internal/clearcut/Z;)Lcom/google/android/gms/internal/clearcut/Z$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lcom/google/android/gms/internal/clearcut/Z;)Lcom/google/android/gms/internal/clearcut/Z$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/Z$a;->k()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/Z$a;->b:Lcom/google/android/gms/internal/clearcut/Z;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/clearcut/Z$a;->j(Lcom/google/android/gms/internal/clearcut/Z;Lcom/google/android/gms/internal/clearcut/Z;)V

    .line 9
    return-object p0
.end method

.method public k()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/Z$a;->c:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/Z$a;->b:Lcom/google/android/gms/internal/clearcut/Z;

    .line 7
    sget v1, Lcom/google/android/gms/internal/clearcut/Z$c;->d:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/Z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/clearcut/Z;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/Z$a;->b:Lcom/google/android/gms/internal/clearcut/Z;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/Z$a;->j(Lcom/google/android/gms/internal/clearcut/Z;Lcom/google/android/gms/internal/clearcut/Z;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/Z$a;->b:Lcom/google/android/gms/internal/clearcut/Z;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/Z$a;->c:Z

    .line 26
    :cond_19
    return-void
.end method

.method public l()Lcom/google/android/gms/internal/clearcut/Z;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/Z$a;->c:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Z$a;->b:Lcom/google/android/gms/internal/clearcut/Z;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/Z$a;->b:Lcom/google/android/gms/internal/clearcut/Z;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/H0;->a()Lcom/google/android/gms/internal/clearcut/H0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/H0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/M0;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/M0;->h(Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/Z$a;->c:Z

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Z$a;->b:Lcom/google/android/gms/internal/clearcut/Z;

    .line 26
    return-object p0
.end method

.method public synthetic l0()Lcom/google/android/gms/internal/clearcut/w0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/Z$a;->l()Lcom/google/android/gms/internal/clearcut/Z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Lcom/google/android/gms/internal/clearcut/Z;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/Z$a;->l0()Lcom/google/android/gms/internal/clearcut/w0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/clearcut/Z;

    .line 7
    sget v0, Lcom/google/android/gms/internal/clearcut/Z$c;->a:I

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/Z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Byte;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_17

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    if-nez v0, :cond_1b

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/H0;->a()Lcom/google/android/gms/internal/clearcut/H0;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/H0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/M0;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/clearcut/M0;->d(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    sget v0, Lcom/google/android/gms/internal/clearcut/Z$c;->b:I

    .line 42
    if-eqz v2, :cond_2d

    .line 44
    move-object v3, p0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v3, v1

    .line 47
    :goto_2e
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/gms/internal/clearcut/Z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_31
    if-eqz v2, :cond_34

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzew;

    .line 55
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lcom/google/android/gms/internal/clearcut/w0;)V

    .line 58
    throw v0
.end method
