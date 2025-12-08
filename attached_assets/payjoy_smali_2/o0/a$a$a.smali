.class public final Lo0/a$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lo0/a;

.field public final synthetic q:Lo0/k;

.field public final synthetic r:LBb/l;

.field public final synthetic s:Lkotlin/jvm/internal/L;


# direct methods
.method public constructor <init>(Lo0/a;Lo0/k;LBb/l;Lkotlin/jvm/internal/L;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lo0/a$a$a;->p:Lo0/a;

    .line 3
    iput-object p2, p0, Lo0/a$a$a;->q:Lo0/k;

    .line 5
    iput-object p3, p0, Lo0/a$a$a;->r:LBb/l;

    .line 7
    iput-object p4, p0, Lo0/a$a$a;->s:Lkotlin/jvm/internal/L;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lo0/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/a$a$a;->p:Lo0/a;

    .line 3
    invoke-virtual {v0}, Lo0/a;->j()Lo0/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lo0/f0;->o(Lo0/h;Lo0/k;)V

    .line 10
    iget-object v0, p0, Lo0/a$a$a;->p:Lo0/a;

    .line 12
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lo0/a;->a(Lo0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3d

    .line 30
    iget-object v1, p0, Lo0/a$a$a;->p:Lo0/a;

    .line 32
    invoke-virtual {v1}, Lo0/a;->j()Lo0/k;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lo0/k;->E(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lo0/a$a$a;->q:Lo0/k;

    .line 41
    invoke-virtual {v1, v0}, Lo0/k;->E(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lo0/a$a$a;->r:LBb/l;

    .line 46
    if-eqz v0, :cond_34

    .line 48
    iget-object v1, p0, Lo0/a$a$a;->p:Lo0/a;

    .line 50
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_34
    invoke-virtual {p1}, Lo0/h;->a()V

    .line 56
    iget-object p0, p0, Lo0/a$a$a;->s:Lkotlin/jvm/internal/L;

    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p1, p0, Lo0/a$a$a;->r:LBb/l;

    .line 64
    if-eqz p1, :cond_46

    .line 66
    iget-object p0, p0, Lo0/a$a$a;->p:Lo0/a;

    .line 68
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo0/h;

    .line 3
    invoke-virtual {p0, p1}, Lo0/a$a$a;->a(Lo0/h;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
