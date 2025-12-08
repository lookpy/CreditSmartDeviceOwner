.class public final LK1/d$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/d;-><init>(Ljava/lang/String;LB1/F;Ljava/util/List;Ljava/util/List;LG1/l$b;LQ1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LK1/d;


# direct methods
.method public constructor <init>(LK1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK1/d$a;->p:LK1/d;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LG1/l;LG1/B;II)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    iget-object v0, p0, LK1/d$a;->p:LK1/d;

    .line 3
    invoke-virtual {v0}, LK1/d;->g()LG1/l$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, LG1/l$b;->a(LG1/l;LG1/B;II)LL0/p1;

    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, LG1/Q$b;

    .line 13
    if-nez p2, :cond_23

    .line 15
    new-instance p2, LK1/r;

    .line 17
    iget-object p3, p0, LK1/d$a;->p:LK1/d;

    .line 19
    invoke-static {p3}, LK1/d;->b(LK1/d;)LK1/r;

    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p1, p3}, LK1/r;-><init>(LL0/p1;LK1/r;)V

    .line 26
    iget-object p0, p0, LK1/d$a;->p:LK1/d;

    .line 28
    invoke-static {p0, p2}, LK1/d;->c(LK1/d;LK1/r;)V

    .line 31
    invoke-virtual {p2}, LK1/r;->a()Landroid/graphics/Typeface;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-interface {p1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p0, Landroid/graphics/Typeface;

    .line 47
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LG1/l;

    .line 3
    check-cast p2, LG1/B;

    .line 5
    check-cast p3, LG1/w;

    .line 7
    invoke-virtual {p3}, LG1/w;->i()I

    .line 10
    move-result p3

    .line 11
    check-cast p4, LG1/x;

    .line 13
    invoke-virtual {p4}, LG1/x;->m()I

    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, LK1/d$a;->a(LG1/l;LG1/B;II)Landroid/graphics/Typeface;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
