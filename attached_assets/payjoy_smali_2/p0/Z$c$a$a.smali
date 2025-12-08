.class public final Lp0/Z$c$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/Z$c$a;->f(Lz1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LVc/J;

.field public final synthetic q:Z

.field public final synthetic r:Lp0/a0;


# direct methods
.method public constructor <init>(LVc/J;ZLp0/a0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp0/Z$c$a$a;->p:LVc/J;

    .line 3
    iput-boolean p2, p0, Lp0/Z$c$a$a;->q:Z

    .line 5
    iput-object p3, p0, Lp0/Z$c$a$a;->r:Lp0/a0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Boolean;
    .registers 10

    .line 1
    iget-object v0, p0, Lp0/Z$c$a$a;->p:LVc/J;

    .line 3
    new-instance v1, Lp0/Z$c$a$a$a;

    .line 5
    iget-boolean v2, p0, Lp0/Z$c$a$a;->q:Z

    .line 7
    iget-object v3, p0, Lp0/Z$c$a$a;->r:Lp0/a0;

    .line 9
    const/4 v6, 0x0

    .line 10
    move v5, p1

    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lp0/Z$c$a$a$a;-><init>(ZLp0/a0;FFLsb/e;)V

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lp0/Z$c$a$a;->a(FF)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
