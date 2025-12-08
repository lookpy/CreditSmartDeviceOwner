.class public Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/j0;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/Map;

    .line 8
    const-string v1, "SM-T580"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Landroid/util/Range;

    .line 16
    const/16 v3, 0x15

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x1a

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 31
    const-string v5, "SM-J710MN"

    .line 33
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "SM-A320FL"

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "SM-G570M"

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "SM-G610F"

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v1, Landroid/util/Range;

    .line 53
    invoke-direct {v1, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 56
    const-string v2, "SM-G610M"

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static g()Z
    .registers 4

    .line 1
    const-string v0, "samsung"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_33

    .line 11
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/Map;

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_33

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/util/Range;

    .line 37
    if-nez v0, :cond_28

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public static h()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->g()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public f(LC/w0$b;)Landroid/util/Size;
    .registers 3

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->g()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_37

    .line 8
    sget-object p0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk$a;->a:[I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    aget p0, p0, p1

    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p0, p1, :cond_2d

    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq p0, p1, :cond_23

    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq p0, p1, :cond_19

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance p0, Landroid/util/Size;

    .line 28
    const/16 p1, 0xcc0

    .line 30
    const/16 v0, 0x72c

    .line 32
    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p0, Landroid/util/Size;

    .line 38
    const/16 p1, 0x500

    .line 40
    const/16 v0, 0x2d0

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Landroid/util/Size;

    .line 48
    const/16 p1, 0x780

    .line 50
    const/16 v0, 0x438

    .line 52
    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 55
    return-object p0

    .line 56
    :cond_37
    return-object v0
.end method
