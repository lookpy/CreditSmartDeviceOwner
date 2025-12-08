.class public Lz6/b;
.super Lcom/google/android/gms/common/api/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final k:Lz6/h;

.field public static l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz6/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz6/h;-><init>(Lz6/i;)V

    .line 7
    sput-object v0, Lz6/b;->k:Lz6/h;

    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lz6/b;->l:I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 6

    .line 1
    sget-object v0, Lw6/a;->b:Lcom/google/android/gms/common/api/a;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/b$a$a;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/common/api/b$a$a;-><init>()V

    .line 8
    new-instance v2, LG6/a;

    .line 10
    invoke-direct {v2}, LG6/a;-><init>()V

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/b$a$a;->b(LG6/q;)Lcom/google/android/gms/common/api/b$a$a;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b$a$a;->a()Lcom/google/android/gms/common/api/b$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 24
    return-void
.end method


# virtual methods
.method public A()Lv7/g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->h()Lcom/google/android/gms/common/api/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->s()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lz6/b;->C()I

    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne p0, v2, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    invoke-static {v0, v1, p0}, LA6/o;->a(Lcom/google/android/gms/common/api/c;Landroid/content/Context;Z)LF6/c;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LI6/p;->b(LF6/c;)Lv7/g;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public B()Lv7/g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->h()Lcom/google/android/gms/common/api/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->s()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lz6/b;->C()I

    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne p0, v2, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    invoke-static {v0, v1, p0}, LA6/o;->b(Lcom/google/android/gms/common/api/c;Landroid/content/Context;Z)LF6/c;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LI6/p;->b(LF6/c;)Lv7/g;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final declared-synchronized C()I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lz6/b;->l:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_33

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->s()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LE6/d;->n()LE6/d;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0xbdfcb8

    .line 18
    invoke-virtual {v1, v0, v2}, LE6/d;->h(Landroid/content/Context;I)I

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1d

    .line 24
    const/4 v0, 0x4

    .line 25
    sput v0, Lz6/b;->l:I

    .line 27
    goto :goto_33

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v2, v3}, LE6/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_30

    .line 37
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    const/4 v0, 0x3

    .line 46
    sput v0, Lz6/b;->l:I

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    const/4 v0, 0x2

    .line 50
    sput v0, Lz6/b;->l:I
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_1b

    .line 52
    :cond_33
    :goto_33
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_1b

    .line 55
    throw v0
.end method
