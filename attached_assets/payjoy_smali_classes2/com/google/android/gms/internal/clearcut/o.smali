.class public final Lcom/google/android/gms/internal/clearcut/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 9

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/o;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/o;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/clearcut/o;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/clearcut/o;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/clearcut/o;->f:Z

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/clearcut/o;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/clearcut/o;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o;->b:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/clearcut/o;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/gms/internal/clearcut/o;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/gms/internal/clearcut/o;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/clearcut/o;->f:Z

    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/google/android/gms/internal/clearcut/o;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/clearcut/o;->e:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/n;)Lcom/google/android/gms/internal/clearcut/e;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/e;->i(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/n;)Lcom/google/android/gms/internal/clearcut/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/e;
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/e;->j(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/e;
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/e;->k(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/o;
    .registers 9

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/clearcut/o;->e:Z

    .line 3
    if-nez v5, :cond_13

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/clearcut/o;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/o;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/o;->b:Landroid/net/Uri;

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/o;->d:Ljava/lang/String;

    .line 13
    iget-boolean v6, p0, Lcom/google/android/gms/internal/clearcut/o;->f:Z

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/o;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "Cannot set GServices prefix and skip GServices"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/o;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/o;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/o;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/o;->b:Landroid/net/Uri;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/String;

    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/internal/clearcut/o;->e:Z

    .line 11
    iget-boolean v6, p0, Lcom/google/android/gms/internal/clearcut/o;->f:Z

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/o;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    return-object v0
.end method
