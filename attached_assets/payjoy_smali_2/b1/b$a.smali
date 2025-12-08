.class public final Lb1/b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/b;->a(LY0/i;FFLe1/t0;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:Le1/t0;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(FFILe1/t0;Z)V
    .registers 6

    .line 1
    iput p1, p0, Lb1/b$a;->p:F

    .line 3
    iput p2, p0, Lb1/b$a;->q:F

    .line 5
    iput p3, p0, Lb1/b$a;->r:I

    .line 7
    iput-object p4, p0, Lb1/b$a;->s:Le1/t0;

    .line 9
    iput-boolean p5, p0, Lb1/b$a;->t:Z

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/c;)V
    .registers 6

    .line 1
    iget v0, p0, Lb1/b$a;->p:F

    .line 3
    invoke-interface {p1, v0}, LQ1/d;->d1(F)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lb1/b$a;->q:F

    .line 9
    invoke-interface {p1, v1}, LQ1/d;->d1(F)F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v0, v2

    .line 16
    if-lez v3, :cond_1c

    .line 18
    cmpl-float v2, v1, v2

    .line 20
    if-lez v2, :cond_1c

    .line 22
    iget v2, p0, Lb1/b$a;->r:I

    .line 24
    invoke-static {v0, v1, v2}, Le1/j0;->a(FFI)Le1/v;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->i(Le1/i0;)V

    .line 33
    iget-object v0, p0, Lb1/b$a;->s:Le1/t0;

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->E0(Le1/t0;)V

    .line 44
    iget-boolean p0, p0, Lb1/b$a;->t:Z

    .line 46
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/c;->l0(Z)V

    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 3
    invoke-virtual {p0, p1}, Lb1/b$a;->a(Landroidx/compose/ui/graphics/c;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
