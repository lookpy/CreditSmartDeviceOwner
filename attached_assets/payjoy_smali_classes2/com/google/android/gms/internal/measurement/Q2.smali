.class public final synthetic Lcom/google/android/gms/internal/measurement/Q2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/O2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/S2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/S2;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/S2;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Q2;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/S2;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/S2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
