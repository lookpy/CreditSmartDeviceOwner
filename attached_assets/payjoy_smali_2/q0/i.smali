.class public final Lq0/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/q;


# instance fields
.field public a:Lo0/x;

.field public final b:LY0/k;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/x;LY0/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/i;->a:Lo0/x;

    .line 3
    iput-object p2, p0, Lq0/i;->b:LY0/k;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/x;LY0/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 4
    invoke-static {}, Landroidx/compose/foundation/gestures/a;->g()LY0/k;

    move-result-object p2

    .line 5
    :cond_8
    invoke-direct {p0, p1, p2}, Lq0/i;-><init>(Lo0/x;LY0/k;)V

    return-void
.end method


# virtual methods
.method public a(Lq0/B;FLsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq0/i;->c:I

    .line 4
    iget-object v0, p0, Lq0/i;->b:LY0/k;

    .line 6
    new-instance v1, Lq0/i$a;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p0, p1, v2}, Lq0/i$a;-><init>(FLq0/i;Lq0/B;Lsb/e;)V

    .line 12
    invoke-static {v0, v1, p3}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b()Lo0/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/i;->a:Lo0/x;

    .line 3
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lq0/i;->c:I

    .line 3
    return p0
.end method

.method public final d(Lo0/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/i;->a:Lo0/x;

    .line 3
    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lq0/i;->c:I

    .line 3
    return-void
.end method
