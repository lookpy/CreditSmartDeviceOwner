.class public final LJ0/J0$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/J0;->c(LBb/a;LY0/i;JJILL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/a;


# direct methods
.method public constructor <init>(LBb/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ0/J0$g;->p:LBb/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(Lz1/w;)V
    .registers 8

    .line 1
    new-instance v0, Lz1/g;

    .line 3
    iget-object p0, p0, LJ0/J0$g;->p:LBb/a;

    .line 5
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v1

    .line 15
    const/4 p0, 0x0

    .line 16
    const/high16 v2, 0x3f800000  # 1.0f

    .line 18
    invoke-static {p0, v2}, LHb/k;->c(FF)LHb/f;

    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lz1/g;-><init>(FLHb/f;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-static {p1, v0}, Lz1/u;->T(Lz1/w;Lz1/g;)V

    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz1/w;

    .line 3
    invoke-virtual {p0, p1}, LJ0/J0$g;->f(Lz1/w;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
