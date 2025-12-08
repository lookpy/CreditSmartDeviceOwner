.class public abstract LAc/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAc/g;


# instance fields
.field public final a:LGc/S;

.field public final b:LAc/g;


# direct methods
.method public constructor <init>(LGc/S;LAc/g;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LAc/a;->b(I)V

    .line 7
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LAc/a;->a:LGc/S;

    .line 12
    if-eqz p2, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p2, p0

    .line 16
    :goto_f
    iput-object p2, p0, LAc/a;->b:LAc/g;

    .line 18
    return-void
.end method

.method private static synthetic b(I)V
    .registers 8

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
    if-eq p0, v1, :cond_11

    .line 14
    if-eq p0, v0, :cond_11

    .line 16
    const/4 v3, 0x3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v0

    .line 19
    :goto_12
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq p0, v1, :cond_20

    .line 26
    if-eq p0, v0, :cond_20

    .line 28
    const-string v6, "receiverType"

    .line 30
    aput-object v6, v3, v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    aput-object v4, v3, v5

    .line 35
    :goto_22
    if-eq p0, v1, :cond_2e

    .line 37
    if-eq p0, v0, :cond_29

    .line 39
    aput-object v4, v3, v1

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    const-string v4, "getOriginal"

    .line 44
    aput-object v4, v3, v1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    const-string v4, "getType"

    .line 49
    aput-object v4, v3, v1

    .line 51
    :goto_32
    if-eq p0, v1, :cond_3a

    .line 53
    if-eq p0, v0, :cond_3a

    .line 55
    const-string v4, "<init>"

    .line 57
    aput-object v4, v3, v0

    .line 59
    :cond_3a
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    if-eq p0, v1, :cond_48

    .line 65
    if-eq p0, v0, :cond_48

    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    :goto_4d
    throw p0
.end method


# virtual methods
.method public getType()LGc/S;
    .registers 2

    .line 1
    iget-object p0, p0, LAc/a;->a:LGc/S;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LAc/a;->b(I)V

    .line 9
    :cond_8
    return-object p0
.end method
