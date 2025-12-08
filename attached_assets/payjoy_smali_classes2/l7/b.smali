.class public abstract Ll7/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;

.field public static final b:Lcom/google/android/gms/common/api/a$a;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Ll7/i;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 6
    sput-object v0, Ll7/b;->a:Lcom/google/android/gms/common/api/a$g;

    .line 8
    new-instance v1, Ll7/h;

    .line 10
    invoke-direct {v1}, Ll7/h;-><init>()V

    .line 13
    sput-object v1, Ll7/b;->b:Lcom/google/android/gms/common/api/a$a;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 17
    const-string v3, "Phenotype.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 22
    sput-object v2, Ll7/b;->c:Lcom/google/android/gms/common/api/a;

    .line 24
    new-instance v0, Ld7/d;

    .line 26
    invoke-direct {v0}, Ld7/d;-><init>()V

    .line 29
    sput-object v0, Ll7/b;->d:Ll7/i;

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const-string v1, "content://com.google.android.gms.phenotype/"

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/String;

    .line 24
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    :goto_1a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
