.class public final LT2/m$n;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/m;->i0(ILandroid/os/Bundle;LT2/z;LT2/F$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/L;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lkotlin/jvm/internal/N;

.field public final synthetic s:LT2/m;

.field public final synthetic t:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;Ljava/util/List;Lkotlin/jvm/internal/N;LT2/m;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p1, p0, LT2/m$n;->p:Lkotlin/jvm/internal/L;

    .line 3
    iput-object p2, p0, LT2/m$n;->q:Ljava/util/List;

    .line 5
    iput-object p3, p0, LT2/m$n;->r:Lkotlin/jvm/internal/N;

    .line 7
    iput-object p4, p0, LT2/m$n;->s:LT2/m;

    .line 9
    iput-object p5, p0, LT2/m$n;->t:Landroid/os/Bundle;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(LT2/j;)V
    .registers 6

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/m$n;->p:Lkotlin/jvm/internal/L;

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/L;->a:Z

    .line 11
    iget-object v0, p0, LT2/m$n;->q:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_23

    .line 20
    iget-object v2, p0, LT2/m$n;->q:Ljava/util/List;

    .line 22
    iget-object v3, p0, LT2/m$n;->r:Lkotlin/jvm/internal/N;

    .line 24
    iget v3, v3, Lkotlin/jvm/internal/N;->a:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LT2/m$n;->r:Lkotlin/jvm/internal/N;

    .line 33
    iput v0, v2, Lkotlin/jvm/internal/N;->a:I

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    :goto_27
    iget-object v0, p0, LT2/m$n;->s:LT2/m;

    .line 42
    invoke-virtual {p1}, LT2/j;->f()LT2/r;

    .line 45
    move-result-object v2

    .line 46
    iget-object p0, p0, LT2/m$n;->t:Landroid/os/Bundle;

    .line 48
    invoke-static {v0, v2, p0, p1, v1}, LT2/m;->b(LT2/m;LT2/r;Landroid/os/Bundle;LT2/j;Ljava/util/List;)V

    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LT2/j;

    .line 3
    invoke-virtual {p0, p1}, LT2/m$n;->a(LT2/j;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
