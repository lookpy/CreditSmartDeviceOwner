.class public abstract Lcom/google/android/gms/internal/clearcut/t;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "libcore.io.Memory"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/clearcut/t;->a:Ljava/lang/Class;

    .line 9
    const-string v0, "org.robolectric.Robolectric"

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/t;->b:Z

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/t;->a:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/t;->b:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static c()Ljava/lang/Class;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/t;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method
