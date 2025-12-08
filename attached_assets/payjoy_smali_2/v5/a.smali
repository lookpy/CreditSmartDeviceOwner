.class public abstract Lv5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/a$a;
    }
.end annotation


# direct methods
.method public static final a(LM5/c;)LC5/b$l;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lv5/a$a;->f:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_25

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_22

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1f

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1c

    .line 26
    sget-object p0, LC5/b$l;->i:LC5/b$l;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, LC5/b$l;->d:LC5/b$l;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, LC5/b$l;->f:LC5/b$l;

    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, LC5/b$l;->e:LC5/b$l;

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, LC5/b$l;->c:LC5/b$l;

    .line 40
    return-object p0
.end method

.method public static final b(LC5/b$q$a;Ljava/lang/String;)LC5/b$q;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-virtual {p0, p1}, LC5/b$q$a;->a(Ljava/lang/String;)LC5/b$q;

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/util/NoSuchElementException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LL5/f$b;->e:LL5/f$b;

    .line 23
    sget-object v2, LL5/f$c;->a:LL5/f$c;

    .line 25
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    const/4 v4, 0x1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string v4, "You are using an unknown source %s for your events"

    .line 38
    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v3, "format(locale, this, *args)"

    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, v1, v2, p1, p0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
