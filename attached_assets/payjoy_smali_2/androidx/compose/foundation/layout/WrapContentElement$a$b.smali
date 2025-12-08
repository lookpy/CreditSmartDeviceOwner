.class public final Landroidx/compose/foundation/layout/WrapContentElement$a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentElement$a;->b(LY0/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LY0/c;


# direct methods
.method public constructor <init>(LY0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$a$b;->p:LY0/c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(JLQ1/t;)J
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement$a$b;->p:LY0/c;

    .line 3
    sget-object p0, LQ1/r;->b:LQ1/r$a;

    .line 5
    invoke-virtual {p0}, LQ1/r$a;->a()J

    .line 8
    move-result-wide v1

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-interface/range {v0 .. v5}, LY0/c;->a(JJLQ1/t;)J

    .line 14
    move-result-wide p0

    .line 15
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
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a$b;->a(JLQ1/t;)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, LQ1/n;->b(J)LQ1/n;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
