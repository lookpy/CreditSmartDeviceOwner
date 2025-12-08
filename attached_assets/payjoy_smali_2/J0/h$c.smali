.class public final LJ0/h$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/h;->a(ZLBb/a;LY0/i;JLp0/a0;LU1/o;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/k0;


# direct methods
.method public constructor <init>(LL0/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ0/h$c;->p:LL0/k0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LQ1/p;LQ1/p;)V
    .registers 3

    .line 1
    iget-object p0, p0, LJ0/h$c;->p:LL0/k0;

    .line 3
    invoke-static {p1, p2}, LJ0/x0;->h(LQ1/p;LQ1/p;)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/f;->b(J)Landroidx/compose/ui/graphics/f;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LQ1/p;

    .line 3
    check-cast p2, LQ1/p;

    .line 5
    invoke-virtual {p0, p1, p2}, LJ0/h$c;->a(LQ1/p;LQ1/p;)V

    .line 8
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 10
    return-object p0
.end method
