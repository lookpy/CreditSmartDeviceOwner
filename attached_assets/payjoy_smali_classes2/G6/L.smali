.class public final LG6/L;
.super LG6/z;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/b;)V
    .registers 3

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 3
    invoke-direct {p0, v0}, LG6/z;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LG6/L;->c:Lcom/google/android/gms/common/api/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .registers 2

    .line 1
    iget-object p0, p0, LG6/L;->c:Lcom/google/android/gms/common/api/b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->o(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Landroid/os/Looper;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/L;->c:Lcom/google/android/gms/common/api/b;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->u()Landroid/os/Looper;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
