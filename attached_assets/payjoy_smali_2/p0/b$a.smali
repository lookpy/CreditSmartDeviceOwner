.class public final Lp0/b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lp0/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp0/b$a;

    .line 3
    invoke-direct {v0}, Lp0/b$a;-><init>()V

    .line 6
    sput-object v0, Lp0/b$a;->p:Lp0/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 12

    .line 1
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lp0/n;->b()F

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x2

    .line 10
    int-to-float p3, p3

    .line 11
    mul-float/2addr p2, p3

    .line 12
    invoke-static {p2}, LQ1/h;->l(F)F

    .line 15
    move-result p2

    .line 16
    invoke-interface {p1, p2}, LQ1/d;->o0(F)I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Lr1/U;->J0()I

    .line 23
    move-result p3

    .line 24
    sub-int/2addr p3, p2

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-static {p3, p4}, LHb/l;->e(II)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lr1/U;->G0()I

    .line 33
    move-result p3

    .line 34
    sub-int/2addr p3, p2

    .line 35
    invoke-static {p3, p4}, LHb/l;->e(II)I

    .line 38
    move-result v2

    .line 39
    new-instance v4, Lp0/b$a$a;

    .line 41
    invoke-direct {v4, p0, p2}, Lp0/b$a$a;-><init>(Lr1/U;I)V

    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v0, p1

    .line 48
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lr1/F;

    .line 3
    check-cast p2, Lr1/C;

    .line 5
    check-cast p3, LQ1/b;

    .line 7
    invoke-virtual {p3}, LQ1/b;->t()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lp0/b$a;->a(Lr1/F;Lr1/C;J)Lr1/E;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
