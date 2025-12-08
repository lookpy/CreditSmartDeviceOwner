.class public LGc/J0$a;
.super LGc/A;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LGc/A;-><init>()V

    .line 4
    iput-object p1, p0, LGc/J0$a;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static synthetic R0(I)V
    .registers 10

    .line 1
    const/4 v0, 0x4

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
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_13

    .line 16
    if-eq p0, v0, :cond_13

    .line 18
    move v5, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v5, v4

    .line 21
    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq p0, v1, :cond_30

    .line 28
    if-eq p0, v4, :cond_2b

    .line 30
    if-eq p0, v3, :cond_26

    .line 32
    if-eq p0, v0, :cond_30

    .line 34
    const-string v8, "newAttributes"

    .line 36
    aput-object v8, v5, v7

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    const-string v8, "kotlinTypeRefiner"

    .line 41
    aput-object v8, v5, v7

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    const-string v8, "delegate"

    .line 46
    aput-object v8, v5, v7

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    aput-object v6, v5, v7

    .line 51
    :goto_32
    const-string v7, "refine"

    .line 53
    if-eq p0, v1, :cond_3e

    .line 55
    if-eq p0, v0, :cond_3b

    .line 57
    aput-object v6, v5, v1

    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    aput-object v7, v5, v1

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    const-string v6, "toString"

    .line 65
    aput-object v6, v5, v1

    .line 67
    :goto_42
    if-eq p0, v1, :cond_56

    .line 69
    if-eq p0, v4, :cond_52

    .line 71
    if-eq p0, v3, :cond_4f

    .line 73
    if-eq p0, v0, :cond_56

    .line 75
    const-string v3, "replaceAttributes"

    .line 77
    aput-object v3, v5, v4

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    aput-object v7, v5, v4

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    const-string v3, "replaceDelegate"

    .line 85
    aput-object v3, v5, v4

    .line 87
    :cond_56
    :goto_56
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    if-eq p0, v1, :cond_64

    .line 93
    if-eq p0, v0, :cond_64

    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    :goto_69
    throw p0
.end method


# virtual methods
.method public bridge synthetic H0(LHc/g;)LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/J0$a;->S0(LHc/g;)LGc/J0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic J0(Z)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/J0$a;->M0(Z)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic K0(LHc/g;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/J0$a;->S0(LHc/g;)LGc/J0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic L0(LGc/r0;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/J0$a;->N0(LGc/r0;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M0(Z)LGc/d0;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    iget-object p0, p0, LGc/J0$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public N0(LGc/r0;)LGc/d0;
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LGc/J0$a;->R0(I)V

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    iget-object p0, p0, LGc/J0$a;->b:Ljava/lang/String;

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public O0()LGc/d0;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    iget-object p0, p0, LGc/J0$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public bridge synthetic P0(LHc/g;)LGc/d0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/J0$a;->S0(LHc/g;)LGc/J0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q0(LGc/d0;)LGc/A;
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, LGc/J0$a;->R0(I)V

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    iget-object p0, p0, LGc/J0$a;->b:Ljava/lang/String;

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public S0(LHc/g;)LGc/J0$a;
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, LGc/J0$a;->R0(I)V

    .line 7
    :cond_6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, LGc/J0$a;->b:Ljava/lang/String;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LGc/J0$a;->R0(I)V

    .line 9
    :cond_8
    return-object p0
.end method
