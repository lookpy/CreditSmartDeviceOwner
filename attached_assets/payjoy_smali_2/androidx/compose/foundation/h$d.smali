.class public final Landroidx/compose/foundation/h$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/h;->m2(Lo1/G;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/h$d;->p:Landroidx/compose/foundation/h;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/h$d;->p:Landroidx/compose/foundation/h;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/b;->i2()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_11

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/h$d;->p:Landroidx/compose/foundation/h;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->k2()LBb/a;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 18
    :cond_11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ld1/f;

    .line 3
    invoke-virtual {p1}, Ld1/f;->x()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/h$d;->a(J)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
