.class public final Lcom/google/android/gms/internal/measurement/j6;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i6;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/h3;

.field public static final b:Lcom/google/android/gms/internal/measurement/h3;

.field public static final c:Lcom/google/android/gms/internal/measurement/h3;

.field public static final d:Lcom/google/android/gms/internal/measurement/h3;

.field public static final e:Lcom/google/android/gms/internal/measurement/h3;

.field public static final f:Lcom/google/android/gms/internal/measurement/h3;

.field public static final g:Lcom/google/android/gms/internal/measurement/h3;

.field public static final h:Lcom/google/android/gms/internal/measurement/h3;

.field public static final i:Lcom/google/android/gms/internal/measurement/h3;

.field public static final j:Lcom/google/android/gms/internal/measurement/h3;

.field public static final k:Lcom/google/android/gms/internal/measurement/h3;

.field public static final l:Lcom/google/android/gms/internal/measurement/h3;

.field public static final m:Lcom/google/android/gms/internal/measurement/h3;

.field public static final n:Lcom/google/android/gms/internal/measurement/h3;


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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->b()Lcom/google/android/gms/internal/measurement/d3;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->a()Lcom/google/android/gms/internal/measurement/d3;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.redaction.app_instance_id"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/measurement/j6;->a:Lcom/google/android/gms/internal/measurement/h3;

    .line 29
    const-string v1, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/gms/internal/measurement/j6;->b:Lcom/google/android/gms/internal/measurement/h3;

    .line 37
    const-string v1, "measurement.redaction.config_redacted_fields"

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/google/android/gms/internal/measurement/j6;->c:Lcom/google/android/gms/internal/measurement/h3;

    .line 45
    const-string v1, "measurement.redaction.device_info"

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/google/android/gms/internal/measurement/j6;->d:Lcom/google/android/gms/internal/measurement/h3;

    .line 53
    const-string v1, "measurement.redaction.e_tag"

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/google/android/gms/internal/measurement/j6;->e:Lcom/google/android/gms/internal/measurement/h3;

    .line 61
    const-string v1, "measurement.redaction.enhanced_uid"

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/google/android/gms/internal/measurement/j6;->f:Lcom/google/android/gms/internal/measurement/h3;

    .line 69
    const-string v1, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lcom/google/android/gms/internal/measurement/j6;->g:Lcom/google/android/gms/internal/measurement/h3;

    .line 77
    const-string v1, "measurement.redaction.google_signals"

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lcom/google/android/gms/internal/measurement/j6;->h:Lcom/google/android/gms/internal/measurement/h3;

    .line 85
    const-string v1, "measurement.redaction.no_aiid_in_config_request"

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lcom/google/android/gms/internal/measurement/j6;->i:Lcom/google/android/gms/internal/measurement/h3;

    .line 93
    const-string v1, "measurement.redaction.retain_major_os_version"

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lcom/google/android/gms/internal/measurement/j6;->j:Lcom/google/android/gms/internal/measurement/h3;

    .line 101
    const-string v1, "measurement.redaction.scion_payload_generator"

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lcom/google/android/gms/internal/measurement/j6;->k:Lcom/google/android/gms/internal/measurement/h3;

    .line 109
    const-string v1, "measurement.redaction.upload_redacted_fields"

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lcom/google/android/gms/internal/measurement/j6;->l:Lcom/google/android/gms/internal/measurement/h3;

    .line 117
    const-string v1, "measurement.redaction.upload_subdomain_override"

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lcom/google/android/gms/internal/measurement/j6;->m:Lcom/google/android/gms/internal/measurement/h3;

    .line 125
    const-string v1, "measurement.redaction.user_id"

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/google/android/gms/internal/measurement/j6;->n:Lcom/google/android/gms/internal/measurement/h3;

    .line 133
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/j6;->j:Lcom/google/android/gms/internal/measurement/h3;

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

.method public final b()Z
    .registers 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/j6;->k:Lcom/google/android/gms/internal/measurement/h3;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/j6;->b:Lcom/google/android/gms/internal/measurement/h3;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/j6;->e:Lcom/google/android/gms/internal/measurement/h3;

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
