.class public final LD0/s$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/s;->l(LD0/x;LD0/k;LD0/l$a;)LD0/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LD0/k;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:LD0/x;

.field public final synthetic t:Lnb/j;


# direct methods
.method public constructor <init>(LD0/k;IILD0/x;Lnb/j;)V
    .registers 6

    .line 1
    iput-object p1, p0, LD0/s$a;->p:LD0/k;

    .line 3
    iput p2, p0, LD0/s$a;->q:I

    .line 5
    iput p3, p0, LD0/s$a;->r:I

    .line 7
    iput-object p4, p0, LD0/s$a;->s:LD0/x;

    .line 9
    iput-object p5, p0, LD0/s$a;->t:Lnb/j;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final f()LD0/l$a;
    .registers 7

    .line 1
    iget-object v0, p0, LD0/s$a;->p:LD0/k;

    .line 3
    iget-object v1, p0, LD0/s$a;->t:Lnb/j;

    .line 5
    invoke-static {v1}, LD0/s;->d(Lnb/j;)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, LD0/s$a;->q:I

    .line 11
    iget v3, p0, LD0/s$a;->r:I

    .line 13
    iget-object v4, p0, LD0/s$a;->s:LD0/x;

    .line 15
    invoke-interface {v4}, LD0/x;->g()Z

    .line 18
    move-result v4

    .line 19
    iget-object p0, p0, LD0/s$a;->s:LD0/x;

    .line 21
    invoke-interface {p0}, LD0/x;->m()LD0/e;

    .line 24
    move-result-object p0

    .line 25
    sget-object v5, LD0/e;->a:LD0/e;

    .line 27
    if-ne p0, v5, :cond_1f

    .line 29
    const/4 p0, 0x1

    .line 30
    :goto_1d
    move v5, p0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    goto :goto_1d

    .line 34
    :goto_21
    invoke-static/range {v0 .. v5}, LD0/s;->b(LD0/k;IIIZZ)LD0/l$a;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LD0/s$a;->f()LD0/l$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
