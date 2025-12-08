.class public final Landroidx/compose/foundation/layout/d$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/d;->b(LY0/i;Lt0/C;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt0/C;


# direct methods
.method public constructor <init>(Lt0/C;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/d$b;->p:Lt0/C;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lu1/y0;)V
    .registers 3

    .line 1
    const-string v0, "width"

    .line 3
    invoke-virtual {p1, v0}, Lu1/y0;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "intrinsicSize"

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/layout/d$b;->p:Lt0/C;

    .line 14
    invoke-virtual {p1, v0, p0}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lu1/y0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/d$b;->a(Lu1/y0;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
