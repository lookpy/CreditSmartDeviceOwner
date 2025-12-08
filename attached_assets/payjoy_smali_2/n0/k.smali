.class public final Ln0/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroidx/compose/animation/f;

.field public final b:Landroidx/compose/animation/g;

.field public final c:LL0/h0;

.field public d:Ln0/A;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLn0/A;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/k;->a:Landroidx/compose/animation/f;

    .line 3
    iput-object p2, p0, Ln0/k;->b:Landroidx/compose/animation/g;

    .line 4
    invoke-static {p3}, LL0/v0;->a(F)LL0/h0;

    move-result-object p1

    iput-object p1, p0, Ln0/k;->c:LL0/h0;

    .line 5
    iput-object p4, p0, Ln0/k;->d:Ln0/A;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLn0/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 6
    invoke-static {p4, p6, p5, p6}, Landroidx/compose/animation/a;->d(ZLBb/p;ILjava/lang/Object;)Ln0/A;

    move-result-object p4

    .line 7
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Ln0/k;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLn0/A;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ln0/k;->b:Landroidx/compose/animation/g;

    .line 3
    return-object p0
.end method

.method public final b()Ln0/A;
    .registers 1

    .line 1
    iget-object p0, p0, Ln0/k;->d:Ln0/A;

    .line 3
    return-object p0
.end method

.method public final c()Landroidx/compose/animation/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ln0/k;->a:Landroidx/compose/animation/f;

    .line 3
    return-object p0
.end method

.method public final d()F
    .registers 1

    .line 1
    iget-object p0, p0, Ln0/k;->c:LL0/h0;

    .line 3
    invoke-interface {p0}, LL0/K;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ln0/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/k;->d:Ln0/A;

    .line 3
    return-void
.end method
