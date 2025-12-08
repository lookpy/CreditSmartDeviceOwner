.class public final Lcom/google/android/gms/internal/measurement/I;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I;->a:Lcom/google/android/gms/internal/measurement/e2;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/I;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/e2;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I;->a:Lcom/google/android/gms/internal/measurement/e2;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/I;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/e2;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/I;->a:Lcom/google/android/gms/internal/measurement/e2;

    .line 10
    return-object p0
.end method
