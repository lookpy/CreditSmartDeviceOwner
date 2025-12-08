.class public final LJ0/S$N$b$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S$N$b$a;->a(Lv0/q;ILL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lv0/H;

.field public final synthetic q:I

.field public final synthetic r:LVc/J;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/H;ILVc/J;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, LJ0/S$N$b$a$a;->p:Lv0/H;

    .line 3
    iput p2, p0, LJ0/S$N$b$a$a;->q:I

    .line 5
    iput-object p3, p0, LJ0/S$N$b$a$a;->r:LVc/J;

    .line 7
    iput-object p4, p0, LJ0/S$N$b$a$a;->s:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LJ0/S$N$b$a$a;->t:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final f(Lz1/w;)V
    .registers 5

    .line 1
    iget-object v0, p0, LJ0/S$N$b$a$a;->p:Lv0/H;

    .line 3
    invoke-virtual {v0}, Lv0/H;->m()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LJ0/S$N$b$a$a;->q:I

    .line 9
    if-eq v0, v1, :cond_2a

    .line 11
    iget-object v0, p0, LJ0/S$N$b$a$a;->p:Lv0/H;

    .line 13
    invoke-virtual {v0}, Lv0/H;->p()Lv0/u;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lv0/u;->j()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lv0/k;

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-interface {v0}, Lv0/k;->getIndex()I

    .line 32
    move-result v0

    .line 33
    iget v1, p0, LJ0/S$N$b$a$a;->q:I

    .line 35
    if-ne v0, v1, :cond_25

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, LJ0/S$N$b$a$a;->p:Lv0/H;

    .line 45
    iget-object v1, p0, LJ0/S$N$b$a$a;->r:LVc/J;

    .line 47
    iget-object v2, p0, LJ0/S$N$b$a$a;->s:Ljava/lang/String;

    .line 49
    iget-object p0, p0, LJ0/S$N$b$a$a;->t:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1, v2, p0}, LJ0/S;->A(Lv0/H;LVc/J;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    :goto_36
    invoke-static {p1, p0}, Lz1/u;->N(Lz1/w;Ljava/util/List;)V

    .line 58
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz1/w;

    .line 3
    invoke-virtual {p0, p1}, LJ0/S$N$b$a$a;->f(Lz1/w;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
