.class public final Lcom/google/android/gms/internal/clearcut/k;
.super Lcom/google/android/gms/internal/clearcut/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/clearcut/e;-><init>(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/i;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic f(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/k;->r(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic m(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final r(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/e;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_7} :catch_8

    .line 8
    return-object p0

    .line 9
    :catch_8
    move-exception p1

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->b:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    const-string v2, "Invalid string value in SharedPreferences for "

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 34
    :goto_21
    const-string v1, "PhenotypeFlag"

    .line 36
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    return-object v0
.end method
