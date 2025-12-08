.class public abstract LRb/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LRb/a;


# instance fields
.field public final a:LRb/h;


# direct methods
.method public constructor <init>(LRb/h;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LRb/b;->u(I)V

    .line 7
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LRb/b;->a:LRb/h;

    .line 12
    return-void
.end method

.method private static synthetic u(I)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v2

    .line 15
    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p0, v0, :cond_1a

    .line 22
    const-string v6, "annotations"

    .line 24
    aput-object v6, v3, v5

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    aput-object v4, v3, v5

    .line 29
    :goto_1c
    if-eq p0, v0, :cond_21

    .line 31
    aput-object v4, v3, v0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    const-string v4, "getAnnotations"

    .line 36
    aput-object v4, v3, v0

    .line 38
    :goto_25
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v4, "<init>"

    .line 42
    aput-object v4, v3, v2

    .line 44
    :cond_2b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eq p0, v0, :cond_37

    .line 50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    :goto_3c
    throw p0
.end method


# virtual methods
.method public getAnnotations()LRb/h;
    .registers 2

    .line 1
    iget-object p0, p0, LRb/b;->a:LRb/h;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LRb/b;->u(I)V

    .line 9
    :cond_8
    return-object p0
.end method
