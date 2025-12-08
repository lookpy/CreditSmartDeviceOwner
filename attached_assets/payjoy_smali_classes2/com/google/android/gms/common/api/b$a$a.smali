.class public Lcom/google/android/gms/common/api/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LG6/q;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/b$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b$a$a;->a:LG6/q;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, LG6/a;

    .line 7
    invoke-direct {v0}, LG6/a;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a$a;->a:LG6/q;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/common/api/b$a$a;->b:Landroid/os/Looper;

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a$a;->b:Landroid/os/Looper;

    .line 22
    :cond_15
    new-instance v0, Lcom/google/android/gms/common/api/b$a;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/api/b$a$a;->a:LG6/q;

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/common/api/b$a$a;->b:Landroid/os/Looper;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/gms/common/api/b$a;-><init>(LG6/q;Landroid/accounts/Account;Landroid/os/Looper;LF6/g;)V

    .line 32
    return-object v0
.end method

.method public b(LG6/q;)Lcom/google/android/gms/common/api/b$a$a;
    .registers 3

    .line 1
    const-string v0, "StatusExceptionMapper must not be null."

    .line 3
    invoke-static {p1, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/b$a$a;->a:LG6/q;

    .line 8
    return-object p0
.end method
