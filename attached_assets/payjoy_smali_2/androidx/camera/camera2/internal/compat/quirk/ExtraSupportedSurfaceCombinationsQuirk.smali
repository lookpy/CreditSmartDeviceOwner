.class public Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/j0;


# static fields
.field public static final a:LC/v0;

.field public static final b:LC/v0;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->f()LC/v0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LC/v0;

    .line 7
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->g()LC/v0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:LC/v0;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    const-string v5, "PIXEL 8"

    .line 17
    const-string v6, "PIXEL 8 PRO"

    .line 19
    const-string v1, "PIXEL 6"

    .line 21
    const-string v2, "PIXEL 6 PRO"

    .line 23
    const-string v3, "PIXEL 7"

    .line 25
    const-string v4, "PIXEL 7 PRO"

    .line 27
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 42
    const-string v6, "SC-52E"

    .line 44
    const-string v7, "SCG26"

    .line 46
    const-string v1, "SM-S921"

    .line 48
    const-string v2, "SC-51E"

    .line 50
    const-string v3, "SCG25"

    .line 52
    const-string v4, "SM-S926"

    .line 54
    const-string v5, "SM-S928"

    .line 56
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/Set;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static f()LC/v0;
    .registers 4

    .line 1
    new-instance v0, LC/v0;

    .line 3
    invoke-direct {v0}, LC/v0;-><init>()V

    .line 6
    sget-object v1, LC/w0$b;->b:LC/w0$b;

    .line 8
    sget-object v2, LC/w0$a;->b:LC/w0$a;

    .line 10
    invoke-static {v1, v2}, LC/w0;->a(LC/w0$b;LC/w0$a;)LC/w0;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, LC/v0;->a(LC/w0;)Z

    .line 17
    sget-object v2, LC/w0$b;->a:LC/w0$b;

    .line 19
    sget-object v3, LC/w0$a;->d:LC/w0$a;

    .line 21
    invoke-static {v2, v3}, LC/w0;->a(LC/w0$b;LC/w0$a;)LC/w0;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, LC/v0;->a(LC/w0;)Z

    .line 28
    sget-object v2, LC/w0$a;->g:LC/w0$a;

    .line 30
    invoke-static {v1, v2}, LC/w0;->a(LC/w0$b;LC/w0$a;)LC/w0;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LC/v0;->a(LC/w0;)Z

    .line 37
    return-object v0
.end method

.method public static g()LC/v0;
    .registers 3

    .line 1
    new-instance v0, LC/v0;

    .line 3
    invoke-direct {v0}, LC/v0;-><init>()V

    .line 6
    sget-object v1, LC/w0$b;->a:LC/w0$b;

    .line 8
    sget-object v2, LC/w0$a;->d:LC/w0$a;

    .line 10
    invoke-static {v1, v2}, LC/w0;->a(LC/w0$b;LC/w0$a;)LC/w0;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, LC/v0;->a(LC/w0;)Z

    .line 17
    sget-object v2, LC/w0$a;->b:LC/w0$a;

    .line 19
    invoke-static {v1, v2}, LC/w0;->a(LC/w0$b;LC/w0$a;)LC/w0;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LC/v0;->a(LC/w0;)Z

    .line 26
    sget-object v1, LC/w0$b;->b:LC/w0$b;

    .line 28
    sget-object v2, LC/w0$a;->g:LC/w0$a;

    .line 30
    invoke-static {v1, v2}, LC/w0;->a(LC/w0$b;LC/w0$a;)LC/w0;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LC/v0;->a(LC/w0;)Z

    .line 37
    return-object v0
.end method

.method public static j()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    const-string v1, "heroqltevzw"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_15

    .line 11
    const-string v1, "heroqltetmo"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static k()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->l()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->m()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static l()Z
    .registers 2

    .line 1
    const-string v0, "google"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/Set;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static m()Z
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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/Set;

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2e

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1a

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2e
    return v1
.end method


# virtual methods
.method public h(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->i(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->l()Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1b

    .line 18
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->m()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    :goto_1b
    sget-object p0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:LC/v0;

    .line 30
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v0, "1"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    sget-object p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LC/v0;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_12
    return-object p0
.end method
