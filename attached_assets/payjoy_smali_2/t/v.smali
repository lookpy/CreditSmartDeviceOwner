.class public Lt/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/v$a;
    }
.end annotation


# instance fields
.field public final a:Lt/v$a;

.field public final b:Lw/m;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lw/m;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lt/v;->c:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lt/v;->d:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lt/v;->e:Ljava/util/Map;

    .line 25
    new-instance v0, Lt/w;

    .line 27
    invoke-direct {v0, p1}, Lt/w;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 30
    iput-object v0, p0, Lt/v;->a:Lt/v$a;

    .line 32
    iput-object p2, p0, Lt/v;->b:Lw/m;

    .line 34
    return-void
.end method

.method public static e(Landroid/hardware/camera2/params/StreamConfigurationMap;Lw/m;)Lt/v;
    .registers 3

    .line 1
    new-instance v0, Lt/v;

    .line 3
    invoke-direct {v0, p0, p1}, Lt/v;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lw/m;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)[Landroid/util/Size;
    .registers 5

    .line 1
    iget-object v0, p0, Lt/v;->d:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    iget-object v0, p0, Lt/v;->d:Ljava/util/Map;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Landroid/util/Size;

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return-object v1

    .line 29
    :cond_1c
    iget-object p0, p0, Lt/v;->d:Ljava/util/Map;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Landroid/util/Size;

    .line 41
    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Landroid/util/Size;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    iget-object v0, p0, Lt/v;->a:Lt/v$a;

    .line 50
    invoke-interface {v0, p1}, Lt/v$a;->d(I)[Landroid/util/Size;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_40

    .line 56
    array-length v2, v0

    .line 57
    if-lez v2, :cond_40

    .line 59
    iget-object v2, p0, Lt/v;->b:Lw/m;

    .line 61
    invoke-virtual {v2, v0, p1}, Lw/m;->b([Landroid/util/Size;I)[Landroid/util/Size;

    .line 64
    move-result-object v0

    .line 65
    :cond_40
    iget-object p0, p0, Lt/v;->d:Ljava/util/Map;

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    if-eqz v0, :cond_52

    .line 76
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, [Landroid/util/Size;

    .line 82
    return-object p0

    .line 83
    :cond_52
    return-object v1
.end method

.method public b()[I
    .registers 1

    .line 1
    iget-object p0, p0, Lt/v;->a:Lt/v$a;

    .line 3
    invoke-interface {p0}, Lt/v$a;->c()[I

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [I

    .line 17
    return-object p0
.end method

.method public c(I)[Landroid/util/Size;
    .registers 4

    .line 1
    iget-object v0, p0, Lt/v;->c:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    iget-object v0, p0, Lt/v;->c:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Landroid/util/Size;

    .line 25
    if-nez v0, :cond_1c

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object p0, p0, Lt/v;->c:Ljava/util/Map;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Landroid/util/Size;

    .line 41
    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Landroid/util/Size;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    iget-object v0, p0, Lt/v;->a:Lt/v$a;

    .line 50
    invoke-interface {v0, p1}, Lt/v$a;->b(I)[Landroid/util/Size;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_51

    .line 56
    array-length v1, v0

    .line 57
    if-nez v1, :cond_3b

    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    iget-object v1, p0, Lt/v;->b:Lw/m;

    .line 62
    invoke-virtual {v1, v0, p1}, Lw/m;->b([Landroid/util/Size;I)[Landroid/util/Size;

    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lt/v;->c:Ljava/util/Map;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, [Landroid/util/Size;

    .line 81
    return-object p0

    .line 82
    :cond_51
    :goto_51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, "Retrieved output sizes array is null or empty for format "

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    const-string p1, "StreamConfigurationMapCompat"

    .line 101
    invoke-static {p1, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-object v0
.end method

.method public d()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/v;->a:Lt/v$a;

    .line 3
    invoke-interface {p0}, Lt/v$a;->a()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
