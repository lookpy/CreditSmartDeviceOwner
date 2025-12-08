.class public final Landroidx/compose/foundation/layout/FillElement$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FillElement;
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
    invoke-direct {p0}, Landroidx/compose/foundation/layout/FillElement$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Landroidx/compose/foundation/layout/FillElement;
    .registers 4

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/FillElement;

    .line 3
    sget-object v0, Lt0/q;->a:Lt0/q;

    .line 5
    const-string v1, "fillMaxHeight"

    .line 7
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lt0/q;FLjava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public final b(F)Landroidx/compose/foundation/layout/FillElement;
    .registers 4

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/FillElement;

    .line 3
    sget-object v0, Lt0/q;->c:Lt0/q;

    .line 5
    const-string v1, "fillMaxSize"

    .line 7
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lt0/q;FLjava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public final c(F)Landroidx/compose/foundation/layout/FillElement;
    .registers 4

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/FillElement;

    .line 3
    sget-object v0, Lt0/q;->b:Lt0/q;

    .line 5
    const-string v1, "fillMaxWidth"

    .line 7
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lt0/q;FLjava/lang/String;)V

    .line 10
    return-object p0
.end method
