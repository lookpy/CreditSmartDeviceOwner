.class public abstract Ln8/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_53

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_50

    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x204

    .line 21
    :try_start_14
    invoke-virtual {p0, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object p2

    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v4, v3, [[Landroid/content/pm/ComponentInfo;

    .line 28
    iget-object v5, p2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v5, v4, v6

    .line 33
    iget-object v5, p2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 35
    aput-object v5, v4, v0

    .line 37
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 39
    aput-object p2, v4, v1

    .line 41
    move p2, v6

    .line 42
    :goto_29
    if-ge p2, v3, :cond_45

    .line 44
    aget-object v1, v4, p2

    .line 46
    if-nez v1, :cond_30

    .line 48
    goto :goto_42

    .line 49
    :cond_30
    array-length v5, v1

    .line 50
    move v7, v6

    .line 51
    :goto_32
    if-ge v7, v5, :cond_42

    .line 53
    aget-object v8, v1, v7

    .line 55
    iget-object v9, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 57
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3f

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_32

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 p2, p2, 0x1

    .line 69
    goto :goto_29

    .line 70
    :cond_45
    const/4 v8, 0x0

    .line 71
    :goto_46
    if-nez v8, :cond_49

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    invoke-virtual {v8}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 77
    move-result p2
    :try_end_4d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_4d} :catch_50

    .line 78
    if-eqz p2, :cond_50

    .line 80
    goto :goto_53

    .line 81
    :catch_50
    :cond_50
    :goto_50
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 84
    :cond_53
    :goto_53
    return-void
.end method
