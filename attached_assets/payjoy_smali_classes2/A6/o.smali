.class public abstract LA6/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LL6/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    const-string v2, "GoogleSignInCommon"

    .line 8
    invoke-direct {v0, v2, v1}, LL6/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    sput-object v0, LA6/o;->a:LL6/a;

    .line 13
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/c;Landroid/content/Context;Z)LF6/c;
    .registers 6

    .line 1
    sget-object v0, LA6/o;->a:LL6/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "Revoking access"

    .line 8
    invoke-virtual {v0, v2, v1}, LL6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, LA6/c;->b(Landroid/content/Context;)LA6/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LA6/c;->e()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, LA6/o;->c(Landroid/content/Context;)V

    .line 22
    if-eqz p2, :cond_1c

    .line 24
    invoke-static {v0}, LA6/f;->a(Ljava/lang/String;)LF6/c;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p1, LA6/m;

    .line 31
    invoke-direct {p1, p0}, LA6/m;-><init>(Lcom/google/android/gms/common/api/c;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/c;Landroid/content/Context;Z)LF6/c;
    .registers 6

    .line 1
    sget-object v0, LA6/o;->a:LL6/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "Signing out"

    .line 8
    invoke-virtual {v0, v2, v1}, LL6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, LA6/o;->c(Landroid/content/Context;)V

    .line 14
    if-eqz p2, :cond_16

    .line 16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-static {p1, p0}, LF6/d;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/c;)LF6/c;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p1, LA6/k;

    .line 25
    invoke-direct {p1, p0}, LA6/k;-><init>(Lcom/google/android/gms/common/api/c;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0}, LA6/p;->a(Landroid/content/Context;)LA6/p;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LA6/p;->b()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/api/c;->b()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/common/api/c;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->e()V

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    invoke-static {}, LG6/e;->a()V

    .line 35
    return-void
.end method
