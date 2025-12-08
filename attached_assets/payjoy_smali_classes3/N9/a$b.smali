.class public final LN9/a$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN9/a;->b(Ljava/lang/String;Lf2/h$e;Ljava/lang/String;)Lf2/h$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lf2/h$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf2/h$e;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LN9/a$b;->r:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LN9/a$b;->s:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LN9/a$b;->t:Lf2/h$e;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance p1, LN9/a$b;

    .line 3
    iget-object v0, p0, LN9/a$b;->r:Ljava/lang/String;

    .line 5
    iget-object v1, p0, LN9/a$b;->s:Ljava/lang/String;

    .line 7
    iget-object p0, p0, LN9/a$b;->t:Lf2/h$e;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, LN9/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf2/h$e;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LN9/a$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LN9/a$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LN9/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LN9/a$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LN9/a$b;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    if-ne v1, v2, :cond_14

    .line 13
    iget-object v0, p0, LN9/a$b;->p:Ljava/lang/Object;

    .line 15
    check-cast v0, Lf2/h$b;

    .line 17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_50

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 32
    new-instance p1, Lf2/h$b;

    .line 34
    invoke-direct {p1}, Lf2/h$b;-><init>()V

    .line 37
    invoke-virtual {p1, v3}, Lf2/h$b;->h(Landroid/graphics/Bitmap;)Lf2/h$b;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, LN9/a$b;->r:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v1}, Lf2/h$b;->j(Ljava/lang/CharSequence;)Lf2/h$b;

    .line 46
    move-result-object p1

    .line 47
    const-string v1, "BigPictureStyle()\n      …    .setSummaryText(body)"

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/net/URL;

    .line 54
    iget-object v4, p0, LN9/a$b;->s:Ljava/lang/String;

    .line 56
    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {}, LVc/Y;->b()LVc/F;

    .line 62
    move-result-object v4

    .line 63
    new-instance v5, LN9/a$b$a;

    .line 65
    invoke-direct {v5, v1, v3}, LN9/a$b$a;-><init>(Ljava/net/URL;Lsb/e;)V

    .line 68
    iput-object p1, p0, LN9/a$b;->p:Ljava/lang/Object;

    .line 70
    iput v2, p0, LN9/a$b;->q:I

    .line 72
    invoke-static {v4, v5, p0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    move-object v0, p1

    .line 80
    move-object p1, v1

    .line 81
    :goto_50
    check-cast p1, Landroid/graphics/Bitmap;

    .line 83
    if-eqz p1, :cond_61

    .line 85
    iget-object p0, p0, LN9/a$b;->t:Lf2/h$e;

    .line 87
    invoke-virtual {v0, p1}, Lf2/h$b;->i(Landroid/graphics/Bitmap;)Lf2/h$b;

    .line 90
    invoke-virtual {p0, p1}, Lf2/h$e;->o(Landroid/graphics/Bitmap;)Lf2/h$e;

    .line 93
    invoke-virtual {p0, v0}, Lf2/h$e;->y(Lf2/h$f;)Lf2/h$e;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    return-object v3
.end method
