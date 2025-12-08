.class public final LB0/h$t;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h;->q(LY0/i;LB0/T;LD0/G;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LB0/T;

.field public final synthetic q:LD0/G;


# direct methods
.method public constructor <init>(LB0/T;LD0/G;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB0/h$t;->p:LB0/T;

    .line 3
    iput-object p2, p0, LB0/h$t;->q:LD0/G;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, LB0/h$t;->p:LB0/T;

    .line 3
    invoke-virtual {v0}, LB0/T;->c()LB0/m;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LB0/m;->b:LB0/m;

    .line 9
    if-ne v0, v1, :cond_18

    .line 11
    invoke-static {p1}, LB0/q;->a(Landroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_18

    .line 17
    iget-object p0, p0, LB0/h$t;->q:LD0/G;

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p1, v0, p1}, LD0/G;->t(LD0/G;Ld1/f;ILjava/lang/Object;)V

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lm1/b;

    .line 3
    invoke-virtual {p1}, Lm1/b;->f()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LB0/h$t;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
