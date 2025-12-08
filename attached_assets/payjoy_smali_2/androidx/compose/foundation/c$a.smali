.class public final Landroidx/compose/foundation/c$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/c;->a(LY0/i;JLe1/t0;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Le1/t0;


# direct methods
.method public constructor <init>(JLe1/t0;)V
    .registers 4

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/c$a;->p:J

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/c$a;->q:Le1/t0;

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
    const-string v0, "background"

    .line 3
    invoke-virtual {p1, v0}, Lu1/y0;->b(Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/c$a;->p:J

    .line 8
    invoke-static {v0, v1}, Le1/E;->h(J)Le1/E;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lu1/y0;->c(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/foundation/c$a;->p:J

    .line 21
    invoke-static {v1, v2}, Le1/E;->h(J)Le1/E;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "color"

    .line 27
    invoke-virtual {v0, v2, v1}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "shape"

    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/c$a;->q:Le1/t0;

    .line 38
    invoke-virtual {p1, v0, p0}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lu1/y0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/c$a;->a(Lu1/y0;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
