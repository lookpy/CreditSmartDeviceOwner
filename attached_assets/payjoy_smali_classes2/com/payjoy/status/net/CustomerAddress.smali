.class public final Lcom/payjoy/status/net/CustomerAddress;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/net/CustomerAddress$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0001\u0003J\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H×\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH×\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH×\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0007R\u0017\u0010\u0013\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0011\u001a\u0004\b\u0014\u0010\u0007R\u0017\u0010\u0015\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0007R\u0017\u0010\u0017\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0018\u0010\u0007R\u0017\u0010\u0019\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0011\u001a\u0004\b\u001a\u0010\u0007R\u0017\u0010\u001b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u001c\u0010\u0007R\u0017\u0010\u001d\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0011\u001a\u0004\b\u001e\u0010\u0007R\u0017\u0010\u001f\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0011\u001a\u0004\b \u0010\u0007¨\u0006\""
    }
    d2 = {
        "Lcom/payjoy/status/net/CustomerAddress;",
        "La9/g;",
        "Lcom/google/android/gms/tapandpay/issuer/UserAddress;",
        "a",
        "()Lcom/google/android/gms/tapandpay/issuer/UserAddress;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "name",
        "Ljava/lang/String;",
        "getName",
        "address1",
        "getAddress1",
        "address2",
        "getAddress2",
        "countryCode",
        "getCountryCode",
        "locality",
        "getLocality",
        "administrativeArea",
        "getAdministrativeArea",
        "postalCode",
        "getPostalCode",
        "phoneNumber",
        "getPhoneNumber",
        "Companion",
        "app_phoneFinanceProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/payjoy/status/net/CustomerAddress$a;


# instance fields
.field private final address1:Ljava/lang/String;

.field private final address2:Ljava/lang/String;

.field private final administrativeArea:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final locality:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/payjoy/status/net/CustomerAddress$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/payjoy/status/net/CustomerAddress$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/payjoy/status/net/CustomerAddress;->Companion:Lcom/payjoy/status/net/CustomerAddress$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tapandpay/issuer/UserAddress;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->g(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->address1:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->b(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->address2:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->c(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->countryCode:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->e(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->locality:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->f(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->administrativeArea:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->d(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->postalCode:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->i(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;

    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/payjoy/status/net/CustomerAddress;->phoneNumber:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->h(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$a;->a()Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "build(...)"

    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/payjoy/status/net/CustomerAddress;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/payjoy/status/net/CustomerAddress;

    .line 13
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->name:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/payjoy/status/net/CustomerAddress;->name:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->address1:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/payjoy/status/net/CustomerAddress;->address1:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->address2:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/payjoy/status/net/CustomerAddress;->address2:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->countryCode:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/payjoy/status/net/CustomerAddress;->countryCode:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->locality:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/payjoy/status/net/CustomerAddress;->locality:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->administrativeArea:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/payjoy/status/net/CustomerAddress;->administrativeArea:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->postalCode:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/payjoy/status/net/CustomerAddress;->postalCode:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object p0, p0, Lcom/payjoy/status/net/CustomerAddress;->phoneNumber:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lcom/payjoy/status/net/CustomerAddress;->phoneNumber:Ljava/lang/String;

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/net/CustomerAddress;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->address1:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->address2:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->countryCode:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->locality:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->administrativeArea:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->postalCode:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object p0, p0, Lcom/payjoy/status/net/CustomerAddress;->phoneNumber:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result p0

    .line 69
    add-int/2addr v0, p0

    .line 70
    return v0
.end method

.method public bridge synthetic toJson()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, La9/g;->toJson()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/net/CustomerAddress;->name:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/payjoy/status/net/CustomerAddress;->address1:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/payjoy/status/net/CustomerAddress;->address2:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/payjoy/status/net/CustomerAddress;->countryCode:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/payjoy/status/net/CustomerAddress;->locality:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/payjoy/status/net/CustomerAddress;->administrativeArea:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/payjoy/status/net/CustomerAddress;->postalCode:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lcom/payjoy/status/net/CustomerAddress;->phoneNumber:Ljava/lang/String;

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v8, "CustomerAddress(name="

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", address1="

    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", address2="

    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", countryCode="

    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", locality="

    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", administrativeArea="

    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", postalCode="

    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", phoneNumber="

    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, ")"

    .line 88
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
