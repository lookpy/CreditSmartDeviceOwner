.class public final Lw0/I$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/I;->a(LY0/i;LBb/a;Lw0/H;Lq0/u;ZZLL0/k;I)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/l;

.field public final synthetic q:Z

.field public final synthetic r:Lz1/i;

.field public final synthetic s:LBb/p;

.field public final synthetic t:LBb/l;

.field public final synthetic u:Lz1/b;


# direct methods
.method public constructor <init>(LBb/l;ZLz1/i;LBb/p;LBb/l;Lz1/b;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lw0/I$a;->p:LBb/l;

    .line 3
    iput-boolean p2, p0, Lw0/I$a;->q:Z

    .line 5
    iput-object p3, p0, Lw0/I$a;->r:Lz1/i;

    .line 7
    iput-object p4, p0, Lw0/I$a;->s:LBb/p;

    .line 9
    iput-object p5, p0, Lw0/I$a;->t:LBb/l;

    .line 11
    iput-object p6, p0, Lw0/I$a;->u:Lz1/b;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final f(Lz1/w;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lz1/u;->h0(Lz1/w;Z)V

    .line 5
    iget-object v1, p0, Lw0/I$a;->p:LBb/l;

    .line 7
    invoke-static {p1, v1}, Lz1/u;->p(Lz1/w;LBb/l;)V

    .line 10
    iget-boolean v1, p0, Lw0/I$a;->q:Z

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v1, p0, Lw0/I$a;->r:Lz1/i;

    .line 16
    invoke-static {p1, v1}, Lz1/u;->i0(Lz1/w;Lz1/i;)V

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object v1, p0, Lw0/I$a;->r:Lz1/i;

    .line 22
    invoke-static {p1, v1}, Lz1/u;->Q(Lz1/w;Lz1/i;)V

    .line 25
    :goto_18
    iget-object v1, p0, Lw0/I$a;->s:LBb/p;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_20

    .line 30
    invoke-static {p1, v2, v1, v0, v2}, Lz1/u;->G(Lz1/w;Ljava/lang/String;LBb/p;ILjava/lang/Object;)V

    .line 33
    :cond_20
    iget-object v1, p0, Lw0/I$a;->t:LBb/l;

    .line 35
    if-eqz v1, :cond_27

    .line 37
    invoke-static {p1, v2, v1, v0, v2}, Lz1/u;->I(Lz1/w;Ljava/lang/String;LBb/l;ILjava/lang/Object;)V

    .line 40
    :cond_27
    iget-object p0, p0, Lw0/I$a;->u:Lz1/b;

    .line 42
    invoke-static {p1, p0}, Lz1/u;->K(Lz1/w;Lz1/b;)V

    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz1/w;

    .line 3
    invoke-virtual {p0, p1}, Lw0/I$a;->f(Lz1/w;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
