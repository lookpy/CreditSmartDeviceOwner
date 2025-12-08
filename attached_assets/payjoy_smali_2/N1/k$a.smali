.class public final LN1/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/k;
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
    invoke-direct {p0}, LN1/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LN1/k;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    :goto_9
    if-ge p0, v1, :cond_21

    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LN1/k;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2}, LN1/k;->e()I

    .line 25
    move-result v2

    .line 26
    or-int/2addr v0, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p0

    .line 38
    new-instance p1, LN1/k;

    .line 40
    invoke-direct {p1, p0}, LN1/k;-><init>(I)V

    .line 43
    return-object p1
.end method

.method public final b()LN1/k;
    .registers 1

    .line 1
    invoke-static {}, LN1/k;->a()LN1/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()LN1/k;
    .registers 1

    .line 1
    invoke-static {}, LN1/k;->b()LN1/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()LN1/k;
    .registers 1

    .line 1
    invoke-static {}, LN1/k;->c()LN1/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
