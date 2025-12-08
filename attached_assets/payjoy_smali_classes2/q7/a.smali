.class public abstract Lq7/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;

.field public static final b:Lcom/google/android/gms/common/api/a$a;

.field public static final c:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 6
    sput-object v0, Lq7/a;->a:Lcom/google/android/gms/common/api/a$g;

    .line 8
    new-instance v1, Lq7/d;

    .line 10
    invoke-direct {v1}, Lq7/d;-><init>()V

    .line 13
    sput-object v1, Lq7/a;->b:Lcom/google/android/gms/common/api/a$a;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 17
    const-string v3, "TapAndPay.TAP_AND_PAY_API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 22
    sput-object v2, Lq7/a;->c:Lcom/google/android/gms/common/api/a;

    .line 24
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lq7/b;
    .registers 2

    .line 1
    new-instance v0, Lf7/c;

    .line 3
    invoke-direct {v0, p0}, Lf7/c;-><init>(Landroid/app/Activity;)V

    .line 6
    return-object v0
.end method
