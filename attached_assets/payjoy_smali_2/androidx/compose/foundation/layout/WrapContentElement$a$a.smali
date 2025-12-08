.class public final Landroidx/compose/foundation/layout/WrapContentElement$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentElement$a;->a(LY0/c$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LY0/c$c;


# direct methods
.method public constructor <init>(LY0/c$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$a$a;->p:LY0/c$c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(JLQ1/t;)J
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement$a$a;->p:LY0/c$c;

    .line 3
    invoke-static {p1, p2}, LQ1/r;->f(J)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p0, p2, p1}, LY0/c$c;->a(II)I

    .line 11
    move-result p0

    .line 12
    invoke-static {p2, p0}, LQ1/o;->a(II)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LQ1/r;

    .line 3
    invoke-virtual {p1}, LQ1/r;->j()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LQ1/t;

    .line 9
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a$a;->a(JLQ1/t;)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, LQ1/n;->b(J)LQ1/n;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
