.class public Le0/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/O;


# static fields
.field public static final f:Ljava/util/Map;


# instance fields
.field public final c:LC/O;

.field public final d:LC/v;

.field public final e:LC/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Le0/d;->f:Ljava/util/Map;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LV/v;->f:LV/v;

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/16 v1, 0x8

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LV/v;->d:LV/v;

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, LV/v;->c:LV/v;

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LV/v;->b:LV/v;

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LV/v;->a:LV/v;

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    sget-object v2, LV/v;->e:LV/v;

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public constructor <init>(LC/O;LC/v;LC/n0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le0/d;->c:LC/O;

    .line 6
    iput-object p2, p0, Le0/d;->d:LC/v;

    .line 8
    iput-object p3, p0, Le0/d;->e:LC/n0;

    .line 10
    return-void
.end method

.method public static d(LC/j0;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 7
    invoke-interface {p0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le0/d;->c:LC/O;

    .line 3
    invoke-interface {v0, p1}, LC/O;->a(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {p0, p1}, Le0/d;->c(I)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public b(I)LC/P;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Le0/d;->a(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object p0, p0, Le0/d;->c:LC/O;

    .line 11
    invoke-interface {p0, p1}, LC/O;->b(I)LC/P;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(I)Z
    .registers 5

    .line 1
    sget-object v0, Le0/d;->f:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LV/v;

    .line 13
    if-eqz p1, :cond_38

    .line 15
    iget-object v0, p0, Le0/d;->e:LC/n0;

    .line 17
    const-class v1, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    .line 19
    invoke-virtual {v0, v1}, LC/n0;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_38

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    .line 39
    if-eqz v1, :cond_1a

    .line 41
    iget-object v2, p0, Le0/d;->d:LC/v;

    .line 43
    invoke-interface {v1, v2, p1}, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;->a(LC/v;LV/v;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1a

    .line 49
    invoke-static {v1}, Le0/d;->d(LC/j0;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1a

    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_38
    const/4 p0, 0x1

    .line 58
    return p0
.end method
