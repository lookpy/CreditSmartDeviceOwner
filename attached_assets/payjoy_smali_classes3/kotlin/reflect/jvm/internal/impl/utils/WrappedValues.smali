.class public abstract Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$WrappedProcessCanceledException;,
        Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->b:Z

    .line 11
    return-void
.end method

.method public static synthetic a(I)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_9

    .line 5
    if-eq p0, v0, :cond_9

    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    :goto_b
    const/4 v3, 0x3

    .line 13
    if-eq p0, v1, :cond_12

    .line 15
    if-eq p0, v0, :cond_12

    .line 17
    move v4, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v0

    .line 20
    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues"

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq p0, v1, :cond_28

    .line 27
    if-eq p0, v0, :cond_28

    .line 29
    if-eq p0, v3, :cond_23

    .line 31
    const-string v7, "value"

    .line 33
    aput-object v7, v4, v6

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    const-string v7, "throwable"

    .line 38
    aput-object v7, v4, v6

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    aput-object v5, v4, v6

    .line 43
    :goto_2a
    if-eq p0, v1, :cond_31

    .line 45
    if-eq p0, v0, :cond_31

    .line 47
    aput-object v5, v4, v1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    const-string v5, "escapeNull"

    .line 52
    aput-object v5, v4, v1

    .line 54
    :goto_35
    if-eq p0, v1, :cond_4c

    .line 56
    if-eq p0, v0, :cond_4c

    .line 58
    if-eq p0, v3, :cond_48

    .line 60
    const/4 v3, 0x4

    .line 61
    if-eq p0, v3, :cond_43

    .line 63
    const-string v3, "unescapeNull"

    .line 65
    aput-object v3, v4, v0

    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    const-string v3, "unescapeExceptionOrNull"

    .line 70
    aput-object v3, v4, v0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    const-string v3, "escapeThrowable"

    .line 75
    aput-object v3, v4, v0

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    if-eq p0, v1, :cond_5a

    .line 83
    if-eq p0, v0, :cond_5a

    .line 85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    :goto_5f
    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-nez p0, :cond_a

    .line 3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Ljava/lang/Object;

    .line 5
    if-nez p0, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a(I)V

    .line 11
    :cond_a
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a(I)V

    .line 7
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;-><init>(Ljava/lang/Throwable;Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;)V

    .line 13
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a(I)V

    .line 7
    :cond_6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a(I)V

    .line 7
    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Ljava/lang/Object;

    .line 9
    if-ne p0, v0, :cond_b

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_b
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;->b()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->b:Z

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-static {p0}, LQc/c;->a(Ljava/lang/Throwable;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$WrappedProcessCanceledException;

    .line 23
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$WrappedProcessCanceledException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0

    .line 27
    :cond_1a
    invoke-static {p0}, LQc/c;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_1f
    return-object p0
.end method
