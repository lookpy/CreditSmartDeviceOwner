.class public abstract LF6/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(LF6/e;Lcom/google/android/gms/common/api/c;)LF6/c;
    .registers 4

    .line 1
    const-string v0, "Result must not be null"

    .line 3
    invoke-static {p0, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, LF6/e;->c()Lcom/google/android/gms/common/api/Status;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->l0()Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    const-string v1, "Status code must not be SUCCESS"

    .line 18
    invoke-static {v0, v1}, LI6/q;->b(ZLjava/lang/Object;)V

    .line 21
    new-instance v0, LF6/h;

    .line 23
    invoke-direct {v0, p1, p0}, LF6/h;-><init>(Lcom/google/android/gms/common/api/c;LF6/e;)V

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LF6/e;)V

    .line 29
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/c;)LF6/c;
    .registers 3

    .line 1
    const-string v0, "Result must not be null"

    .line 3
    invoke-static {p0, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, LG6/r;

    .line 8
    invoke-direct {v0, p1}, LG6/r;-><init>(Lcom/google/android/gms/common/api/c;)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LF6/e;)V

    .line 14
    return-object v0
.end method
