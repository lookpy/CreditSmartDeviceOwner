.class public Lu/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu/g$a;


# instance fields
.field public final a:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 6
    iput-object p1, p0, Lu/h;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 8
    return-void
.end method

.method public static e(Ljava/util/Set;)Ljava/util/Set;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2e

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lu/h;->f(J)Lz/C;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static f(J)Lz/C;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lu/d;->b(J)Lz/C;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Dynamic range profile cannot be converted to a DynamicRange object: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lz/C;

    .line 28
    return-object p0
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .registers 1

    .line 1
    iget-object p0, p0, Lu/h;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 3
    return-object p0
.end method

.method public b()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lu/h;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lu/h;->e(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c(Lz/C;)Ljava/util/Set;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lu/h;->d(Lz/C;)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "DynamicRange is not supported: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 30
    iget-object p0, p0, Lu/h;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getProfileCaptureRequestConstraints(J)Ljava/util/Set;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lu/h;->e(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final d(Lz/C;)Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object p0, p0, Lu/h;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 3
    invoke-static {p1, p0}, Lu/d;->a(Lz/C;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
