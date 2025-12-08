.class public final Lv0/p$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/p;->a(Lv0/H;LBb/l;LL0/k;I)LBb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/p1;

.field public final synthetic q:Lv0/H;


# direct methods
.method public constructor <init>(LL0/p1;Lv0/H;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv0/p$c;->p:LL0/p1;

    .line 3
    iput-object p2, p0, Lv0/p$c;->q:Lv0/H;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f()Lv0/o;
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/p$c;->p:LL0/p1;

    .line 3
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/j;

    .line 9
    new-instance v1, Lw0/N;

    .line 11
    iget-object v2, p0, Lv0/p$c;->q:Lv0/H;

    .line 13
    invoke-virtual {v2}, Lv0/H;->q()LHb/j;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Lw0/N;-><init>(LHb/j;Lw0/q;)V

    .line 20
    new-instance v2, Lv0/o;

    .line 22
    iget-object p0, p0, Lv0/p$c;->q:Lv0/H;

    .line 24
    invoke-direct {v2, p0, v0, v1}, Lv0/o;-><init>(Lv0/H;Lv0/j;Lw0/w;)V

    .line 27
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv0/p$c;->f()Lv0/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
