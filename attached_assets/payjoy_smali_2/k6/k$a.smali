.class public Lk6/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk6/k$a;->b:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lk6/k$a;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 6

    .line 1
    const-string v0, "BackendRegistry"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_f

    .line 10
    const-string p0, "Context has no PackageManager."

    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-object v1

    .line 16
    :cond_f
    new-instance v3, Landroid/content/ComponentName;

    .line 18
    const-class v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 20
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const/16 p0, 0x80

    .line 25
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_24

    .line 31
    const-string p0, "TransportBackendDiscovery has no service info."

    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-object v1

    .line 37
    :cond_24
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_26} :catch_27

    .line 39
    return-object p0

    .line 40
    :catch_27
    const-string p0, "Application info not found."

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .registers 9

    .line 1
    invoke-static {p1}, Lk6/k$a;->d(Landroid/content/Context;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_10

    .line 7
    const-string p0, "BackendRegistry"

    .line 9
    const-string p1, "Could not retrieve metadata, returning empty list of transport backends."

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5f

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Ljava/lang/String;

    .line 48
    if-eqz v3, :cond_1d

    .line 50
    const-string v3, "backend:"

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1d

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    const-string v3, ","

    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    array-length v3, v2

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_44
    if-ge v4, v3, :cond_1d

    .line 71
    aget-object v5, v2, v4

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_53

    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    const/16 v6, 0x8

    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_5c
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_44

    .line 96
    :cond_5f
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lk6/d;
    .registers 7

    .line 1
    const-string v0, "Could not instantiate %s."

    .line 3
    const-string v1, "Could not instantiate %s"

    .line 5
    const-string v2, "BackendRegistry"

    .line 7
    invoke-virtual {p0}, Lk6/k$a;->c()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    const/4 p1, 0x0

    .line 18
    if-nez p0, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    :try_start_14
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lk6/d;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lk6/d;
    :try_end_28
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_28} :catch_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_28} :catch_2f
    .catch Ljava/lang/InstantiationException; {:try_start_14 .. :try_end_28} :catch_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_28} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_28} :catch_29

    .line 41
    return-object v3

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_3f

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    goto :goto_4b

    .line 48
    :catch_2f
    move-exception v1

    .line 49
    goto :goto_57

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto :goto_63

    .line 52
    :goto_33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    goto :goto_70

    .line 64
    :goto_3f
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    goto :goto_70

    .line 76
    :goto_4b
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    goto :goto_70

    .line 88
    :goto_57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    goto :goto_70

    .line 100
    :goto_63
    const-string v1, "Class %s is not found."

    .line 102
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {v2, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_70
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lk6/k$a;->b:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lk6/k$a;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, v0}, Lk6/k$a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk6/k$a;->b:Ljava/util/Map;

    .line 13
    :cond_c
    iget-object p0, p0, Lk6/k$a;->b:Ljava/util/Map;

    .line 15
    return-object p0
.end method
