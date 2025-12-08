.class public final Lo0/f0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/f0;->d(Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo0/i;LBb/p;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;

.field public final synthetic q:Lo0/l0;


# direct methods
.method public constructor <init>(LBb/p;Lo0/l0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo0/f0$a;->p:LBb/p;

    .line 3
    iput-object p2, p0, Lo0/f0$a;->q:Lo0/l0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo0/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/f0$a;->p:LBb/p;

    .line 3
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lo0/f0$a;->q:Lo0/l0;

    .line 9
    invoke-interface {p0}, Lo0/l0;->b()LBb/l;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lo0/h;->g()Lo0/q;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, v1, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo0/h;

    .line 3
    invoke-virtual {p0, p1}, Lo0/f0$a;->a(Lo0/h;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
