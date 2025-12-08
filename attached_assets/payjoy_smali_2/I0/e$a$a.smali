.class public final LI0/e$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI0/m;

.field public final synthetic b:LVc/J;


# direct methods
.method public constructor <init>(LI0/m;LVc/J;)V
    .registers 3

    .line 1
    iput-object p1, p0, LI0/e$a$a;->a:LI0/m;

    .line 3
    iput-object p2, p0, LI0/e$a$a;->b:LVc/J;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ls0/j;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of p2, p1, Ls0/p;

    .line 3
    if-eqz p2, :cond_e

    .line 5
    iget-object p2, p0, LI0/e$a$a;->a:LI0/m;

    .line 7
    check-cast p1, Ls0/p;

    .line 9
    iget-object p0, p0, LI0/e$a$a;->b:LVc/J;

    .line 11
    invoke-virtual {p2, p1, p0}, LI0/m;->e(Ls0/p;LVc/J;)V

    .line 14
    goto :goto_35

    .line 15
    :cond_e
    instance-of p2, p1, Ls0/q;

    .line 17
    if-eqz p2, :cond_1e

    .line 19
    iget-object p0, p0, LI0/e$a$a;->a:LI0/m;

    .line 21
    check-cast p1, Ls0/q;

    .line 23
    invoke-virtual {p1}, Ls0/q;->a()Ls0/p;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, LI0/m;->g(Ls0/p;)V

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    instance-of p2, p1, Ls0/o;

    .line 33
    if-eqz p2, :cond_2e

    .line 35
    iget-object p0, p0, LI0/e$a$a;->a:LI0/m;

    .line 37
    check-cast p1, Ls0/o;

    .line 39
    invoke-virtual {p1}, Ls0/o;->a()Ls0/p;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, LI0/m;->g(Ls0/p;)V

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object p2, p0, LI0/e$a$a;->a:LI0/m;

    .line 49
    iget-object p0, p0, LI0/e$a$a;->b:LVc/J;

    .line 51
    invoke-virtual {p2, p1, p0}, LI0/m;->h(Ls0/j;LVc/J;)V

    .line 54
    :goto_35
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 56
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/j;

    .line 3
    invoke-virtual {p0, p1, p2}, LI0/e$a$a;->b(Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
