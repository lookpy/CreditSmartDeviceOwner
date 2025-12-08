.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final a:[Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/l;)V
    .registers 3

    .line 1
    const-string v0, "generatedAdapters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/e;->a:[Landroidx/lifecycle/l;

    .line 11
    return-void
.end method


# virtual methods
.method public e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroidx/lifecycle/B;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/B;-><init>()V

    .line 16
    iget-object p0, p0, Landroidx/lifecycle/e;->a:[Landroidx/lifecycle/l;

    .line 18
    array-length p1, p0

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-gtz p1, :cond_1d

    .line 23
    array-length p1, p0

    .line 24
    if-gtz p1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    aget-object p0, p0, v0

    .line 29
    throw p2

    .line 30
    :cond_1d
    aget-object p0, p0, v0

    .line 32
    throw p2
.end method
