.class public final synthetic Lz6/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lz6/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz6/c;

    .line 3
    invoke-direct {v0}, Lz6/c;-><init>()V

    .line 6
    sput-object v0, Lz6/c;->a:Lz6/c;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 3
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 5
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->e()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Scope;->e()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
