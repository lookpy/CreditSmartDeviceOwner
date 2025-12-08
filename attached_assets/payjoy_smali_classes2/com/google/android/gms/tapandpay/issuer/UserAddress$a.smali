.class public Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/UserAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tapandpay/issuer/UserAddress;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->a:Ljava/lang/String;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->b:Ljava/lang/String;

    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->c:Ljava/lang/String;

    .line 14
    iget-object v7, v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->d:Ljava/lang/String;

    .line 16
    iget-object v8, v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->e:Ljava/lang/String;

    .line 18
    iget-object v9, v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->f:Ljava/lang/String;

    .line 20
    iget-object v10, v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->g:Ljava/lang/String;

    .line 22
    iget-object v12, v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->h:Ljava/lang/String;

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    move-object v0, v4

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/tapandpay/issuer/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method
