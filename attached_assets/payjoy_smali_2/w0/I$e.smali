.class public final Lw0/I$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/I;->a(LY0/i;LBb/a;Lw0/H;Lq0/u;ZZLL0/k;I)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:LVc/J;

.field public final synthetic r:Lw0/H;


# direct methods
.method public constructor <init>(ZLVc/J;Lw0/H;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lw0/I$e;->p:Z

    .line 3
    iput-object p2, p0, Lw0/I$e;->q:LVc/J;

    .line 5
    iput-object p3, p0, Lw0/I$e;->r:Lw0/H;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Boolean;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lw0/I$e;->p:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    move p1, p2

    .line 6
    :cond_5
    iget-object v0, p0, Lw0/I$e;->q:LVc/J;

    .line 8
    new-instance v3, Lw0/I$e$a;

    .line 10
    iget-object p0, p0, Lw0/I$e;->r:Lw0/H;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {v3, p0, p1, p2}, Lw0/I$e$a;-><init>(Lw0/H;FLsb/e;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

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
    invoke-virtual {p0, p1, p2}, Lw0/I$e;->a(FF)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
