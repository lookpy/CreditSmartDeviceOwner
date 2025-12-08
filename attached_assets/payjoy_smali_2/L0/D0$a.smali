.class public final LL0/D0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/D0;
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
    invoke-direct {p0}, LL0/D0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LL0/V0;Ljava/util/List;LL0/F0;)V
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_28

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    if-ge v1, p0, :cond_28

    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LL0/d;

    .line 21
    invoke-virtual {p1, v2, v0}, LL0/V0;->X0(LL0/d;I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, LL0/D0;

    .line 27
    if-eqz v3, :cond_1f

    .line 29
    check-cast v2, LL0/D0;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-eqz v2, :cond_25

    .line 35
    invoke-virtual {v2, p3}, LL0/D0;->g(LL0/F0;)V

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_c

    .line 41
    :cond_28
    return-void
.end method
