.class public final synthetic Lcom/google/android/gms/internal/measurement/J2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/O2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/L2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/L2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J2;->a:Lcom/google/android/gms/internal/measurement/L2;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J2;->a:Lcom/google/android/gms/internal/measurement/L2;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L2;->d()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
