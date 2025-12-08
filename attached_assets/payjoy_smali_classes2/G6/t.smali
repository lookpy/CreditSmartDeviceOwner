.class public abstract LG6/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lv7/h;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->l0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p2, p1}, Lv7/h;->c(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0}, LI6/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lv7/h;->b(Ljava/lang/Exception;)V

    .line 18
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Lv7/h;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, LG6/t;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lv7/h;)V

    .line 5
    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lv7/h;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->l0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p2, p1}, Lv7/h;->e(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0}, LI6/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Lv7/h;->d(Ljava/lang/Exception;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method
