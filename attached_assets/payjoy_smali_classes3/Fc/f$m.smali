.class public LFc/f$m;
.super LFc/f$l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LFc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LFc/f;Ljava/util/concurrent/ConcurrentMap;LBb/l;)V
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LFc/f$m;->b(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LFc/f$m;->b(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LFc/f$m;->b(I)V

    .line 19
    :cond_12
    invoke-direct {p0, p1, p2, p3}, LFc/f$l;-><init>(LFc/f;Ljava/util/concurrent/ConcurrentMap;LBb/l;)V

    .line 22
    return-void
.end method

.method private static synthetic b(I)V
    .registers 9

    .line 1
    const/4 v0, 0x3

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
    move v3, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v2

    .line 15
    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull"

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p0, v5, :cond_27

    .line 23
    if-eq p0, v2, :cond_22

    .line 25
    if-eq p0, v0, :cond_1f

    .line 27
    const-string v7, "storageManager"

    .line 29
    aput-object v7, v3, v6

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    aput-object v4, v3, v6

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    const-string v7, "compute"

    .line 37
    aput-object v7, v3, v6

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    const-string v7, "map"

    .line 42
    aput-object v7, v3, v6

    .line 44
    :goto_2b
    if-eq p0, v0, :cond_30

    .line 46
    aput-object v4, v3, v5

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    const-string v4, "invoke"

    .line 51
    aput-object v4, v3, v5

    .line 53
    :goto_34
    if-eq p0, v0, :cond_3a

    .line 55
    const-string v4, "<init>"

    .line 57
    aput-object v4, v3, v2

    .line 59
    :cond_3a
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_46

    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    :goto_4b
    throw p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LFc/f$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_a

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p1}, LFc/f$m;->b(I)V

    .line 11
    :cond_a
    return-object p0
.end method
