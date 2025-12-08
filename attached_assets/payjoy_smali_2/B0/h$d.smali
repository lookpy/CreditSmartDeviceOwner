.class public final LB0/h$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h;->a(LI1/N;LBb/l;LY0/i;LB1/F;LI1/Z;LBb/l;Ls0/m;Le1/w;ZIILI1/y;LB0/v;ZZLBb/q;LL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LI1/P;

.field public final synthetic q:LB0/T;

.field public final synthetic r:LI1/N;

.field public final synthetic s:LI1/y;


# direct methods
.method public constructor <init>(LI1/P;LB0/T;LI1/N;LI1/y;)V
    .registers 5

    .line 1
    iput-object p1, p0, LB0/h$d;->p:LI1/P;

    .line 3
    iput-object p2, p0, LB0/h$d;->q:LB0/T;

    .line 5
    iput-object p3, p0, LB0/h$d;->r:LI1/N;

    .line 7
    iput-object p4, p0, LB0/h$d;->s:LI1/y;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LL0/H;)LL0/G;
    .registers 9

    .line 1
    iget-object p1, p0, LB0/h$d;->p:LI1/P;

    .line 3
    if-eqz p1, :cond_2d

    .line 5
    iget-object p1, p0, LB0/h$d;->q:LB0/T;

    .line 7
    invoke-virtual {p1}, LB0/T;->d()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2d

    .line 13
    iget-object p1, p0, LB0/h$d;->q:LB0/T;

    .line 15
    sget-object v0, LB0/G;->a:LB0/G$a;

    .line 17
    iget-object v1, p0, LB0/h$d;->p:LI1/P;

    .line 19
    iget-object v2, p0, LB0/h$d;->r:LI1/N;

    .line 21
    invoke-virtual {p1}, LB0/T;->l()LI1/q;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LB0/h$d;->s:LI1/y;

    .line 27
    iget-object v5, p0, LB0/h$d;->q:LB0/T;

    .line 29
    invoke-virtual {v5}, LB0/T;->k()LBb/l;

    .line 32
    move-result-object v5

    .line 33
    iget-object p0, p0, LB0/h$d;->q:LB0/T;

    .line 35
    invoke-virtual {p0}, LB0/T;->j()LBb/l;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {v0 .. v6}, LB0/G$a;->h(LI1/P;LI1/N;LI1/q;LI1/y;LBb/l;LBb/l;)LI1/W;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, LB0/T;->z(LI1/W;)V

    .line 46
    :cond_2d
    new-instance p0, LB0/h$d$a;

    .line 48
    invoke-direct {p0}, LB0/h$d$a;-><init>()V

    .line 51
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, LB0/h$d;->a(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
