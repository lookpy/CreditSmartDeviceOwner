.class public LFc/f$e;
.super LFc/f$l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LFc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(LFc/f;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LFc/f$e;->b(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, LFc/f$e;->b(I)V

    .line 2
    :cond_c
    new-instance v0, LFc/f$e$a;

    invoke-direct {v0}, LFc/f$e$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LFc/f$l;-><init>(LFc/f;Ljava/util/concurrent/ConcurrentMap;LBb/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LFc/f;Ljava/util/concurrent/ConcurrentMap;LFc/f$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LFc/f$e;-><init>(LFc/f;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private static synthetic b(I)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p0, v3, :cond_14

    .line 9
    if-eq p0, v2, :cond_f

    .line 11
    const-string v4, "storageManager"

    .line 13
    aput-object v4, v0, v1

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    const-string v4, "computation"

    .line 18
    aput-object v4, v0, v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const-string v4, "map"

    .line 23
    aput-object v4, v0, v1

    .line 25
    :goto_18
    const-string v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction"

    .line 27
    aput-object v1, v0, v3

    .line 29
    if-eq p0, v2, :cond_23

    .line 31
    const-string p0, "<init>"

    .line 33
    aput-object p0, v0, v2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    const-string p0, "computeIfAbsent"

    .line 38
    aput-object p0, v0, v2

    .line 40
    :goto_27
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 42
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;LBb/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LFc/f$e;->b(I)V

    .line 7
    :cond_6
    new-instance v0, LFc/f$g;

    .line 9
    invoke-direct {v0, p1, p2}, LFc/f$g;-><init>(Ljava/lang/Object;LBb/a;)V

    .line 12
    invoke-virtual {p0, v0}, LFc/f$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
