.class final Lcom/google/firebase/analytics/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/internal/measurement/i1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i1;->C()Ljava/lang/Long;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
