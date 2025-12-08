.class public final Lcom/google/android/gms/internal/measurement/L5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/K5;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/h3;

.field public static final b:Lcom/google/android/gms/internal/measurement/h3;

.field public static final c:Lcom/google/android/gms/internal/measurement/h3;

.field public static final d:Lcom/google/android/gms/internal/measurement/h3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d3;

    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/V2;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/d3;-><init>(Landroid/net/Uri;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->a()Lcom/google/android/gms/internal/measurement/d3;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/measurement/L5;->a:Lcom/google/android/gms/internal/measurement/h3;

    .line 25
    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/google/android/gms/internal/measurement/L5;->b:Lcom/google/android/gms/internal/measurement/h3;

    .line 34
    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/google/android/gms/internal/measurement/L5;->c:Lcom/google/android/gms/internal/measurement/h3;

    .line 42
    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/measurement/L5;->d:Lcom/google/android/gms/internal/measurement/h3;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/L5;->d:Lcom/google/android/gms/internal/measurement/h3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zza()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzb()Z
    .registers 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/L5;->b:Lcom/google/android/gms/internal/measurement/h3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zzc()Z
    .registers 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/L5;->c:Lcom/google/android/gms/internal/measurement/h3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
