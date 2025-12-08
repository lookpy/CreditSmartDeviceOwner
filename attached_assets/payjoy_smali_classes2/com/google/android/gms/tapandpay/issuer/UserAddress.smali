.class public final Lcom/google/android/gms/tapandpay/issuer/UserAddress;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/UserAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt7/r;

    .line 3
    invoke-direct {v0}, Lt7/r;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->h:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->i:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->j:Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->k:Ljava/lang/String;

    .line 26
    iput-object p12, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->l:Ljava/lang/String;

    .line 28
    iput-boolean p13, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->m:Z

    .line 30
    iput-object p14, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->n:Ljava/lang/String;

    .line 32
    iput-object p15, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->o:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->d:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->e:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 v0, 0x7

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->f:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    const/16 v0, 0x8

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->g:Ljava/lang/String;

    .line 46
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    const/16 v0, 0x9

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->h:Ljava/lang/String;

    .line 53
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    const/16 v0, 0xa

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->i:Ljava/lang/String;

    .line 60
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    const/16 v0, 0xb

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->j:Ljava/lang/String;

    .line 67
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 70
    const/16 v0, 0xc

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->k:Ljava/lang/String;

    .line 74
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 77
    const/16 v0, 0xd

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->l:Ljava/lang/String;

    .line 81
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 84
    const/16 v0, 0xe

    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->m:Z

    .line 88
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 91
    const/16 v0, 0xf

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->n:Ljava/lang/String;

    .line 95
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 98
    const/16 v0, 0x10

    .line 100
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->o:Ljava/lang/String;

    .line 102
    invoke-static {p1, v0, p0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 105
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 108
    return-void
.end method
