.class public final Lf1/w$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;[FLf1/i;Lf1/i;FFLf1/x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lf1/w;


# direct methods
.method public constructor <init>(Lf1/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf1/w$c;->p:Lf1/w;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .registers 10

    .line 1
    iget-object v0, p0, Lf1/w$c;->p:Lf1/w;

    .line 3
    invoke-virtual {v0}, Lf1/w;->J()Lf1/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lf1/i;->a(D)D

    .line 10
    move-result-wide v1

    .line 11
    iget-object p1, p0, Lf1/w$c;->p:Lf1/w;

    .line 13
    invoke-static {p1}, Lf1/w;->B(Lf1/w;)F

    .line 16
    move-result p1

    .line 17
    float-to-double v3, p1

    .line 18
    iget-object p0, p0, Lf1/w$c;->p:Lf1/w;

    .line 20
    invoke-static {p0}, Lf1/w;->A(Lf1/w;)F

    .line 23
    move-result p0

    .line 24
    float-to-double v5, p0

    .line 25
    invoke-static/range {v1 .. v6}, LHb/l;->k(DDD)D

    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lf1/w$c;->a(D)Ljava/lang/Double;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
