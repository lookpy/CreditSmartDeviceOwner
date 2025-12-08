.class public final LP2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LP2/a;

.field public static final b:LL0/A0;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LP2/a;

    .line 3
    invoke-direct {v0}, LP2/a;-><init>()V

    .line 6
    sput-object v0, LP2/a;->a:LP2/a;

    .line 8
    sget-object v0, LP2/a$a;->p:LP2/a$a;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, LL0/u;->d(LL0/e1;LBb/a;ILjava/lang/Object;)LL0/A0;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LP2/a;->b:LL0/A0;

    .line 18
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
.method public final a(LL0/k;I)Landroidx/lifecycle/c0;
    .registers 3

    .line 1
    const p0, -0x22d19e38

    .line 4
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 7
    sget-object p0, LP2/a;->b:LL0/A0;

    .line 9
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/lifecycle/c0;

    .line 15
    if-nez p0, :cond_1e

    .line 17
    invoke-static {}, Lu1/W;->k()LL0/A0;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/View;

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/e0;->a(Landroid/view/View;)Landroidx/lifecycle/c0;

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-interface {p1}, LL0/k;->Q()V

    .line 34
    return-object p0
.end method

.method public final b(Landroidx/lifecycle/c0;)LL0/B0;
    .registers 2

    .line 1
    sget-object p0, LP2/a;->b:LL0/A0;

    .line 3
    invoke-virtual {p0, p1}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
