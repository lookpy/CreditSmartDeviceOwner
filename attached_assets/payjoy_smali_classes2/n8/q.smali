.class public abstract Ln8/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ln8/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8/a;

    .line 3
    const-string v1, "PhoneskyVerificationUtils"

    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ln8/q;->a:Ln8/a;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1c

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "com.android.vending"

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const-string v0, "com.android.vending"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v2

    .line 12
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 14
    if-eqz v2, :cond_5e

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object p0

    .line 20
    const/16 v2, 0x40

    .line 22
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_1b} :catch_5e

    .line 28
    if-eqz p0, :cond_55

    .line 30
    array-length v0, p0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_55

    .line 34
    :cond_21
    move v2, v1

    .line 35
    :goto_22
    if-ge v2, v0, :cond_5e

    .line 37
    aget-object v3, p0, v2

    .line 39
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ln8/p;->a([B)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_53

    .line 55
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 57
    const-string v5, "dev-keys"

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_48

    .line 65
    const-string v5, "test-keys"

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_50

    .line 73
    :cond_48
    const-string v4, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_53

    .line 81
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_22

    .line 84
    :cond_53
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_55
    :goto_55
    sget-object p0, Ln8/q;->a:Ln8/a;

    .line 88
    const-string v0, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 90
    new-array v2, v1, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p0, v0, v2}, Ln8/a;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    :catch_5e
    :cond_5e
    return v1
.end method
