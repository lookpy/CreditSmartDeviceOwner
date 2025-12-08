.class public final LQc/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LQc/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LQc/k;
    .registers 2

    .line 1
    new-instance p0, LQc/k;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LQc/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object p0
.end method

.method public final b(Ljava/util/Collection;)LQc/k;
    .registers 3

    .line 1
    const-string p0, "set"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, LQc/k;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LQc/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    return-object p0
.end method
