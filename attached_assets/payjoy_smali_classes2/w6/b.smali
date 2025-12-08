.class public abstract Lw6/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Ly6/a;

.field public static final c:Lcom/google/android/gms/common/api/a$g;

.field public static final d:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 6
    sput-object v0, Lw6/b;->c:Lcom/google/android/gms/common/api/a$g;

    .line 8
    new-instance v1, Lw6/h;

    .line 10
    invoke-direct {v1}, Lw6/h;-><init>()V

    .line 13
    sput-object v1, Lw6/b;->d:Lcom/google/android/gms/common/api/a$a;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 17
    const-string v3, "Auth.PROXY_API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 22
    sput-object v2, Lw6/b;->a:Lcom/google/android/gms/common/api/a;

    .line 24
    new-instance v0, LV6/d;

    .line 26
    invoke-direct {v0}, LV6/d;-><init>()V

    .line 29
    sput-object v0, Lw6/b;->b:Ly6/a;

    .line 31
    return-void
.end method
