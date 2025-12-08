.class public final Lo0/f0$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/f0;->c(Lo0/k;Lo0/d;JLBb/l;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/P;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lo0/d;

.field public final synthetic s:Lo0/q;

.field public final synthetic t:Lo0/k;

.field public final synthetic u:F

.field public final synthetic v:LBb/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/P;Ljava/lang/Object;Lo0/d;Lo0/q;Lo0/k;FLBb/l;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lo0/f0$d;->p:Lkotlin/jvm/internal/P;

    .line 3
    iput-object p2, p0, Lo0/f0$d;->q:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo0/f0$d;->r:Lo0/d;

    .line 7
    iput-object p4, p0, Lo0/f0$d;->s:Lo0/q;

    .line 9
    iput-object p5, p0, Lo0/f0$d;->t:Lo0/k;

    .line 11
    iput p6, p0, Lo0/f0$d;->u:F

    .line 13
    iput-object p7, p0, Lo0/f0$d;->v:LBb/l;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo0/f0$d;->invoke(J)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke(J)V
    .registers 15

    .line 2
    iget-object v0, p0, Lo0/f0$d;->p:Lkotlin/jvm/internal/P;

    new-instance v1, Lo0/h;

    .line 3
    iget-object v2, p0, Lo0/f0$d;->q:Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lo0/f0$d;->r:Lo0/d;

    invoke-interface {v3}, Lo0/d;->e()Lo0/l0;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lo0/f0$d;->s:Lo0/q;

    .line 6
    iget-object v5, p0, Lo0/f0$d;->r:Lo0/d;

    invoke-interface {v5}, Lo0/d;->g()Ljava/lang/Object;

    move-result-object v7

    .line 7
    new-instance v11, Lo0/f0$d$a;

    iget-object v5, p0, Lo0/f0$d;->t:Lo0/k;

    invoke-direct {v11, v5}, Lo0/f0$d$a;-><init>(Lo0/k;)V

    const/4 v10, 0x1

    move-wide v8, p1

    move-wide v5, p1

    .line 8
    invoke-direct/range {v1 .. v11}, Lo0/h;-><init>(Ljava/lang/Object;Lo0/l0;Lo0/q;JLjava/lang/Object;JZLBb/a;)V

    move-wide v2, v5

    .line 9
    iget v4, p0, Lo0/f0$d;->u:F

    iget-object v5, p0, Lo0/f0$d;->r:Lo0/d;

    iget-object v6, p0, Lo0/f0$d;->t:Lo0/k;

    iget-object v7, p0, Lo0/f0$d;->v:LBb/l;

    .line 10
    invoke-static/range {v1 .. v7}, Lo0/f0;->a(Lo0/h;JFLo0/d;Lo0/k;LBb/l;)V

    .line 11
    iput-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    return-void
.end method
