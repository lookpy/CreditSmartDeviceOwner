.class public abstract Lx6/b;
.super Lcom/google/android/gms/common/api/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a$g;

.field public static final l:Lcom/google/android/gms/common/api/a$a;

.field public static final m:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 6
    sput-object v0, Lx6/b;->k:Lcom/google/android/gms/common/api/a$g;

    .line 8
    new-instance v1, Lx6/c;

    .line 10
    invoke-direct {v1}, Lx6/c;-><init>()V

    .line 13
    sput-object v1, Lx6/b;->l:Lcom/google/android/gms/common/api/a$a;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 17
    const-string v3, "SmsRetriever.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 22
    sput-object v2, Lx6/b;->m:Lcom/google/android/gms/common/api/a;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lx6/b;->m:Lcom/google/android/gms/common/api/a;

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
.method public abstract A()Lv7/g;
.end method
