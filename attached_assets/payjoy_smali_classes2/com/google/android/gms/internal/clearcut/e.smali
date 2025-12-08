.class public abstract Lcom/google/android/gms/internal/clearcut/e;
.super Ljava/lang/Object;


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:Landroid/content/Context; = null

.field public static j:Z = false

.field public static volatile k:Ljava/lang/Boolean;

.field public static volatile l:Ljava/lang/Boolean;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/o;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public volatile f:Lcom/google/android/gms/internal/clearcut/c;

.field public volatile g:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/clearcut/e;->h:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->f:Lcom/google/android/gms/internal/clearcut/c;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->g:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/o;->c(Lcom/google/android/gms/internal/clearcut/o;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/o;->d(Lcom/google/android/gms/internal/clearcut/o;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_1f

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    :goto_1f
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/o;->c(Lcom/google/android/gms/internal/clearcut/o;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/o;->d(Lcom/google/android/gms/internal/clearcut/o;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_34

    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    :goto_34
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/e;->a:Lcom/google/android/gms/internal/clearcut/o;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/o;->g(Lcom/google/android/gms/internal/clearcut/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_53

    :cond_4d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_53
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/o;->i(Lcom/google/android/gms/internal/clearcut/o;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_72

    :cond_6c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_72
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/i;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/e;-><init>(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->i:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_29

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->h:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p0, v1

    .line 23
    :goto_16
    sget-object v1, Lcom/google/android/gms/internal/clearcut/e;->i:Landroid/content/Context;

    .line 25
    if-eq v1, p0, :cond_20

    .line 27
    const/4 v1, 0x0

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/clearcut/e;->k:Ljava/lang/Boolean;

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    :goto_20
    sput-object p0, Lcom/google/android/gms/internal/clearcut/e;->i:Landroid/content/Context;

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_1e

    .line 36
    const/4 p0, 0x0

    .line 37
    sput-boolean p0, Lcom/google/android/gms/internal/clearcut/e;->j:Z

    .line 39
    return-void

    .line 40
    :goto_27
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_1e

    .line 41
    throw p0

    .line 42
    :cond_29
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/n;)Lcom/google/android/gms/internal/clearcut/e;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/l;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/l;-><init>(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/n;)V

    .line 6
    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/e;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/k;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/k;-><init>(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static e(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/e;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/j;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/j;-><init>(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    return-object v0
.end method

.method public static g(Lcom/google/android/gms/internal/clearcut/m;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/m;->f()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 9
    move-result-wide v0

    .line 10
    :try_start_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/m;->f()Ljava/lang/Object;

    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_11

    .line 14
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 22
    throw p0
.end method

.method public static h(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/e;->p()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_17

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/clearcut/h;

    .line 10
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/clearcut/h;-><init>(Ljava/lang/String;Z)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/e;->g(Lcom/google/android/gms/internal/clearcut/m;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    return v0
.end method

.method public static synthetic i(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/n;)Lcom/google/android/gms/internal/clearcut/e;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/e;->c(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/n;)Lcom/google/android/gms/internal/clearcut/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/e;
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/e;->d(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/e;
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/e;->e(Lcom/google/android/gms/internal/clearcut/o;Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic l(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/S1;->h(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->k:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->i:Landroid/content/Context;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 12
    invoke-static {v0, v2}, Lg2/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/clearcut/e;->k:Ljava/lang/Boolean;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->k:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->i:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->a:Lcom/google/android/gms/internal/clearcut/o;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/o;->j(Lcom/google/android/gms/internal/clearcut/o;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/e;->o()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/e;->n()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/e;->n()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/e;->o()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->d:Ljava/lang/Object;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "Must call PhenotypeFlag.init() first"

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public abstract f(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract m(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final n()Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/e;->h(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_98

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->a:Lcom/google/android/gms/internal/clearcut/o;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/o;->d(Lcom/google/android/gms/internal/clearcut/o;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3c

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->f:Lcom/google/android/gms/internal/clearcut/c;

    .line 21
    if-nez v0, :cond_28

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->i:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/e;->a:Lcom/google/android/gms/internal/clearcut/o;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/o;->d(Lcom/google/android/gms/internal/clearcut/o;)Landroid/net/Uri;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/clearcut/c;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->f:Lcom/google/android/gms/internal/clearcut/c;

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->f:Lcom/google/android/gms/internal/clearcut/c;

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/clearcut/f;

    .line 45
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/clearcut/f;-><init>(Lcom/google/android/gms/internal/clearcut/e;Lcom/google/android/gms/internal/clearcut/c;)V

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/e;->g(Lcom/google/android/gms/internal/clearcut/m;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_b5

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/e;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->a:Lcom/google/android/gms/internal/clearcut/o;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/o;->c(Lcom/google/android/gms/internal/clearcut/o;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_b5

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->i:Landroid/content/Context;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_73

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->l:Ljava/lang/Boolean;

    .line 79
    if-eqz v0, :cond_58

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->l:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6c

    .line 89
    :cond_58
    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->i:Landroid/content/Context;

    .line 91
    const-class v3, Landroid/os/UserManager;

    .line 93
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/os/UserManager;

    .line 99
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/gms/internal/clearcut/e;->l:Ljava/lang/Boolean;

    .line 109
    :cond_6c
    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->l:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v0

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v0, 0x1

    .line 117
    :goto_74
    if-nez v0, :cond_77

    .line 119
    return-object v2

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->g:Landroid/content/SharedPreferences;

    .line 122
    if-nez v0, :cond_89

    .line 124
    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->i:Landroid/content/Context;

    .line 126
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/e;->a:Lcom/google/android/gms/internal/clearcut/o;

    .line 128
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/o;->c(Lcom/google/android/gms/internal/clearcut/o;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->g:Landroid/content/SharedPreferences;

    .line 138
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->g:Landroid/content/SharedPreferences;

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/e;->b:Ljava/lang/String;

    .line 142
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b5

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/e;->f(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_98
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->b:Ljava/lang/String;

    .line 155
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    move-result v0

    .line 163
    const-string v1, "Bypass reading Phenotype values for flag: "

    .line 165
    if-eqz v0, :cond_ab

    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    new-instance p0, Ljava/lang/String;

    .line 174
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 177
    :goto_b0
    const-string v0, "PhenotypeFlag"

    .line 179
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_b5
    return-object v2
.end method

.method public final o()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->a:Lcom/google/android/gms/internal/clearcut/o;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/o;->k(Lcom/google/android/gms/internal/clearcut/o;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/e;->p()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/clearcut/g;

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/g;-><init>(Lcom/google/android/gms/internal/clearcut/e;)V

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/e;->g(Lcom/google/android/gms/internal/clearcut/m;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/e;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->c:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/clearcut/S1;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
