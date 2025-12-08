.class public final Lb1/p$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/p;->a(LY0/i;FLe1/t0;ZJJ)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Le1/t0;

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(FLe1/t0;ZJJ)V
    .registers 8

    .line 1
    iput p1, p0, Lb1/p$a;->p:F

    .line 3
    iput-object p2, p0, Lb1/p$a;->q:Le1/t0;

    .line 5
    iput-boolean p3, p0, Lb1/p$a;->r:Z

    .line 7
    iput-wide p4, p0, Lb1/p$a;->s:J

    .line 9
    iput-wide p6, p0, Lb1/p$a;->t:J

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/c;)V
    .registers 4

    .line 1
    iget v0, p0, Lb1/p$a;->p:F

    .line 3
    invoke-interface {p1, v0}, LQ1/d;->d1(F)F

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->C0(F)V

    .line 10
    iget-object v0, p0, Lb1/p$a;->q:Le1/t0;

    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->E0(Le1/t0;)V

    .line 15
    iget-boolean v0, p0, Lb1/p$a;->r:Z

    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->l0(Z)V

    .line 20
    iget-wide v0, p0, Lb1/p$a;->s:J

    .line 22
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c;->d0(J)V

    .line 25
    iget-wide v0, p0, Lb1/p$a;->t:J

    .line 27
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c;->r0(J)V

    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 3
    invoke-virtual {p0, p1}, Lb1/p$a;->a(Landroidx/compose/ui/graphics/c;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
