.class public final Lcom/google/android/gms/internal/clearcut/G0;
.super Lcom/google/android/gms/common/api/b;

# interfaces
.implements LC6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, LC6/a;->p:Lcom/google/android/gms/common/api/a;

    .line 3
    new-instance v1, LG6/a;

    .line 5
    invoke-direct {v1}, LG6/a;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;LG6/q;)V

    .line 12
    return-void
.end method

.method public static A(Landroid/content/Context;)LC6/c;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/G0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/G0;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final g(LC6/f;)LF6/c;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/E1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->h()Lcom/google/android/gms/common/api/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/E1;-><init>(LC6/f;Lcom/google/android/gms/common/api/c;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->j(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
