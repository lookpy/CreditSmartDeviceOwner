.class public abstract Lmd/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmd/d;-><init>()V

    return-void
.end method

.method public static synthetic c(Lmd/d;LIb/d;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lmd/d;->b(LIb/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public abstract a(Lmd/g;)V
.end method

.method public abstract b(LIb/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
.end method

.method public abstract d(LIb/d;Ljava/lang/String;)Lgd/b;
.end method

.method public abstract e(LIb/d;Ljava/lang/Object;)Lgd/h;
.end method
