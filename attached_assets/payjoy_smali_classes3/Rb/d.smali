.class public LRb/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LRb/c;


# instance fields
.field public final a:LGc/S;

.field public final b:Ljava/util/Map;

.field public final c:LQb/g0;


# direct methods
.method public constructor <init>(LGc/S;Ljava/util/Map;LQb/g0;)V
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LRb/d;->c(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LRb/d;->c(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LRb/d;->c(I)V

    .line 19
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LRb/d;->a:LGc/S;

    .line 24
    iput-object p2, p0, LRb/d;->b:Ljava/util/Map;

    .line 26
    iput-object p3, p0, LRb/d;->c:LQb/g0;

    .line 28
    return-void
.end method

.method public static synthetic c(I)V
    .registers 11

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    if-eq p0, v2, :cond_c

    .line 6
    if-eq p0, v1, :cond_c

    .line 8
    if-eq p0, v0, :cond_c

    .line 10
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 15
    :goto_e
    const/4 v4, 0x2

    .line 16
    if-eq p0, v2, :cond_17

    .line 18
    if-eq p0, v1, :cond_17

    .line 20
    if-eq p0, v0, :cond_17

    .line 22
    move v5, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v4

    .line 25
    :goto_18
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq p0, v8, :cond_35

    .line 33
    if-eq p0, v4, :cond_30

    .line 35
    if-eq p0, v2, :cond_2d

    .line 37
    if-eq p0, v1, :cond_2d

    .line 39
    if-eq p0, v0, :cond_2d

    .line 41
    const-string v9, "annotationType"

    .line 43
    aput-object v9, v5, v7

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    aput-object v6, v5, v7

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    const-string v9, "source"

    .line 51
    aput-object v9, v5, v7

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    const-string v9, "valueArguments"

    .line 56
    aput-object v9, v5, v7

    .line 58
    :goto_39
    if-eq p0, v2, :cond_4c

    .line 60
    if-eq p0, v1, :cond_47

    .line 62
    if-eq p0, v0, :cond_42

    .line 64
    aput-object v6, v5, v8

    .line 66
    goto :goto_50

    .line 67
    :cond_42
    const-string v6, "getSource"

    .line 69
    aput-object v6, v5, v8

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    const-string v6, "getAllValueArguments"

    .line 74
    aput-object v6, v5, v8

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    const-string v6, "getType"

    .line 79
    aput-object v6, v5, v8

    .line 81
    :goto_50
    if-eq p0, v2, :cond_5a

    .line 83
    if-eq p0, v1, :cond_5a

    .line 85
    if-eq p0, v0, :cond_5a

    .line 87
    const-string v6, "<init>"

    .line 89
    aput-object v6, v5, v4

    .line 91
    :cond_5a
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    if-eq p0, v2, :cond_6a

    .line 97
    if-eq p0, v1, :cond_6a

    .line 99
    if-eq p0, v0, :cond_6a

    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    :goto_6f
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object p0, p0, LRb/d;->b:Ljava/util/Map;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, LRb/d;->c(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public e()Lpc/c;
    .registers 1

    .line 1
    invoke-static {p0}, LRb/c$a;->a(LRb/c;)Lpc/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()LQb/g0;
    .registers 2

    .line 1
    iget-object p0, p0, LRb/d;->c:LQb/g0;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LRb/d;->c(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public getType()LGc/S;
    .registers 2

    .line 1
    iget-object p0, p0, LRb/d;->a:LGc/S;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, LRb/d;->c(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lsc/n;->h:Lsc/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lsc/n;->N(LRb/c;LRb/e;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
