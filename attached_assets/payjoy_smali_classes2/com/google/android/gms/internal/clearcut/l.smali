.class public final Lcom/google/android/gms/internal/clearcut/l;
.super Lcom/google/android/gms/internal/clearcut/e;


# instance fields
.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Lcom/google/android/gms/internal/clearcut/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/n;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/clearcut/l;->p:Lcom/google/android/gms/internal/clearcut/n;

    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/e;-><init>(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/i;)V

    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/l;->m:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->b:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/e;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p1

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->b:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    const-string v1, "Invalid byte[] value in SharedPreferences for "

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 39
    :goto_26
    const-string v0, "PhenotypeFlag"

    .line 41
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/l;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_23

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/l;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1d

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/l;->p:Lcom/google/android/gms/internal/clearcut/n;

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/clearcut/n;->a([B)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/l;->n:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/l;->o:Ljava/lang/Object;

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/l;->o:Ljava/lang/Object;

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1b

    .line 35
    :try_start_22
    throw v1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_23} :catch_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_23} :catch_23

    .line 36
    :catch_23
    const-string v0, "PhenotypeFlag"

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->b:Ljava/lang/String;

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1b

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string v1, "Invalid byte[] value for "

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p0, ": "

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
