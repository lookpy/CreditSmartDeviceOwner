.class public final Lp0/G$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/G;->b(LY0/i;Ls0/k;Lp0/E;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lp0/E;

.field public final synthetic q:Ls0/k;


# direct methods
.method public constructor <init>(Lp0/E;Ls0/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp0/G$b;->p:Lp0/E;

    .line 3
    iput-object p2, p0, Lp0/G$b;->q:Ls0/k;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lu1/y0;)V
    .registers 5

    .line 1
    const-string v0, "indication"

    .line 3
    invoke-virtual {p1, v0}, Lu1/y0;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lp0/G$b;->p:Lp0/E;

    .line 12
    invoke-virtual {v1, v0, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "interactionSource"

    .line 21
    iget-object p0, p0, Lp0/G$b;->q:Ls0/k;

    .line 23
    invoke-virtual {p1, v0, p0}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lu1/y0;

    .line 3
    invoke-virtual {p0, p1}, Lp0/G$b;->a(Lu1/y0;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
