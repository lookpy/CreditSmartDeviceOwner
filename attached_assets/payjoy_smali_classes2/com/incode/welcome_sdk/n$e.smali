.class final Lcom/incode/welcome_sdk/n$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/n;->a(Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u0010\t\u001ar\u00122\b\u0001\u0012.\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005 \u0006*\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004 \u0006*8\u00122\b\u0001\u0012.\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005 \u0006*\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "",
        "Lcom/incode/welcome_sdk/data/local/FaceLoginAttemptEntity;",
        "faceLoginAttempts",
        "Lva/A;",
        "Lnb/t;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/util/List;)Lva/A;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:[C

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

.field private synthetic d:Lcom/incode/welcome_sdk/n;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p1, p1, 0x70

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 p0, p0, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/n$e;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_16

    .line 18
    move p1, p0

    .line 19
    move v3, v2

    .line 20
    move-object v2, v1

    .line 21
    move v1, p2

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    int-to-byte v3, p1

    .line 26
    aput-byte v3, v0, v2

    .line 28
    if-ne v2, p2, :cond_24

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p0

    .line 39
    move v4, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v3

    .line 42
    move v3, v2

    .line 43
    move-object v2, v1

    .line 44
    move v1, v4

    .line 45
    :goto_2c
    add-int/2addr p0, v1

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    move v1, p1

    .line 49
    move p1, p0

    .line 50
    move p0, v1

    .line 51
    move-object v1, v2

    .line 52
    move v2, v3

    .line 53
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/n$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/n$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/n$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/n$e;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/n$e;->a:I

    .line 14
    const/16 v0, 0x22

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/n$e;->c:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b1fs
        -0x6baas
        -0x6ba6s
        -0x6bads
        -0x6ba1s
        -0x6b41s
        -0x6b50s
        -0x6bb0s
        -0x6bads
        -0x6bafs
        -0x6b4ds
        -0x6b4bs
        -0x6ba5s
        -0x6bbfs
        -0x6ba7s
        -0x6ba6s
        -0x6bb9s
        -0x6bbds
        -0x6bc0s
        -0x6b46s
        -0x6b46s
        -0x6bb1s
        -0x6bc0s
        -0x6ba3s
        -0x6b4es
        -0x6b50s
        -0x6ba4s
        -0x6ba8s
        -0x6ba8s
        -0x6bb9s
        -0x6bbas
        -0x6ba1s
        -0x6bafs
        -0x6b46s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/n;Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/n$e;->d:Lcom/incode/welcome_sdk/n;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/n$e;->b:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/n$e;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/n$e;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lva/A;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/n$e;->a:I

    .line 22
    add-int/lit8 p1, p1, 0x25

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/n$e;->e:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-nez p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/n$e;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    .line 4
    sget v5, Lcom/incode/welcome_sdk/n$e;->e:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/n$e;->a:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4e

    .line 5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/incode/welcome_sdk/data/local/a;

    .line 7
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/local/a;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 8
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    sget v5, Lcom/incode/welcome_sdk/n$e;->a:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/n$e;->e:I

    goto :goto_22

    :cond_4e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Lcom/incode/welcome_sdk/data/local/a;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 12
    invoke-interface {v3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 13
    :cond_61
    invoke-static {p0}, Lva/n;->fromIterable(Ljava/lang/Iterable;)Lva/n;

    move-result-object p0

    .line 14
    sget-object v4, Lcom/incode/welcome_sdk/n$e$2;->a:Lcom/incode/welcome_sdk/n$e$2;

    new-instance v5, Lcom/incode/welcome_sdk/k4;

    invoke-direct {v5, v4}, Lcom/incode/welcome_sdk/k4;-><init>(LBb/l;)V

    invoke-virtual {p0, v5}, Lva/n;->doOnSubscribe(LAa/g;)Lva/n;

    move-result-object p0

    .line 15
    invoke-static {v1, v2}, Lva/n;->range(II)Lva/n;

    move-result-object v1

    sget-object v4, Lcom/incode/welcome_sdk/n$e$5;->a:Lcom/incode/welcome_sdk/n$e$5;

    new-instance v5, Lcom/incode/welcome_sdk/l4;

    invoke-direct {v5, v4}, Lcom/incode/welcome_sdk/l4;-><init>(LBb/p;)V

    invoke-virtual {p0, v1, v5}, Lva/n;->zipWith(Lva/s;LAa/c;)Lva/n;

    move-result-object p0

    .line 16
    new-instance v1, Lcom/incode/welcome_sdk/n$e$3;

    iget-object v4, v0, Lcom/incode/welcome_sdk/n$e;->d:Lcom/incode/welcome_sdk/n;

    iget-object v5, v0, Lcom/incode/welcome_sdk/n$e;->b:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    invoke-direct {v1, v4, v2, v5}, Lcom/incode/welcome_sdk/n$e$3;-><init>(Lcom/incode/welcome_sdk/n;ILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V

    new-instance v2, Lcom/incode/welcome_sdk/m4;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/m4;-><init>(LBb/l;)V

    invoke-virtual {p0, v2}, Lva/n;->concatMapCompletable(LAa/o;)Lva/b;

    move-result-object p0

    .line 17
    iget-object v1, v0, Lcom/incode/welcome_sdk/n$e;->d:Lcom/incode/welcome_sdk/n;

    invoke-static {v1, v3}, Lcom/incode/welcome_sdk/n;->c(Lcom/incode/welcome_sdk/n;Ljava/util/List;)Lva/w;

    move-result-object v1

    invoke-virtual {p0, v1}, Lva/b;->e(Lva/A;)Lva/w;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/n4;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/n4;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, Lva/w;->l(LAa/a;)Lva/w;

    move-result-object p0

    .line 19
    new-instance v1, Lcom/incode/welcome_sdk/n$e$4;

    iget-object v0, v0, Lcom/incode/welcome_sdk/n$e;->d:Lcom/incode/welcome_sdk/n;

    invoke-direct {v1, v0, v3}, Lcom/incode/welcome_sdk/n$e$4;-><init>(Lcom/incode/welcome_sdk/n;Ljava/util/List;)V

    new-instance v0, Lcom/incode/welcome_sdk/o4;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/o4;-><init>(LBb/l;)V

    invoke-virtual {p0, v0}, Lva/w;->B(LAa/o;)Lva/w;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/n$e;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/n$e;->a:I

    return-object p0
.end method

.method private c(Ljava/util/List;)Lva/A;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/a;",
            ">;)",
            "Lva/A;"
        }
    .end annotation

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x6785687b

    const v1, 0x6785687b  # 1.2600041E24f

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/n$e;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    return-object p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 3

    .line 20
    sget v0, Lcom/incode/welcome_sdk/n$e;->e:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/n$e;->a:I

    .line 21
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget p1, Lcom/incode/welcome_sdk/n$e;->e:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/n$e;->a:I

    return-object p0
.end method

.method private static final c()V
    .registers 5

    .line 23
    sget v0, Lcom/incode/welcome_sdk/n$e;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/n$e;->e:I

    sget-object v0, Lme/a;->a:Lme/a$b;

    const/16 v1, 0x22

    const/16 v2, 0x23

    const/4 v3, 0x0

    filled-new-array {v3, v1, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/n$e;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/n$e;->e:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/n$e;->a:I

    return-void
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/n$e;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(LBb/p;Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;
    .registers 4

    .line 4
    sget v0, Lcom/incode/welcome_sdk/n$e;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/n$e;->e:I

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1, p2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/o;

    sget p1, Lcom/incode/welcome_sdk/n$e;->e:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/n$e;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_20

    return-object p0

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/n$e;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/n$e;->a:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/n$e;->a:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/n$e;->e:I

    return-void
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/n$e;->c(LBb/l;Ljava/lang/Object;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 32

    move-object/from16 v0, p2

    .line 2
    const-class v1, Ljava/lang/Object;

    const v2, -0x12efabad

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x42802e5e

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x5bbe4b56

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, -0xba6b602

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_28

    .line 7
    const-string v6, "ISO-8859-1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_28
    check-cast v0, [B

    .line 8
    new-instance v6, Lcom/b/c/s;

    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    const/4 v7, 0x0

    .line 9
    aget v8, p0, v7

    const/4 v9, 0x1

    .line 10
    aget v10, p0, v9

    const/4 v11, 0x2

    .line 11
    aget v12, p0, v11

    const/4 v13, 0x3

    .line 12
    aget v13, p0, v13

    .line 13
    sget-object v14, Lcom/incode/welcome_sdk/n$e;->c:[C

    const-wide/16 v16, 0x0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v9, ""

    if-eqz v14, :cond_cd

    array-length v7, v14

    new-array v15, v7, [C

    move-object/from16 v21, v0

    const/4 v0, 0x0

    :goto_4b
    if-ge v0, v7, :cond_c4

    aget-char v22, v14, v0

    :try_start_4f
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move/from16 v23, v0

    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    move/from16 v22, v7

    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_6e

    move/from16 v25, v12

    move/from16 v27, v13

    move-object/from16 v26, v15

    move-object/from16 v12, v24

    move-object/from16 v24, v14

    goto :goto_a8

    :cond_6e
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    cmp-long v24, v24, v16

    move/from16 v25, v12

    add-int/lit8 v12, v24, 0x13

    move-object/from16 v24, v14

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    move/from16 v27, v13

    move-object/from16 v26, v15

    const/16 v15, 0x30

    invoke-static {v9, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x31a

    invoke-static {v12, v14, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x5

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x5

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/n$e;->$$c(BIB)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-interface {v7, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a8
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_b5
    .catchall {:try_start_4f .. :try_end_b5} :catchall_20f

    aput-char v0, v26, v23

    add-int/lit8 v0, v23, 0x1

    move/from16 v7, v22

    move-object/from16 v14, v24

    move/from16 v12, v25

    move-object/from16 v15, v26

    move/from16 v13, v27

    goto :goto_4b

    :cond_c4
    move-object/from16 v26, v15

    move-object/from16 v14, v26

    :goto_c8
    move/from16 v25, v12

    move/from16 v27, v13

    goto :goto_d2

    :cond_cd
    move-object/from16 v21, v0

    move-object/from16 v24, v14

    goto :goto_c8

    .line 14
    :goto_d2
    new-array v0, v10, [C

    const/4 v13, 0x0

    .line 15
    invoke-static {v14, v8, v0, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v21, :cond_222

    .line 16
    sget v5, Lcom/incode/welcome_sdk/n$e;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/n$e;->$11:I

    .line 17
    new-array v5, v10, [C

    .line 18
    iput v13, v6, Lcom/b/c/s;->d:I

    const/4 v7, 0x0

    :goto_e7
    iget v8, v6, Lcom/b/c/s;->d:I

    if-ge v8, v10, :cond_218

    .line 19
    aget-byte v12, v21, v8

    const/4 v13, 0x1

    if-ne v12, v13, :cond_160

    .line 20
    sget v12, Lcom/incode/welcome_sdk/n$e;->$11:I

    add-int/lit8 v12, v12, 0x19

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/incode/welcome_sdk/n$e;->$10:I

    .line 21
    aget-char v12, v0, v8

    const/4 v13, 0x2

    :try_start_fb
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x1

    aput-object v7, v14, v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v19, 0x0

    aput-object v7, v14, v19

    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_118

    move-object/from16 v22, v0

    goto :goto_150

    :cond_118
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v13, v22, v16

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x3b5

    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v13, 0x0

    int-to-byte v15, v13

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    move-object/from16 v22, v0

    add-int/lit8 v0, v13, -0x1

    int-to-byte v0, v0

    invoke-static {v15, v13, v0}, Lcom/incode/welcome_sdk/n$e;->$$c(BIB)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-interface {v7, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_150
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_15d
    .catchall {:try_start_fb .. :try_end_15d} :catchall_20f

    aput-char v0, v5, v8

    goto :goto_1c2

    :cond_160
    move-object/from16 v22, v0

    .line 22
    aget-char v0, v22, v8

    const/4 v13, 0x2

    :try_start_165
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x1

    aput-object v7, v12, v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v19, 0x0

    aput-object v0, v12, v19

    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_180

    goto :goto_1b3

    :cond_180
    const/16 v15, 0x30

    invoke-static {v9, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    int-to-char v14, v14

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    const v20, 0x100032d

    add-int v15, v19, v20

    invoke-static {v7, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v14, v13

    int-to-byte v13, v14

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/n$e;->$$c(BIB)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1c0
    .catchall {:try_start_165 .. :try_end_1c0} :catchall_20f

    aput-char v0, v5, v8

    .line 23
    :goto_1c2
    iget v0, v6, Lcom/b/c/s;->d:I

    aget-char v7, v5, v0

    const/4 v13, 0x2

    .line 24
    :try_start_1c7
    new-array v0, v13, [Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v6, v0, v18

    const/16 v19, 0x0

    aput-object v6, v0, v19

    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1da

    goto :goto_205

    :cond_1da
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x10

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int v13, v14, 0x5baa

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x63

    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const-string v13, "t"

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-interface {v8, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_205
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20b
    .catchall {:try_start_1c7 .. :try_end_20b} :catchall_20f

    move-object/from16 v0, v22

    goto/16 :goto_e7

    :catchall_20f
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_217

    throw v1

    :cond_217
    throw v0

    .line 26
    :cond_218
    sget v0, Lcom/incode/welcome_sdk/n$e;->$11:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/n$e;->$10:I

    move-object v0, v5

    goto :goto_224

    :cond_222
    move-object/from16 v22, v0

    :goto_224
    if-lez v27, :cond_257

    .line 27
    sget v1, Lcom/incode/welcome_sdk/n$e;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/n$e;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v1, v13

    if-nez v1, :cond_246

    .line 28
    new-array v1, v10, [C

    const/4 v2, 0x0

    const/4 v13, 0x1

    .line 29
    invoke-static {v0, v2, v1, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    rem-int v3, v10, v27

    move/from16 v4, v27

    invoke-static {v1, v13, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v3, v10, v4

    .line 31
    invoke-static {v1, v4, v0, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_258

    :cond_246
    move/from16 v4, v27

    const/4 v2, 0x0

    .line 32
    new-array v1, v10, [C

    .line 33
    invoke-static {v0, v2, v1, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v10, v4

    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_258

    :cond_257
    const/4 v2, 0x0

    :goto_258
    if-eqz p1, :cond_27a

    .line 36
    new-array v1, v10, [C

    .line 37
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 38
    sget v2, Lcom/incode/welcome_sdk/n$e;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/n$e;->$10:I

    .line 39
    :goto_266
    iget v2, v6, Lcom/b/c/s;->d:I

    if-ge v2, v10, :cond_279

    sub-int v3, v10, v2

    const/16 v18, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 40
    aget-char v3, v0, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 41
    iput v2, v6, Lcom/b/c/s;->d:I

    goto :goto_266

    :cond_279
    move-object v0, v1

    :cond_27a
    if-lez v25, :cond_299

    const/4 v13, 0x0

    .line 42
    iput v13, v6, Lcom/b/c/s;->d:I

    :goto_27f
    iget v1, v6, Lcom/b/c/s;->d:I

    if-ge v1, v10, :cond_299

    .line 43
    sget v2, Lcom/incode/welcome_sdk/n$e;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/n$e;->$10:I

    .line 44
    aget-char v2, v0, v1

    const/4 v13, 0x2

    aget v3, p0, v13

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 45
    iput v1, v6, Lcom/b/c/s;->d:I

    goto :goto_27f

    .line 46
    :cond_299
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/16 v19, 0x0

    aput-object v1, p3, v19

    return-void
.end method

.method public static synthetic g(LBb/p;Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/n$e;->e(LBb/p;Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/n$e;->c()V

    .line 4
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/n$e;->$$a:[B

    .line 9
    const/16 v0, 0x2d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/n$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x14t
        -0x5ft
        0x8t
        0x23t
    .end array-data
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/n$e;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic l(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/n$e;->b(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/n$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/n$e;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x6785687b  # 1.2600041E24f

    .line 15
    const v3, -0x6785687b

    .line 18
    check-cast p1, Ljava/util/List;

    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    if-nez v0, :cond_31

    .line 30
    invoke-static {p1, v3, v2, p0}, Lcom/incode/welcome_sdk/n$e;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lva/A;

    .line 36
    sget p1, Lcom/incode/welcome_sdk/n$e;->a:I

    .line 38
    add-int/lit8 p1, p1, 0x7

    .line 40
    rem-int/lit16 v0, p1, 0x80

    .line 42
    sput v0, Lcom/incode/welcome_sdk/n$e;->e:I

    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 46
    if-nez p1, :cond_30

    .line 48
    return-object p0

    .line 49
    :cond_30
    throw v1

    .line 50
    :cond_31
    invoke-static {p1, v3, v2, p0}, Lcom/incode/welcome_sdk/n$e;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lva/A;

    .line 56
    throw v1
.end method
