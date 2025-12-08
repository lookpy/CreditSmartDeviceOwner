.class public final Lo0/f0$f;
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

.field public final synthetic q:F

.field public final synthetic r:Lo0/d;

.field public final synthetic s:Lo0/k;

.field public final synthetic t:LBb/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/P;FLo0/d;Lo0/k;LBb/l;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lo0/f0$f;->p:Lkotlin/jvm/internal/P;

    .line 3
    iput p2, p0, Lo0/f0$f;->q:F

    .line 5
    iput-object p3, p0, Lo0/f0$f;->r:Lo0/d;

    .line 7
    iput-object p4, p0, Lo0/f0$f;->s:Lo0/k;

    .line 9
    iput-object p5, p0, Lo0/f0$f;->t:LBb/l;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo0/f0$f;->invoke(J)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke(J)V
    .registers 11

    .line 2
    iget-object v0, p0, Lo0/f0$f;->p:Lkotlin/jvm/internal/P;

    iget-object v0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lo0/h;

    iget v4, p0, Lo0/f0$f;->q:F

    iget-object v5, p0, Lo0/f0$f;->r:Lo0/d;

    iget-object v6, p0, Lo0/f0$f;->s:Lo0/k;

    iget-object v7, p0, Lo0/f0$f;->t:LBb/l;

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lo0/f0;->a(Lo0/h;JFLo0/d;Lo0/k;LBb/l;)V

    return-void
.end method
