.class public final Lx0/B;
.super Lx0/A;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/B$c;
    }
.end annotation


# static fields
.field public static final I:Lx0/B$c;

.field public static final J:LV0/j;


# instance fields
.field public H:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx0/B$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/B$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lx0/B;->I:Lx0/B$c;

    .line 9
    sget-object v0, Lx0/B$a;->p:Lx0/B$a;

    .line 11
    sget-object v1, Lx0/B$b;->p:Lx0/B$b;

    .line 13
    invoke-static {v0, v1}, LV0/a;->a(LBb/p;LBb/l;)LV0/j;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx0/B;->J:LV0/j;

    .line 19
    return-void
.end method

.method public constructor <init>(IFLBb/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/A;-><init>(IF)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p3, p1, p2, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx0/B;->H:LL0/k0;

    .line 12
    return-void
.end method

.method public static final synthetic l0()LV0/j;
    .registers 1

    .line 1
    sget-object v0, Lx0/B;->J:LV0/j;

    .line 3
    return-object v0
.end method


# virtual methods
.method public C()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/B;->H:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBb/a;

    .line 9
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final m0()LL0/k0;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/B;->H:LL0/k0;

    .line 3
    return-object p0
.end method
