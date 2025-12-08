.class public abstract Ln7/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;

.field public static final b:Lcom/google/android/gms/common/api/a$g;

.field public static final c:Lcom/google/android/gms/common/api/a$a;

.field public static final d:Lcom/google/android/gms/common/api/a$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lcom/google/android/gms/common/api/a;

.field public static final h:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 6
    sput-object v0, Ln7/d;->a:Lcom/google/android/gms/common/api/a$g;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 13
    sput-object v1, Ln7/d;->b:Lcom/google/android/gms/common/api/a$g;

    .line 15
    new-instance v2, Ln7/b;

    .line 17
    invoke-direct {v2}, Ln7/b;-><init>()V

    .line 20
    sput-object v2, Ln7/d;->c:Lcom/google/android/gms/common/api/a$a;

    .line 22
    new-instance v3, Ln7/c;

    .line 24
    invoke-direct {v3}, Ln7/c;-><init>()V

    .line 27
    sput-object v3, Ln7/d;->d:Lcom/google/android/gms/common/api/a$a;

    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 31
    const-string v5, "profile"

    .line 33
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 36
    sput-object v4, Ln7/d;->e:Lcom/google/android/gms/common/api/Scope;

    .line 38
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 40
    const-string v5, "email"

    .line 42
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 45
    sput-object v4, Ln7/d;->f:Lcom/google/android/gms/common/api/Scope;

    .line 47
    new-instance v4, Lcom/google/android/gms/common/api/a;

    .line 49
    const-string v5, "SignIn.API"

    .line 51
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 54
    sput-object v4, Ln7/d;->g:Lcom/google/android/gms/common/api/a;

    .line 56
    new-instance v0, Lcom/google/android/gms/common/api/a;

    .line 58
    const-string v2, "SignIn.INTERNAL_API"

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 63
    sput-object v0, Ln7/d;->h:Lcom/google/android/gms/common/api/a;

    .line 65
    return-void
.end method
