.class public final Lcom/google/android/gms/internal/measurement/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/e2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e2;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G;->a:Lcom/google/android/gms/internal/measurement/e2;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/G;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/e2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G;->a:Lcom/google/android/gms/internal/measurement/e2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->a()Lcom/google/android/gms/internal/measurement/e2;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/G;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/e2;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 12
    return-object v0
.end method
