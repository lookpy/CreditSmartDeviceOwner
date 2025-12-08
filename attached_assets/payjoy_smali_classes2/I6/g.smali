.class public LI6/g;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI6/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[Lcom/google/android/gms/common/api/Scope;

.field public static final p:[LE6/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[LE6/c;

.field public j:[LE6/c;

.field public final k:Z

.field public final l:I

.field public m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI6/m0;

    .line 3
    invoke-direct {v0}, LI6/m0;-><init>()V

    .line 6
    sput-object v0, LI6/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 11
    sput-object v1, LI6/g;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 13
    new-array v0, v0, [LE6/c;

    .line 15
    sput-object v0, LI6/g;->p:[LE6/c;

    .line 17
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LE6/c;[LE6/c;ZIZLjava/lang/String;)V
    .registers 15

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    if-nez p6, :cond_7

    .line 6
    sget-object p6, LI6/g;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    :cond_7
    if-nez p7, :cond_e

    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 15
    :cond_e
    if-nez p9, :cond_12

    .line 17
    sget-object p9, LI6/g;->p:[LE6/c;

    .line 19
    :cond_12
    if-nez p10, :cond_16

    .line 21
    sget-object p10, LI6/g;->p:[LE6/c;

    .line 23
    :cond_16
    iput p1, p0, LI6/g;->a:I

    .line 25
    iput p2, p0, LI6/g;->b:I

    .line 27
    iput p3, p0, LI6/g;->c:I

    .line 29
    const-string p2, "com.google.android.gms"

    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_27

    .line 37
    iput-object p2, p0, LI6/g;->d:Ljava/lang/String;

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput-object p4, p0, LI6/g;->d:Ljava/lang/String;

    .line 42
    :goto_29
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_3b

    .line 45
    if-eqz p5, :cond_37

    .line 47
    invoke-static {p5}, LI6/k$a;->K1(Landroid/os/IBinder;)LI6/k;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LI6/a;->L1(LI6/k;)Landroid/accounts/Account;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    iput-object p1, p0, LI6/g;->h:Landroid/accounts/Account;

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    iput-object p5, p0, LI6/g;->e:Landroid/os/IBinder;

    .line 62
    iput-object p8, p0, LI6/g;->h:Landroid/accounts/Account;

    .line 64
    :goto_3f
    iput-object p6, p0, LI6/g;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 66
    iput-object p7, p0, LI6/g;->g:Landroid/os/Bundle;

    .line 68
    iput-object p9, p0, LI6/g;->i:[LE6/c;

    .line 70
    iput-object p10, p0, LI6/g;->j:[LE6/c;

    .line 72
    iput-boolean p11, p0, LI6/g;->k:Z

    .line 74
    iput p12, p0, LI6/g;->l:I

    .line 76
    iput-boolean p13, p0, LI6/g;->m:Z

    .line 78
    iput-object p14, p0, LI6/g;->n:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/g;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LI6/m0;->a(LI6/g;Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method
