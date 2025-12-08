.class public abstract LFc/f$i;
.super LFc/f$h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field public volatile d:LFc/l;


# direct methods
.method public constructor <init>(LFc/f;LBb/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LFc/f$i;->a(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LFc/f$i;->a(I)V

    .line 13
    :cond_c
    invoke-direct {p0, p1, p2}, LFc/f$h;-><init>(LFc/f;LBb/a;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LFc/f$i;->d:LFc/l;

    .line 19
    return-void
.end method

.method private static synthetic a(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_c

    .line 8
    const-string p0, "storageManager"

    .line 10
    aput-object p0, v0, v1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const-string p0, "computable"

    .line 15
    aput-object p0, v0, v1

    .line 17
    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute"

    .line 19
    aput-object p0, v0, v2

    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "<init>"

    .line 24
    aput-object v1, v0, p0

    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, LFc/l;

    .line 3
    invoke-direct {v0, p1}, LFc/l;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, LFc/f$i;->d:LFc/l;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p0, p1}, LFc/f$i;->d(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_e

    .line 12
    iput-object v0, p0, LFc/f$i;->d:LFc/l;

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    iput-object v0, p0, LFc/f$i;->d:LFc/l;

    .line 18
    throw p1
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LFc/f$i;->d:LFc/l;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, LFc/l;->b()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v0}, LFc/l;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-super {p0}, LFc/f$h;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
