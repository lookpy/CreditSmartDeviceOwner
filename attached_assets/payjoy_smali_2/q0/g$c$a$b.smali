.class public final Lq0/g$c$a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/g$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lq0/g;


# direct methods
.method public constructor <init>(Lq0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/g$c$a$b;->p:Lq0/g;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq0/g$c$a$b;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 9

    .line 2
    iget-object v0, p0, Lq0/g$c$a$b;->p:Lq0/g;

    invoke-static {v0}, Lq0/g;->f2(Lq0/g;)Lq0/e;

    move-result-object v0

    iget-object v1, p0, Lq0/g$c$a$b;->p:Lq0/g;

    .line 3
    :goto_8
    invoke-static {v0}, Lq0/e;->a(Lq0/e;)LN0/d;

    move-result-object v2

    invoke-virtual {v2}, LN0/d;->q()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_56

    .line 4
    invoke-static {v0}, Lq0/e;->a(Lq0/e;)LN0/d;

    move-result-object v2

    invoke-virtual {v2}, LN0/d;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/g$a;

    invoke-virtual {v2}, Lq0/g$a;->b()LBb/a;

    move-result-object v2

    invoke-interface {v2}, LBb/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/h;

    if-nez v2, :cond_2b

    move v2, v7

    goto :goto_33

    :cond_2b
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lq0/g;->w2(Lq0/g;Ld1/h;JILjava/lang/Object;)Z

    move-result v2

    :goto_33
    if-eqz v2, :cond_56

    .line 6
    invoke-static {v0}, Lq0/e;->a(Lq0/e;)LN0/d;

    move-result-object v2

    invoke-static {v0}, Lq0/e;->a(Lq0/e;)LN0/d;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, LN0/d;->n()I

    move-result v3

    sub-int/2addr v3, v7

    .line 8
    invoke-virtual {v2, v3}, LN0/d;->z(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/g$a;

    invoke-virtual {v2}, Lq0/g$a;->a()LVc/m;

    move-result-object v2

    sget-object v3, Lnb/E;->a:Lnb/E;

    invoke-static {v3}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_8

    .line 9
    :cond_56
    iget-object v0, p0, Lq0/g$c$a$b;->p:Lq0/g;

    invoke-static {v0}, Lq0/g;->j2(Lq0/g;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 10
    iget-object v0, p0, Lq0/g$c$a$b;->p:Lq0/g;

    invoke-static {v0}, Lq0/g;->g2(Lq0/g;)Ld1/h;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_74

    iget-object v1, p0, Lq0/g$c$a$b;->p:Lq0/g;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lq0/g;->w2(Lq0/g;Ld1/h;JILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_74

    goto :goto_75

    :cond_74
    move v7, v0

    :goto_75
    if-eqz v7, :cond_7c

    .line 11
    iget-object v1, p0, Lq0/g$c$a$b;->p:Lq0/g;

    invoke-static {v1, v0}, Lq0/g;->n2(Lq0/g;Z)V

    .line 12
    :cond_7c
    iget-object v0, p0, Lq0/g$c$a$b;->p:Lq0/g;

    invoke-static {v0}, Lq0/g;->e2(Lq0/g;)Lq0/J;

    move-result-object v0

    iget-object p0, p0, Lq0/g$c$a$b;->p:Lq0/g;

    invoke-static {p0}, Lq0/g;->d2(Lq0/g;)F

    move-result p0

    invoke-virtual {v0, p0}, Lq0/J;->j(F)V

    return-void
.end method
