.class public Lt7/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

.field public g:Z

.field public h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lt7/g;
    .registers 13

    .line 1
    iget-object v0, p0, Lt7/g$a;->h:Ljava/util/concurrent/Executor;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lt7/f;->L1(Ljava/util/concurrent/Executor;Lt7/j;Lt7/d;)Lt7/f;

    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lt7/g;

    .line 10
    iget v3, p0, Lt7/g$a;->a:I

    .line 12
    iget v4, p0, Lt7/g$a;->b:I

    .line 14
    iget-object v5, p0, Lt7/g$a;->c:[B

    .line 16
    iget-object v6, p0, Lt7/g$a;->d:Ljava/lang/String;

    .line 18
    iget-object v7, p0, Lt7/g$a;->e:Ljava/lang/String;

    .line 20
    iget-object v8, p0, Lt7/g$a;->f:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    .line 22
    iget-boolean v9, p0, Lt7/g$a;->g:Z

    .line 24
    if-nez v0, :cond_1e

    .line 26
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [I

    .line 29
    :goto_1c
    move-object v10, p0

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lt7/f;->K1()[I

    .line 34
    move-result-object p0

    .line 35
    goto :goto_1c

    .line 36
    :goto_23
    if-nez v0, :cond_27

    .line 38
    move-object v11, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v11, v0

    .line 41
    :goto_28
    invoke-direct/range {v2 .. v11}, Lt7/g;-><init>(II[BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Z[ILandroid/os/IBinder;)V

    .line 44
    return-object v2
.end method

.method public b(Ljava/lang/String;)Lt7/g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lt7/g$a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lt7/g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lt7/g$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(I)Lt7/g$a;
    .registers 2

    .line 1
    iput p1, p0, Lt7/g$a;->a:I

    .line 3
    return-object p0
.end method

.method public e([B)Lt7/g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lt7/g$a;->c:[B

    .line 3
    return-object p0
.end method

.method public f(I)Lt7/g$a;
    .registers 2

    .line 1
    iput p1, p0, Lt7/g$a;->b:I

    .line 3
    return-object p0
.end method

.method public g(Lcom/google/android/gms/tapandpay/issuer/UserAddress;)Lt7/g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lt7/g$a;->f:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    .line 3
    return-object p0
.end method
