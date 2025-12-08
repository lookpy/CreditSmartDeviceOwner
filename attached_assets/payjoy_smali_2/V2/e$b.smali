.class public final LV2/e$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/e;->a(LV2/g;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LT2/j;

.field public final synthetic q:LV0/d;

.field public final synthetic r:LV2/g;

.field public final synthetic s:LV2/g$b;


# direct methods
.method public constructor <init>(LT2/j;LV0/d;LV2/g;LV2/g$b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LV2/e$b;->p:LT2/j;

    .line 3
    iput-object p2, p0, LV2/e$b;->q:LV0/d;

    .line 5
    iput-object p3, p0, LV2/e$b;->r:LV2/g;

    .line 7
    iput-object p4, p0, LV2/e$b;->s:LV2/g$b;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 6

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    iget-object p2, p0, LV2/e$b;->p:LT2/j;

    .line 19
    new-instance v0, LV2/e$b$a;

    .line 21
    iget-object v1, p0, LV2/e$b;->r:LV2/g;

    .line 23
    invoke-direct {v0, v1, p2}, LV2/e$b$a;-><init>(LV2/g;LT2/j;)V

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-static {p2, v0, p1, v1}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 31
    iget-object p2, p0, LV2/e$b;->p:LT2/j;

    .line 33
    iget-object v0, p0, LV2/e$b;->q:LV0/d;

    .line 35
    new-instance v1, LV2/e$b$b;

    .line 37
    iget-object p0, p0, LV2/e$b;->s:LV2/g$b;

    .line 39
    invoke-direct {v1, p0, p2}, LV2/e$b$b;-><init>(LV2/g$b;LT2/j;)V

    .line 42
    const p0, -0x1da93fb4

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {p1, p0, v2, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 49
    move-result-object p0

    .line 50
    const/16 v1, 0x1c8

    .line 52
    invoke-static {p2, v0, p0, p1, v1}, LV2/h;->a(LT2/j;LV0/d;LBb/p;LL0/k;I)V

    .line 55
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LV2/e$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
