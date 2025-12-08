.class public LFc/f$j;
.super LFc/f$h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LFc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LFc/f;LBb/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LFc/f$j;->a(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LFc/f$j;->a(I)V

    .line 13
    :cond_c
    invoke-direct {p0, p1, p2}, LFc/f$h;-><init>(LFc/f;LBb/a;)V

    .line 16
    return-void
.end method

.method private static synthetic a(I)V
    .registers 8

    .line 1
    const/4 v0, 0x2

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
    if-eq p0, v0, :cond_c

    .line 11
    const/4 v2, 0x3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v0

    .line 14
    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue"

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq p0, v5, :cond_1f

    .line 22
    if-eq p0, v0, :cond_1c

    .line 24
    const-string v6, "storageManager"

    .line 26
    aput-object v6, v2, v4

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    aput-object v3, v2, v4

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const-string v6, "computable"

    .line 34
    aput-object v6, v2, v4

    .line 36
    :goto_23
    if-eq p0, v0, :cond_28

    .line 38
    aput-object v3, v2, v5

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const-string v3, "invoke"

    .line 43
    aput-object v3, v2, v5

    .line 45
    :goto_2c
    if-eq p0, v0, :cond_32

    .line 47
    const-string v3, "<init>"

    .line 49
    aput-object v3, v2, v0

    .line 51
    :cond_32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eq p0, v0, :cond_3e

    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    :goto_43
    throw p0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, LFc/f$h;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_a

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LFc/f$j;->a(I)V

    .line 11
    :cond_a
    return-object p0
.end method
