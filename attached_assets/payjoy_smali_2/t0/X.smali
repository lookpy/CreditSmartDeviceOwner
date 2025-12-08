.class public final Lt0/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt0/W;


# static fields
.field public static final a:Lt0/X;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt0/X;

    .line 3
    invoke-direct {v0}, Lt0/X;-><init>()V

    .line 6
    sput-object v0, Lt0/X;->a:Lt0/X;

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
.method public a(LY0/i;FZ)LY0/i;
    .registers 8

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmpl-double p0, v0, v2

    .line 6
    if-lez p0, :cond_18

    .line 8
    new-instance p0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 10
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 13
    invoke-static {p2, v0}, LHb/l;->h(FF)F

    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 20
    invoke-interface {p1, p0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string p1, "invalid weight "

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, "; must be greater than zero"

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public c(LY0/i;LY0/c$c;)LY0/i;
    .registers 3

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(LY0/c$c;)V

    .line 6
    invoke-interface {p1, p0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
