.class public final Lu0/r$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/r;->e(ILu0/u;IIIIIIFJZLjava/util/List;Lt0/c$m;Lt0/c$e;ZLQ1/d;Lu0/j;ILjava/util/List;ZZLu0/q;LVc/J;LL0/k0;LBb/q;)Lu0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lu0/t;

.field public final synthetic r:Z

.field public final synthetic s:LL0/k0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lu0/t;ZLL0/k0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lu0/r$b;->p:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lu0/r$b;->q:Lu0/t;

    .line 5
    iput-boolean p3, p0, Lu0/r$b;->r:Z

    .line 7
    iput-object p4, p0, Lu0/r$b;->s:LL0/k0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lu0/r$b;->p:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lu0/r$b;->q:Lu0/t;

    .line 5
    iget-boolean v2, p0, Lu0/r$b;->r:Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v4, v3, :cond_1b

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lu0/t;

    .line 20
    if-eq v5, v1, :cond_18

    .line 22
    invoke-virtual {v5, p1, v2}, Lu0/t;->m(Lr1/U$a;Z)V

    .line 25
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    iget-object v0, p0, Lu0/r$b;->q:Lu0/t;

    .line 30
    if-eqz v0, :cond_24

    .line 32
    iget-boolean v1, p0, Lu0/r$b;->r:Z

    .line 34
    invoke-virtual {v0, p1, v1}, Lu0/t;->m(Lr1/U$a;Z)V

    .line 37
    :cond_24
    iget-object p0, p0, Lu0/r$b;->s:LL0/k0;

    .line 39
    invoke-static {p0}, Lw0/O;->a(LL0/k0;)V

    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, Lu0/r$b;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
