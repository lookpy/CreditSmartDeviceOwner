.class public abstract Lcom/google/android/gms/internal/measurement/V2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ll0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll0/a;

    .line 3
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->a:Ll0/a;

    .line 8
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 1
    const-class p0, Lcom/google/android/gms/internal/measurement/V2;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-string v0, "com.google.android.gms.measurement"

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/V2;->a:Ll0/a;

    .line 8
    invoke-virtual {v1, v0}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/net/Uri;

    .line 14
    if-nez v2, :cond_28

    .line 16
    const-string v2, "content://com.google.android.gms.phenotype/"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 37
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    monitor-exit p0

    .line 42
    return-object v2

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_26

    .line 44
    throw v0
.end method
