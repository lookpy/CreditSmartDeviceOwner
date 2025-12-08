.class public final Lp9/p0$c$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/p0$c;->e(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lo9/b;

.field public final synthetic s:LBb/l;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lo9/b;LBb/l;Landroid/content/Context;Landroid/webkit/WebView;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lp9/p0$c$b;->r:Lo9/b;

    .line 3
    iput-object p2, p0, Lp9/p0$c$b;->s:LBb/l;

    .line 5
    iput-object p3, p0, Lp9/p0$c$b;->t:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lp9/p0$c$b;->u:Landroid/webkit/WebView;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lub/m;-><init>(ILsb/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 9

    .line 1
    new-instance v0, Lp9/p0$c$b;

    .line 3
    iget-object v1, p0, Lp9/p0$c$b;->r:Lo9/b;

    .line 5
    iget-object v2, p0, Lp9/p0$c$b;->s:LBb/l;

    .line 7
    iget-object v3, p0, Lp9/p0$c$b;->t:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Lp9/p0$c$b;->u:Landroid/webkit/WebView;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lp9/p0$c$b;-><init>(Lo9/b;LBb/l;Landroid/content/Context;Landroid/webkit/WebView;Lsb/e;)V

    .line 15
    iput-object p1, v0, Lp9/p0$c$b;->q:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp9/p0$c$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lp9/p0$c$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lp9/p0$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lp9/p0$c$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lp9/p0$c$b;->p:I

    .line 6
    if-nez v0, :cond_8d

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lp9/p0$c$b;->q:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LVc/J;

    .line 16
    new-instance v3, Lp9/p0$c$b$a;

    .line 18
    iget-object p1, p0, Lp9/p0$c$b;->r:Lo9/b;

    .line 20
    iget-object v1, p0, Lp9/p0$c$b;->s:LBb/l;

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v3, p1, v1, v6}, Lp9/p0$c$b$a;-><init>(Lo9/b;LBb/l;Lsb/e;)V

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 33
    new-instance v3, Lp9/p0$c$b$b;

    .line 35
    iget-object p1, p0, Lp9/p0$c$b;->r:Lo9/b;

    .line 37
    iget-object v1, p0, Lp9/p0$c$b;->s:LBb/l;

    .line 39
    invoke-direct {v3, p1, v1, v6}, Lp9/p0$c$b$b;-><init>(Lo9/b;LBb/l;Lsb/e;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 46
    new-instance v3, Lp9/p0$c$b$c;

    .line 48
    iget-object p1, p0, Lp9/p0$c$b;->r:Lo9/b;

    .line 50
    iget-object v1, p0, Lp9/p0$c$b;->s:LBb/l;

    .line 52
    invoke-direct {v3, p1, v1, v6}, Lp9/p0$c$b$c;-><init>(Lo9/b;LBb/l;Lsb/e;)V

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 59
    new-instance v3, Lp9/p0$c$b$d;

    .line 61
    iget-object p1, p0, Lp9/p0$c$b;->r:Lo9/b;

    .line 63
    iget-object v1, p0, Lp9/p0$c$b;->s:LBb/l;

    .line 65
    invoke-direct {v3, p1, v1, v6}, Lp9/p0$c$b$d;-><init>(Lo9/b;LBb/l;Lsb/e;)V

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 72
    new-instance v3, Lp9/p0$c$b$e;

    .line 74
    iget-object p1, p0, Lp9/p0$c$b;->r:Lo9/b;

    .line 76
    iget-object v1, p0, Lp9/p0$c$b;->s:LBb/l;

    .line 78
    invoke-direct {v3, p1, v1, v6}, Lp9/p0$c$b$e;-><init>(Lo9/b;LBb/l;Lsb/e;)V

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 85
    new-instance v3, Lp9/p0$c$b$f;

    .line 87
    iget-object p1, p0, Lp9/p0$c$b;->r:Lo9/b;

    .line 89
    iget-object v1, p0, Lp9/p0$c$b;->s:LBb/l;

    .line 91
    invoke-direct {v3, p1, v1, v6}, Lp9/p0$c$b$f;-><init>(Lo9/b;LBb/l;Lsb/e;)V

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 98
    new-instance v3, Lp9/p0$c$b$g;

    .line 100
    iget-object p1, p0, Lp9/p0$c$b;->r:Lo9/b;

    .line 102
    iget-object v1, p0, Lp9/p0$c$b;->s:LBb/l;

    .line 104
    invoke-direct {v3, p1, v1, v6}, Lp9/p0$c$b$g;-><init>(Lo9/b;LBb/l;Lsb/e;)V

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 111
    new-instance v3, Lp9/p0$c$b$h;

    .line 113
    iget-object p1, p0, Lp9/p0$c$b;->r:Lo9/b;

    .line 115
    iget-object v1, p0, Lp9/p0$c$b;->s:LBb/l;

    .line 117
    invoke-direct {v3, p1, v1, v6}, Lp9/p0$c$b$h;-><init>(Lo9/b;LBb/l;Lsb/e;)V

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 124
    new-instance v3, Lp9/p0$c$b$i;

    .line 126
    iget-object p1, p0, Lp9/p0$c$b;->r:Lo9/b;

    .line 128
    iget-object v1, p0, Lp9/p0$c$b;->t:Landroid/content/Context;

    .line 130
    iget-object p0, p0, Lp9/p0$c$b;->u:Landroid/webkit/WebView;

    .line 132
    invoke-direct {v3, p1, v1, p0, v6}, Lp9/p0$c$b$i;-><init>(Lo9/b;Landroid/content/Context;Landroid/webkit/WebView;Lsb/e;)V

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 139
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 141
    return-object p0

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0
.end method
