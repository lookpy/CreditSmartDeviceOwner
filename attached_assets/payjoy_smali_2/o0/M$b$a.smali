.class public final Lo0/M$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/M$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/k0;

.field public final synthetic q:Lo0/M;

.field public final synthetic r:Lkotlin/jvm/internal/M;

.field public final synthetic s:LVc/J;


# direct methods
.method public constructor <init>(LL0/k0;Lo0/M;Lkotlin/jvm/internal/M;LVc/J;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lo0/M$b$a;->p:LL0/k0;

    .line 3
    iput-object p2, p0, Lo0/M$b$a;->q:Lo0/M;

    .line 5
    iput-object p3, p0, Lo0/M$b$a;->r:Lkotlin/jvm/internal/M;

    .line 7
    iput-object p4, p0, Lo0/M$b$a;->s:LVc/J;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo0/M$b$a;->invoke(J)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke(J)V
    .registers 9

    .line 2
    iget-object v0, p0, Lo0/M$b$a;->p:LL0/k0;

    invoke-interface {v0}, LL0/k0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/p1;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_16

    :cond_15
    move-wide v0, p1

    .line 3
    :goto_16
    iget-object v2, p0, Lo0/M$b$a;->q:Lo0/M;

    invoke-static {v2}, Lo0/M;->a(Lo0/M;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_36

    .line 4
    iget-object v2, p0, Lo0/M$b$a;->r:Lkotlin/jvm/internal/M;

    iget v2, v2, Lkotlin/jvm/internal/M;->a:F

    iget-object v4, p0, Lo0/M$b$a;->s:LVc/J;

    invoke-interface {v4}, LVc/J;->getCoroutineContext()Lsb/i;

    move-result-object v4

    invoke-static {v4}, Lo0/f0;->n(Lsb/i;)F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_36

    goto :goto_65

    .line 5
    :cond_36
    iget-object v2, p0, Lo0/M$b$a;->q:Lo0/M;

    invoke-static {v2, p1, p2}, Lo0/M;->e(Lo0/M;J)V

    .line 6
    iget-object p1, p0, Lo0/M$b$a;->q:Lo0/M;

    invoke-static {p1}, Lo0/M;->b(Lo0/M;)LN0/d;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, LN0/d;->n()I

    move-result p2

    if-lez p2, :cond_57

    .line 8
    invoke-virtual {p1}, LN0/d;->m()[Ljava/lang/Object;

    move-result-object p1

    move v2, v3

    .line 9
    :cond_4c
    aget-object v4, p1, v2

    check-cast v4, Lo0/M$a;

    .line 10
    invoke-virtual {v4}, Lo0/M$a;->z()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_4c

    .line 11
    :cond_57
    iget-object p1, p0, Lo0/M$b$a;->r:Lkotlin/jvm/internal/M;

    iget-object p2, p0, Lo0/M$b$a;->s:LVc/J;

    invoke-interface {p2}, LVc/J;->getCoroutineContext()Lsb/i;

    move-result-object p2

    invoke-static {p2}, Lo0/f0;->n(Lsb/i;)F

    move-result p2

    iput p2, p1, Lkotlin/jvm/internal/M;->a:F

    .line 12
    :goto_65
    iget-object p1, p0, Lo0/M$b$a;->r:Lkotlin/jvm/internal/M;

    iget p1, p1, Lkotlin/jvm/internal/M;->a:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_8a

    .line 13
    iget-object p0, p0, Lo0/M$b$a;->q:Lo0/M;

    invoke-static {p0}, Lo0/M;->b(Lo0/M;)LN0/d;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, LN0/d;->n()I

    move-result p1

    if-lez p1, :cond_89

    .line 15
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    move-result-object p0

    .line 16
    :cond_7e
    aget-object p2, p0, v3

    check-cast p2, Lo0/M$a;

    .line 17
    invoke-virtual {p2}, Lo0/M$a;->B()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p1, :cond_7e

    :cond_89
    return-void

    .line 18
    :cond_8a
    iget-object p1, p0, Lo0/M$b$a;->q:Lo0/M;

    invoke-static {p1}, Lo0/M;->a(Lo0/M;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-float p1, v0

    .line 19
    iget-object p2, p0, Lo0/M$b$a;->r:Lkotlin/jvm/internal/M;

    iget p2, p2, Lkotlin/jvm/internal/M;->a:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 20
    iget-object p0, p0, Lo0/M$b$a;->q:Lo0/M;

    invoke-static {p0, p1, p2}, Lo0/M;->c(Lo0/M;J)V

    return-void
.end method
