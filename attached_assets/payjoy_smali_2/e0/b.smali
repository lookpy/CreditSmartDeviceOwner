.class public Le0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/O;


# instance fields
.field public final c:LC/O;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LC/O;LC/n0;LC/v;Lp/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le0/b;->c:LC/O;

    .line 6
    const-class v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 8
    invoke-virtual {p2, v0}, LC/n0;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_31

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v1

    .line 28
    :goto_1b
    invoke-static {v2}, Lr2/h;->i(Z)V

    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 37
    invoke-virtual {p2, p3, p1, p4}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->f(LC/v;LC/O;Lp/a;)Ljava/util/Map;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_31

    .line 43
    new-instance p2, Ljava/util/HashMap;

    .line 45
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    iput-object p2, p0, Le0/b;->d:Ljava/util/Map;

    .line 50
    :cond_31
    return-void
.end method

.method private c(I)LC/P;
    .registers 4

    .line 1
    iget-object v0, p0, Le0/b;->d:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object p0, p0, Le0/b;->d:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LC/P;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object p0, p0, Le0/b;->c:LC/O;

    .line 30
    invoke-interface {p0, p1}, LC/O;->b(I)LC/P;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le0/b;->c(I)LC/P;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public b(I)LC/P;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le0/b;->c(I)LC/P;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
