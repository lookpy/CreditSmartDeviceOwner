.class public final Lcom/google/android/gms/internal/measurement/d6;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c6;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/h3;

.field public static final b:Lcom/google/android/gms/internal/measurement/h3;

.field public static final c:Lcom/google/android/gms/internal/measurement/h3;

.field public static final d:Lcom/google/android/gms/internal/measurement/h3;

.field public static final e:Lcom/google/android/gms/internal/measurement/h3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

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
    const-string v1, "measurement.test.boolean_flag"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/measurement/d6;->a:Lcom/google/android/gms/internal/measurement/h3;

    .line 25
    const-string v1, "measurement.test.double_flag"

    .line 27
    const-wide/high16 v2, -0x3ff8000000000000L  # -3.0

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/d3;->c(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/h3;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/measurement/d6;->b:Lcom/google/android/gms/internal/measurement/h3;

    .line 35
    const-string v1, "measurement.test.int_flag"

    .line 37
    const-wide/16 v2, -0x2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/d3;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/h3;

    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/google/android/gms/internal/measurement/d6;->c:Lcom/google/android/gms/internal/measurement/h3;

    .line 45
    const-string v1, "measurement.test.long_flag"

    .line 47
    const-wide/16 v2, -0x1

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/d3;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/h3;

    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/google/android/gms/internal/measurement/d6;->d:Lcom/google/android/gms/internal/measurement/h3;

    .line 55
    const-string v1, "measurement.test.string_flag"

    .line 57
    const-string v2, "---"

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/measurement/d6;->e:Lcom/google/android/gms/internal/measurement/h3;

    .line 65
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
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/d6;->e:Lcom/google/android/gms/internal/measurement/h3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/d6;->a:Lcom/google/android/gms/internal/measurement/h3;

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

.method public final zza()D
    .registers 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/d6;->b:Lcom/google/android/gms/internal/measurement/h3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzb()J
    .registers 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/d6;->c:Lcom/google/android/gms/internal/measurement/h3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/d6;->d:Lcom/google/android/gms/internal/measurement/h3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
