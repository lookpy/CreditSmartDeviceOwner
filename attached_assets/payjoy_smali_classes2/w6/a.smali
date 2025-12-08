.class public abstract Lw6/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lcom/google/android/gms/common/api/a;

.field public static final c:Ly6/a;

.field public static final d:Lz6/a;

.field public static final e:Lcom/google/android/gms/common/api/a$g;

.field public static final f:Lcom/google/android/gms/common/api/a$g;

.field public static final g:Lcom/google/android/gms/common/api/a$a;

.field public static final h:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 6
    sput-object v0, Lw6/a;->e:Lcom/google/android/gms/common/api/a$g;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 13
    sput-object v1, Lw6/a;->f:Lcom/google/android/gms/common/api/a$g;

    .line 15
    new-instance v2, Lw6/d;

    .line 17
    invoke-direct {v2}, Lw6/d;-><init>()V

    .line 20
    sput-object v2, Lw6/a;->g:Lcom/google/android/gms/common/api/a$a;

    .line 22
    new-instance v3, Lw6/e;

    .line 24
    invoke-direct {v3}, Lw6/e;-><init>()V

    .line 27
    sput-object v3, Lw6/a;->h:Lcom/google/android/gms/common/api/a$a;

    .line 29
    sget-object v4, Lw6/b;->a:Lcom/google/android/gms/common/api/a;

    .line 31
    sput-object v4, Lw6/a;->a:Lcom/google/android/gms/common/api/a;

    .line 33
    new-instance v4, Lcom/google/android/gms/common/api/a;

    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 37
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 40
    new-instance v0, Lcom/google/android/gms/common/api/a;

    .line 42
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 47
    sput-object v0, Lw6/a;->b:Lcom/google/android/gms/common/api/a;

    .line 49
    sget-object v0, Lw6/b;->b:Ly6/a;

    .line 51
    sput-object v0, Lw6/a;->c:Ly6/a;

    .line 53
    new-instance v0, LA6/h;

    .line 55
    invoke-direct {v0}, LA6/h;-><init>()V

    .line 58
    sput-object v0, Lw6/a;->d:Lz6/a;

    .line 60
    return-void
.end method
