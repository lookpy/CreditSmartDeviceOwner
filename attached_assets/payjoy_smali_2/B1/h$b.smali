.class public final LB1/h$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/h;->x(II)Le1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le1/b0;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Le1/b0;II)V
    .registers 4

    .line 1
    iput-object p1, p0, LB1/h$b;->p:Le1/b0;

    .line 3
    iput p2, p0, LB1/h$b;->q:I

    .line 5
    iput p3, p0, LB1/h$b;->r:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LB1/m;)V
    .registers 8

    .line 1
    iget-object v0, p0, LB1/h$b;->p:Le1/b0;

    .line 3
    iget v1, p0, LB1/h$b;->q:I

    .line 5
    iget p0, p0, LB1/h$b;->r:I

    .line 7
    invoke-virtual {p1}, LB1/m;->e()LB1/l;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v1}, LB1/m;->p(I)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, p0}, LB1/m;->p(I)I

    .line 18
    move-result p0

    .line 19
    invoke-interface {v2, v1, p0}, LB1/l;->u(II)Le1/b0;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, LB1/m;->j(Le1/b0;)Le1/b0;

    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Le1/b0;->g(Le1/b0;Le1/b0;JILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LB1/m;

    .line 3
    invoke-virtual {p0, p1}, LB1/h$b;->a(LB1/m;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
