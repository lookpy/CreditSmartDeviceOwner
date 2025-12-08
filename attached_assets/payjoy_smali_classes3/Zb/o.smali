.class public abstract LZb/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(I)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v4, :cond_16

    .line 9
    if-eq p0, v3, :cond_16

    .line 11
    if-eq p0, v0, :cond_11

    .line 13
    const-string v5, "propertyDescriptor"

    .line 15
    aput-object v5, v1, v2

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    const-string v5, "memberDescriptor"

    .line 20
    aput-object v5, v1, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const-string v5, "companionObject"

    .line 25
    aput-object v5, v1, v2

    .line 27
    :goto_1a
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 29
    aput-object v2, v1, v4

    .line 31
    if-eq p0, v4, :cond_33

    .line 33
    if-eq p0, v3, :cond_2e

    .line 35
    if-eq p0, v0, :cond_29

    .line 37
    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    .line 39
    aput-object p0, v1, v3

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    const-string p0, "hasJvmFieldAnnotation"

    .line 44
    aput-object p0, v1, v3

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    const-string p0, "isMappedIntrinsicCompanionObject"

    .line 49
    aput-object p0, v1, v3

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 54
    aput-object p0, v1, v3

    .line 56
    :goto_37
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 58
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static b(LQb/b;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LZb/o;->a(I)V

    .line 7
    :cond_6
    instance-of v0, p0, LQb/Y;

    .line 9
    if-eqz v0, :cond_21

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LQb/Y;

    .line 14
    invoke-interface {v0}, LQb/Y;->n0()LQb/w;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-interface {v0}, LRb/a;->getAnnotations()LRb/h;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LZb/H;->b:Lpc/c;

    .line 26
    invoke-interface {v0, v1}, LRb/h;->d1(Lpc/c;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    invoke-interface {p0}, LRb/a;->getAnnotations()LRb/h;

    .line 37
    move-result-object p0

    .line 38
    sget-object v0, LZb/H;->b:Lpc/c;

    .line 40
    invoke-interface {p0, v0}, LRb/h;->d1(Lpc/c;)Z

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static c(LQb/m;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_6

    .line 4
    invoke-static {v0}, LZb/o;->a(I)V

    .line 7
    :cond_6
    invoke-static {p0}, Ltc/i;->x(LQb/m;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    invoke-interface {p0}, LQb/m;->b()LQb/m;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ltc/i;->w(LQb/m;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    check-cast p0, LQb/e;

    .line 25
    invoke-static {p0}, LZb/o;->d(LQb/e;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static d(LQb/e;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LZb/o;->a(I)V

    .line 7
    :cond_6
    sget-object v0, LNb/d;->a:LNb/d;

    .line 9
    invoke-static {v0, p0}, LNb/e;->a(LNb/d;LQb/e;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(LQb/Y;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_6

    .line 4
    invoke-static {v0}, LZb/o;->a(I)V

    .line 7
    :cond_6
    invoke-interface {p0}, LQb/b;->getKind()LQb/b$a;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LQb/b$a;->b:LQb/b$a;

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-interface {p0}, LQb/r0;->b()LQb/m;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LZb/o;->c(LQb/m;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    invoke-interface {p0}, LQb/r0;->b()LQb/m;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ltc/i;->x(LQb/m;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    invoke-static {p0}, LZb/o;->b(LQb/b;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    return v0
.end method
