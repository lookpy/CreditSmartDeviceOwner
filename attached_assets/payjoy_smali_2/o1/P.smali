.class public abstract Lo1/P;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lo1/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo1/m;

    .line 3
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo1/m;-><init>(Ljava/util/List;)V

    .line 10
    sput-object v0, Lo1/P;->a:Lo1/m;

    .line 12
    return-void
.end method

.method public static final a(LBb/p;)Lo1/Q;
    .registers 2

    .line 1
    new-instance v0, Lo1/S;

    .line 3
    invoke-direct {v0, p0}, Lo1/S;-><init>(LBb/p;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic b()Lo1/m;
    .registers 1

    .line 1
    sget-object v0, Lo1/P;->a:Lo1/m;

    .line 3
    return-object v0
.end method

.method public static final c(LY0/i;Ljava/lang/Object;LBb/p;)LY0/i;
    .registers 10

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LBb/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(LY0/i;Ljava/lang/Object;Ljava/lang/Object;LBb/p;)LY0/i;
    .registers 11

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LBb/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
