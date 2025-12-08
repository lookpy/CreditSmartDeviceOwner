.class public final Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt0/h;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/c;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/c;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(LY0/i;)LY0/i;
    .registers 5

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 3
    sget-object v0, LY0/c;->a:LY0/c$a;

    .line 5
    invoke-virtual {v0}, LY0/c$a;->e()LY0/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lu1/w0;->c()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    new-instance v1, Landroidx/compose/foundation/layout/c$b;

    .line 17
    invoke-direct {v1}, Landroidx/compose/foundation/layout/c$b;-><init>()V

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 24
    move-result-object v1

    .line 25
    :goto_18
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v0, v2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LY0/c;ZLBb/l;)V

    .line 29
    invoke-interface {p1, p0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public c(LY0/i;LY0/c;)LY0/i;
    .registers 5

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 3
    invoke-static {}, Lu1/w0;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/c$a;

    .line 11
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/c$a;-><init>(LY0/c;)V

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p2, v1, v0}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LY0/c;ZLBb/l;)V

    .line 23
    invoke-interface {p1, p0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
