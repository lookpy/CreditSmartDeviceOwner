.class public final Lmc/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/i;
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
    invoke-direct {p0}, Lmc/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkc/x;)Lmc/i;
    .registers 3

    .line 1
    const-string v0, "table"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lkc/x;->u()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {p0}, Lmc/i$a;->b()Lmc/i;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Lmc/i;

    .line 19
    invoke-virtual {p1}, Lkc/x;->v()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getRequirementList(...)"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lmc/i;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    return-object p0
.end method

.method public final b()Lmc/i;
    .registers 1

    .line 1
    invoke-static {}, Lmc/i;->a()Lmc/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
