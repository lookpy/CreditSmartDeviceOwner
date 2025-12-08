.class public final Lcom/google/firebase/analytics/connector/internal/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field private final zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field private final zzb:Lj7/a;

.field private final zzc:Lcom/google/firebase/analytics/connector/internal/zzf;


# direct methods
.method public constructor <init>(Lj7/a;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->zzb:Lj7/a;

    .line 8
    new-instance p2, Lcom/google/firebase/analytics/connector/internal/zzf;

    .line 10
    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/zzf;-><init>(Lcom/google/firebase/analytics/connector/internal/zzg;)V

    .line 13
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->zzc:Lcom/google/firebase/analytics/connector/internal/zzf;

    .line 15
    invoke-virtual {p1, p2}, Lj7/a;->f(Lj7/a$a;)V

    .line 18
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/firebase/analytics/connector/internal/zzg;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/util/Set;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzc()V
    .registers 1

    .line 1
    return-void
.end method
