.class public final Lc7/g;
.super Lcom/google/android/gms/common/api/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lh7/b;


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a$g;

.field public static final l:Lcom/google/android/gms/common/api/a;

.field public static final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 6
    sput-object v0, Lc7/g;->k:Lcom/google/android/gms/common/api/a$g;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 10
    new-instance v2, Lc7/d;

    .line 12
    invoke-direct {v2}, Lc7/d;-><init>()V

    .line 15
    const-string v3, "LocationServices.API"

    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    sput-object v1, Lc7/g;->l:Lcom/google/android/gms/common/api/a;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lc7/g;->m:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lc7/g;->l:Lcom/google/android/gms/common/api/a;

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->h0:Lcom/google/android/gms/common/api/a$d$a;

    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/location/LocationRequest;LG6/i;)Lv7/g;
    .registers 5

    .line 1
    new-instance v0, Lc7/f;

    .line 3
    sget-object v1, Lc7/k;->a:Lc7/k;

    .line 5
    invoke-direct {v0, p0, p2, v1}, Lc7/f;-><init>(Lc7/g;LG6/i;Lc7/e;)V

    .line 8
    new-instance v1, Lc7/h;

    .line 10
    invoke-direct {v1, v0, p1}, Lc7/h;-><init>(Lc7/f;Lcom/google/android/gms/location/LocationRequest;)V

    .line 13
    invoke-static {}, LG6/n;->a()LG6/n$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, LG6/n$a;->b(LG6/o;)LG6/n$a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, LG6/n$a;->d(LG6/o;)LG6/n$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, LG6/n$a;->e(LG6/i;)LG6/n$a;

    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x984

    .line 31
    invoke-virtual {p1, p2}, LG6/n$a;->c(I)LG6/n$a;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LG6/n$a;->a()LG6/n;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->m(LG6/n;)Lv7/g;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final c(Lh7/e;)Lv7/g;
    .registers 3

    .line 1
    const-class v0, Lh7/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LG6/j;->b(Ljava/lang/Object;Ljava/lang/String;)LG6/i$a;

    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x972

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/b;->n(LG6/i$a;I)Lv7/g;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lc7/m;->a:Lc7/m;

    .line 19
    sget-object v0, Lc7/i;->a:Lc7/i;

    .line 21
    invoke-virtual {p0, p1, v0}, Lv7/g;->h(Ljava/util/concurrent/Executor;Lv7/a;)Lv7/g;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/location/LocationRequest;Lh7/e;Landroid/os/Looper;)Lv7/g;
    .registers 5

    .line 1
    if-nez p3, :cond_b

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 9
    invoke-static {p3, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_b
    const-class v0, Lh7/e;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p3, v0}, LG6/j;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)LG6/i;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lc7/g;->A(Lcom/google/android/gms/location/LocationRequest;LG6/i;)Lv7/g;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final getLastLocation()Lv7/g;
    .registers 3

    .line 1
    invoke-static {}, LG6/s;->a()LG6/s$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc7/j;->a:Lc7/j;

    .line 7
    invoke-virtual {v0, v1}, LG6/s$a;->b(LG6/o;)LG6/s$a;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x96e

    .line 13
    invoke-virtual {v0, v1}, LG6/s$a;->e(I)LG6/s$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LG6/s$a;->a()LG6/s;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->l(LG6/s;)Lv7/g;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final q(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
