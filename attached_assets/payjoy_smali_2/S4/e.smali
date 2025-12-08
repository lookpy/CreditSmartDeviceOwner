.class public abstract LS4/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LS4/d;Ljava/lang/Object;LL5/f;)[B
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "model"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "internalLogger"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_10
    invoke-interface {p0, p1}, LS4/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    sget-object v1, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_23

    .line 35
    return-object p0

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    sget-object v1, LL5/f$b;->e:LL5/f$b;

    .line 39
    sget-object v2, LL5/f$c;->a:LL5/f$c;

    .line 41
    sget-object v3, LL5/f$c;->c:LL5/f$c;

    .line 43
    filled-new-array {v2, v3}, [LL5/f$c;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    const-string v4, "Error serializing %s model"

    .line 72
    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const-string v3, "format(locale, this, *args)"

    .line 78
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p2, v1, v2, p1, p0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return-object v0
.end method
