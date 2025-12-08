.class public final LL1/d$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/d;->m(Landroid/text/Spannable;LB1/F;Ljava/util/List;LBb/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroid/text/Spannable;

.field public final synthetic q:LBb/r;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;LBb/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL1/d$a;->p:Landroid/text/Spannable;

    .line 3
    iput-object p2, p0, LL1/d$a;->q:LBb/r;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LB1/y;II)V
    .registers 9

    .line 1
    iget-object v0, p0, LL1/d$a;->p:Landroid/text/Spannable;

    .line 3
    new-instance v1, LE1/o;

    .line 5
    iget-object p0, p0, LL1/d$a;->q:LBb/r;

    .line 7
    invoke-virtual {p1}, LB1/y;->i()LG1/l;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LB1/y;->n()LG1/B;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_16

    .line 17
    sget-object v3, LG1/B;->b:LG1/B$a;

    .line 19
    invoke-virtual {v3}, LG1/B$a;->e()LG1/B;

    .line 22
    move-result-object v3

    .line 23
    :cond_16
    invoke-virtual {p1}, LB1/y;->l()LG1/w;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_21

    .line 29
    invoke-virtual {v4}, LG1/w;->i()I

    .line 32
    move-result v4

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    sget-object v4, LG1/w;->b:LG1/w$a;

    .line 36
    invoke-virtual {v4}, LG1/w$a;->b()I

    .line 39
    move-result v4

    .line 40
    :goto_27
    invoke-static {v4}, LG1/w;->c(I)LG1/w;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, LB1/y;->m()LG1/x;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_36

    .line 50
    invoke-virtual {p1}, LG1/x;->m()I

    .line 53
    move-result p1

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    sget-object p1, LG1/x;->b:LG1/x$a;

    .line 57
    invoke-virtual {p1}, LG1/x$a;->a()I

    .line 60
    move-result p1

    .line 61
    :goto_3c
    invoke-static {p1}, LG1/x;->e(I)LG1/x;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, v2, v3, v4, p1}, LBb/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/graphics/Typeface;

    .line 71
    invoke-direct {v1, p0}, LE1/o;-><init>(Landroid/graphics/Typeface;)V

    .line 74
    const/16 p0, 0x21

    .line 76
    invoke-interface {v0, v1, p2, p3, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 79
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LB1/y;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, LL1/d$a;->a(LB1/y;II)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0
.end method
