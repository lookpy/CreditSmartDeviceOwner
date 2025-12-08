.class public final Lr7/V;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr7/V;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr7/W;

    .line 3
    invoke-direct {v0}, Lr7/W;-><init>()V

    .line 6
    sput-object v0, Lr7/V;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, Lr7/V;->a:[Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, LI6/o;->c(Ljava/lang/Object;)LI6/o$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lr7/V;->a:[Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_25

    .line 11
    aget-object v3, p0, v2

    .line 13
    iget v4, v3, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->a:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    const-string v5, "type"

    .line 21
    invoke-virtual {v0, v5, v4}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 24
    iget v3, v3, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->b:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "status"

    .line 32
    invoke-virtual {v0, v4, v3}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    invoke-virtual {v0}, LI6/o$a;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lr7/V;->a:[Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, p0, p2, v1}, LJ6/b;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 12
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method
