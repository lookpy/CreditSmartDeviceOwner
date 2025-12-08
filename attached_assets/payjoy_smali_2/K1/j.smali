.class public final LK1/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LK1/m;


# instance fields
.field public a:LL0/p1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {p0}, LK1/j;->c()LL0/p1;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iput-object v0, p0, LK1/j;->a:LL0/p1;

    .line 18
    return-void
.end method

.method public static final synthetic b(LK1/j;LL0/p1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK1/j;->a:LL0/p1;

    .line 3
    return-void
.end method


# virtual methods
.method public a()LL0/p1;
    .registers 2

    .line 1
    iget-object v0, p0, LK1/j;->a:LL0/p1;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-virtual {p0}, LK1/j;->c()LL0/p1;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LK1/j;->a:LL0/p1;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {}, LK1/n;->a()LK1/o;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c()LL0/p1;
    .registers 5

    .line 1
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/c;->g()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    new-instance p0, LK1/o;

    .line 14
    invoke-direct {p0, v2}, LK1/o;-><init>(Z)V

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2, v3}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LK1/j$a;

    .line 28
    invoke-direct {v2, v1, p0}, LK1/j$a;-><init>(LL0/k0;LK1/j;)V

    .line 31
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/c;->v(Landroidx/emoji2/text/c$f;)V

    .line 34
    return-object v1
.end method
