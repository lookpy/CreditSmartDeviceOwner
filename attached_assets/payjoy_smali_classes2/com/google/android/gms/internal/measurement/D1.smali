.class public final Lcom/google/android/gms/internal/measurement/D1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/y;

.field public final b:Lcom/google/android/gms/internal/measurement/e2;

.field public final c:Lcom/google/android/gms/internal/measurement/e2;

.field public final d:Lcom/google/android/gms/internal/measurement/F3;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Lcom/google/android/gms/internal/measurement/y;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/e2;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/e2;-><init>(Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/y;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Lcom/google/android/gms/internal/measurement/e2;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e2;->a()Lcom/google/android/gms/internal/measurement/e2;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->b:Lcom/google/android/gms/internal/measurement/e2;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F3;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->d:Lcom/google/android/gms/internal/measurement/F3;

    .line 32
    new-instance p0, Lcom/google/android/gms/internal/measurement/J6;

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/J6;-><init>(Lcom/google/android/gms/internal/measurement/F3;)V

    .line 37
    const-string v2, "require"

    .line 39
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/measurement/e2;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 42
    const-string p0, "internal.platform"

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 46
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/F3;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 49
    new-instance p0, Lcom/google/android/gms/internal/measurement/i;

    .line 51
    const-wide/16 v2, 0x0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 60
    const-string v0, "runtime.counter"

    .line 62
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/e2;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/e2;[Lcom/google/android/gms/internal/measurement/D2;)Lcom/google/android/gms/internal/measurement/q;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_22

    .line 7
    aget-object v0, p2, v2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f3;->a(Lcom/google/android/gms/internal/measurement/D2;)Lcom/google/android/gms/internal/measurement/q;

    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/D1;->c:Lcom/google/android/gms/internal/measurement/e2;

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/F2;->c(Lcom/google/android/gms/internal/measurement/e2;)I

    .line 18
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/r;

    .line 20
    if-nez v3, :cond_19

    .line 22
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    .line 24
    if-eqz v3, :cond_1f

    .line 26
    :cond_19
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/D1;->a:Lcom/google/android/gms/internal/measurement/y;

    .line 28
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_4

    .line 35
    :cond_22
    return-object v0
.end method
