.class public final Lp0/A$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/A;-><init>(LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lp0/A;


# direct methods
.method public constructor <init>(Lp0/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp0/A$a;->p:Lp0/A;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr1/q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/A$a;->p:Lp0/A;

    .line 3
    invoke-virtual {v0}, LY0/i$c;->K1()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget-object v0, p0, Lp0/A$a;->p:Lp0/A;

    .line 11
    invoke-virtual {v0}, Lp0/A;->e2()LBb/l;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lp0/A$a;->p:Lp0/A;

    .line 20
    invoke-static {p0}, Lp0/A;->d2(Lp0/A;)LBb/l;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/q;

    .line 3
    invoke-virtual {p0, p1}, Lp0/A$a;->a(Lr1/q;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
