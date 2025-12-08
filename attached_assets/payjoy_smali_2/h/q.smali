.class public abstract Lh/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroidx/core/os/LocaleListCompat;Landroidx/core/os/LocaleListCompat;)Landroidx/core/os/LocaleListCompat;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->f()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroidx/core/os/LocaleListCompat;->f()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    if-ge v1, v2, :cond_2e

    .line 18
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->f()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1c

    .line 24
    invoke-virtual {p0, v1}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->f()I

    .line 32
    move-result v2

    .line 33
    sub-int v2, v1, v2

    .line 35
    invoke-virtual {p1, v2}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 38
    move-result-object v2

    .line 39
    :goto_26
    if-eqz v2, :cond_2b

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_6

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50
    move-result p0

    .line 51
    new-array p0, p0, [Ljava/util/Locale;

    .line 53
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Ljava/util/Locale;

    .line 59
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->a([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static b(Landroidx/core/os/LocaleListCompat;Landroidx/core/os/LocaleListCompat;)Landroidx/core/os/LocaleListCompat;
    .registers 3

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lh/q;->a(Landroidx/core/os/LocaleListCompat;Landroidx/core/os/LocaleListCompat;)Landroidx/core/os/LocaleListCompat;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->d()Landroidx/core/os/LocaleListCompat;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
