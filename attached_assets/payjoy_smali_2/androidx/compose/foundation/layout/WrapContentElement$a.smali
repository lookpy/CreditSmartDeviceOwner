.class public final Landroidx/compose/foundation/layout/WrapContentElement$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
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
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LY0/c$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 3
    sget-object v1, Lt0/q;->a:Lt0/q;

    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$a$a;

    .line 7
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$a;-><init>(LY0/c$c;)V

    .line 10
    const-string v5, "wrapContentHeight"

    .line 12
    move-object v4, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lt0/q;ZLBb/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public final b(LY0/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 3
    sget-object v1, Lt0/q;->c:Lt0/q;

    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$a$b;

    .line 7
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$b;-><init>(LY0/c;)V

    .line 10
    const-string v5, "wrapContentSize"

    .line 12
    move-object v4, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lt0/q;ZLBb/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public final c(LY0/c$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 3
    sget-object v1, Lt0/q;->b:Lt0/q;

    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$a$c;

    .line 7
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$c;-><init>(LY0/c$b;)V

    .line 10
    const-string v5, "wrapContentWidth"

    .line 12
    move-object v4, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lt0/q;ZLBb/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method
