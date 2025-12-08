.class public final LJ0/E0$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/E0;->e(LBb/p;LBb/p;LBb/p;LBb/p;ZLBb/a;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:LBb/a;


# direct methods
.method public constructor <init>(ZLBb/a;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, LJ0/E0$j;->p:Z

    .line 3
    iput-object p2, p0, LJ0/E0$j;->q:LBb/a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/c;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJ0/E0$j;->p:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/high16 p0, 0x3f800000  # 1.0f

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    iget-object p0, p0, LJ0/E0$j;->q:LBb/a;

    .line 10
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result p0

    .line 20
    :goto_13
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/c;->c(F)V

    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 3
    invoke-virtual {p0, p1}, LJ0/E0$j;->a(Landroidx/compose/ui/graphics/c;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
