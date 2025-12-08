.class public LC/m0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lp/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/m0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)LC/k0;
    .registers 6

    .line 1
    const-string v0, "androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "androidx.camera.core.quirks.FORCE_ENABLED"

    .line 10
    invoke-static {p0, p1, v1}, LC/m0;->c(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.camera.core.quirks.FORCE_DISABLED"

    .line 16
    invoke-static {p0, p1, v2}, LC/m0;->c(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Loaded quirk settings from metadata:"

    .line 22
    const-string v2, "QuirkSettingsLoader"

    .line 24
    invoke-static {v2, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "  KEY_DEFAULT_QUIRK_ENABLED = "

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "  KEY_QUIRK_FORCE_ENABLED = "

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "  KEY_QUIRK_FORCE_DISABLED = "

    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v2, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance p1, LC/k0$b;

    .line 97
    invoke-direct {p1}, LC/k0$b;-><init>()V

    .line 100
    invoke-virtual {p1, v0}, LC/k0$b;->d(Z)LC/k0$b;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1}, LC/m0;->e([Ljava/lang/String;)Ljava/util/Set;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, LC/k0$b;->c(Ljava/util/Set;)LC/k0$b;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0}, LC/m0;->e([Ljava/lang/String;)Ljava/util/Set;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, LC/k0$b;->b(Ljava/util/Set;)LC/k0$b;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, LC/k0$b;->a()LC/k0;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 8
    new-array p0, v1, [Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    const-string v2, "QuirkSettingsLoader"

    .line 18
    if-ne p1, v0, :cond_2a

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string p1, "Resource ID not found for key: "

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-array p0, v1, [Ljava/lang/String;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 50
    move-result-object p0
    :try_end_32
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2a .. :try_end_32} :catch_33

    .line 51
    return-object p0

    .line 52
    :catch_33
    move-exception p0

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v0, "Quirk class names resource not found: "

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1, p0}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    new-array p0, v1, [Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    .line 1
    const-string v0, "QuirkSettingsLoader"

    .line 3
    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, LC/j0;

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " does not implement the Quirk interface."

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_23} :catch_24

    .line 36
    goto :goto_39

    .line 37
    :catch_24
    move-exception v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "Class not found: "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0, v1}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_39
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static e([Ljava/lang/String;)Ljava/util/Set;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_17

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-static {v3}, LC/m0;->d(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_14

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)LC/k0;
    .registers 6

    .line 1
    const-string p0, "QuirkSettingsLoader"

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    new-instance v2, Landroid/content/ComponentName;

    .line 10
    const-class v3, LC/m0$a;

    .line 12
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const/16 v3, 0x280

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 23
    if-nez v0, :cond_1e

    .line 25
    const-string p1, "No metadata in MetadataHolderService."

    .line 27
    invoke-static {p0, p1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1e
    invoke-static {p1, v0}, LC/m0;->b(Landroid/content/Context;Landroid/os/Bundle;)LC/k0;

    .line 34
    move-result-object p0
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_22} :catch_23

    .line 35
    return-object p0

    .line 36
    :catch_23
    const-string p1, "QuirkSettings$MetadataHolderService is not found."

    .line 38
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, LC/m0;->a(Landroid/content/Context;)LC/k0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
