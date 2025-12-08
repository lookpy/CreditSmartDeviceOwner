.class public final LC5/e$z$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/e$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
    invoke-direct {p0}, LC5/e$z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LC5/e$z;
    .registers 6

    .line 1
    const-string p0, "jsonString"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, LC5/e$z;->values()[LC5/e$z;

    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    if-ge v1, v0, :cond_1c

    .line 14
    aget-object v2, p0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v2}, LC5/e$z;->b(LC5/e$z;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_b

    .line 28
    return-object v2

    .line 29
    :cond_1c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 31
    const-string p1, "Array contains no element matching the predicate."

    .line 33
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method
