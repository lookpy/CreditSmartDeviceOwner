.class public final Lp0/Z$c$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/Z$c;->a(LY0/i;LL0/k;I)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lp0/a0;

.field public final synthetic t:LVc/J;


# direct methods
.method public constructor <init>(ZZZLp0/a0;LVc/J;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lp0/Z$c$a;->p:Z

    .line 3
    iput-boolean p2, p0, Lp0/Z$c$a;->q:Z

    .line 5
    iput-boolean p3, p0, Lp0/Z$c$a;->r:Z

    .line 7
    iput-object p4, p0, Lp0/Z$c$a;->s:Lp0/a0;

    .line 9
    iput-object p5, p0, Lp0/Z$c$a;->t:LVc/J;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final f(Lz1/w;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lz1/u;->h0(Lz1/w;Z)V

    .line 5
    new-instance v1, Lz1/i;

    .line 7
    new-instance v2, Lp0/Z$c$a$b;

    .line 9
    iget-object v3, p0, Lp0/Z$c$a;->s:Lp0/a0;

    .line 11
    invoke-direct {v2, v3}, Lp0/Z$c$a$b;-><init>(Lp0/a0;)V

    .line 14
    new-instance v3, Lp0/Z$c$a$c;

    .line 16
    iget-object v4, p0, Lp0/Z$c$a;->s:Lp0/a0;

    .line 18
    invoke-direct {v3, v4}, Lp0/Z$c$a$c;-><init>(Lp0/a0;)V

    .line 21
    iget-boolean v4, p0, Lp0/Z$c$a;->p:Z

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lz1/i;-><init>(LBb/a;LBb/a;Z)V

    .line 26
    iget-boolean v2, p0, Lp0/Z$c$a;->q:Z

    .line 28
    if-eqz v2, :cond_21

    .line 30
    invoke-static {p1, v1}, Lz1/u;->i0(Lz1/w;Lz1/i;)V

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-static {p1, v1}, Lz1/u;->Q(Lz1/w;Lz1/i;)V

    .line 37
    :goto_24
    iget-boolean v1, p0, Lp0/Z$c$a;->r:Z

    .line 39
    if-eqz v1, :cond_37

    .line 41
    new-instance v1, Lp0/Z$c$a$a;

    .line 43
    iget-object v2, p0, Lp0/Z$c$a;->t:LVc/J;

    .line 45
    iget-boolean v3, p0, Lp0/Z$c$a;->q:Z

    .line 47
    iget-object p0, p0, Lp0/Z$c$a;->s:Lp0/a0;

    .line 49
    invoke-direct {v1, v2, v3, p0}, Lp0/Z$c$a$a;-><init>(LVc/J;ZLp0/a0;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p1, p0, v1, v0, p0}, Lz1/u;->G(Lz1/w;Ljava/lang/String;LBb/p;ILjava/lang/Object;)V

    .line 56
    :cond_37
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz1/w;

    .line 3
    invoke-virtual {p0, p1}, Lp0/Z$c$a;->f(Lz1/w;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
