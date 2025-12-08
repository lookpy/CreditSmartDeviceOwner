.class public LTb/t;
.super LTb/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:LQb/e;

.field public final d:LAc/e;


# direct methods
.method public constructor <init>(LQb/e;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/t;->u(I)V

    .line 7
    :cond_6
    sget-object v0, LRb/h;->c0:LRb/h$a;

    .line 9
    invoke-virtual {v0}, LRb/h$a;->b()LRb/h;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LTb/c;-><init>(LRb/h;)V

    .line 16
    iput-object p1, p0, LTb/t;->c:LQb/e;

    .line 18
    new-instance v0, LAc/e;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, LAc/e;-><init>(LQb/e;LAc/e;)V

    .line 24
    iput-object v0, p0, LTb/t;->d:LAc/e;

    .line 26
    return-void
.end method

.method private static synthetic u(I)V
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
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq p0, v1, :cond_28

    .line 27
    if-eq p0, v0, :cond_28

    .line 29
    if-eq p0, v3, :cond_23

    .line 31
    const-string v7, "descriptor"

    .line 33
    aput-object v7, v4, v6

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    const-string v7, "newOwner"

    .line 38
    aput-object v7, v4, v6

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    aput-object v5, v4, v6

    .line 43
    :goto_2a
    if-eq p0, v1, :cond_36

    .line 45
    if-eq p0, v0, :cond_31

    .line 47
    aput-object v5, v4, v1

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    const-string v5, "getContainingDeclaration"

    .line 52
    aput-object v5, v4, v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    const-string v5, "getValue"

    .line 57
    aput-object v5, v4, v1

    .line 59
    :goto_3a
    if-eq p0, v1, :cond_49

    .line 61
    if-eq p0, v0, :cond_49

    .line 63
    if-eq p0, v3, :cond_45

    .line 65
    const-string v3, "<init>"

    .line 67
    aput-object v3, v4, v0

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    const-string v3, "copy"

    .line 72
    aput-object v3, v4, v0

    .line 74
    :cond_49
    :goto_49
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    if-eq p0, v1, :cond_57

    .line 80
    if-eq p0, v0, :cond_57

    .line 82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    :goto_5c
    throw p0
.end method


# virtual methods
.method public b()LQb/m;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/t;->c:LQb/e;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LTb/t;->u(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public getValue()LAc/g;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/t;->d:LAc/e;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LTb/t;->u(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "class "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, LTb/t;->c:LQb/e;

    .line 13
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, "::this"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
