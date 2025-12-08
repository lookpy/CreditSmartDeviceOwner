.class final Lcom/google/firebase/analytics/connector/internal/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lj7/a$a;


# instance fields
.field final synthetic zza:Lcom/google/firebase/analytics/connector/internal/zzg;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zzg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zza:Lcom/google/firebase/analytics/connector/internal/zzg;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 7

    .line 1
    if-eqz p1, :cond_26

    .line 3
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzk(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_26

    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v0, "name"

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p2, "timestampInMillis"

    .line 21
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    const-string p2, "params"

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zza:Lcom/google/firebase/analytics/connector/internal/zzg;

    .line 31
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/zzg;->zzd(Lcom/google/firebase/analytics/connector/internal/zzg;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 34
    move-result-object p0

    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-interface {p0, p2, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->onMessageTriggered(ILandroid/os/Bundle;)V

    .line 39
    :cond_26
    return-void
.end method
