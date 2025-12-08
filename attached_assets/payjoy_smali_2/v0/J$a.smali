.class public final Lv0/J$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lw0/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/J;->a(Lv0/H;ZLL0/k;I)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/H;


# direct methods
.method public constructor <init>(Lv0/H;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv0/J$a;->a:Lv0/H;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/J$a;->a:Lv0/H;

    .line 3
    invoke-virtual {p0}, Lv0/H;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/J$a;->a:Lv0/H;

    .line 3
    invoke-virtual {p0}, Lv0/H;->n()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/J$a;->a:Lv0/H;

    .line 3
    invoke-virtual {p0}, Lv0/H;->m()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Lz1/b;
    .registers 2

    .line 1
    new-instance p0, Lz1/b;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lz1/b;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public f(ILsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lv0/J$a;->a:Lv0/H;

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lv0/H;->F(Lv0/H;IILsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 21
    return-object p0
.end method

.method public h(FLsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lv0/J$a;->a:Lv0/H;

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lq0/A;->b(Lq0/F;FLo0/i;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 21
    return-object p0
.end method
