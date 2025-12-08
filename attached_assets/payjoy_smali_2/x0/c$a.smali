.class public final Lx0/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lw0/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/c;->a(Lx0/A;Z)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx0/A;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lx0/A;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx0/c$a;->a:Lx0/A;

    .line 3
    iput-boolean p2, p0, Lx0/c$a;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/c$a;->a:Lx0/A;

    .line 3
    invoke-virtual {p0}, Lx0/A;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/c$a;->a:Lx0/A;

    .line 3
    invoke-virtual {p0}, Lx0/A;->y()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/c$a;->a:Lx0/A;

    .line 3
    invoke-virtual {p0}, Lx0/A;->x()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Lz1/b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx0/c$a;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 6
    new-instance v0, Lz1/b;

    .line 8
    iget-object p0, p0, Lx0/c$a;->a:Lx0/A;

    .line 10
    invoke-virtual {p0}, Lx0/A;->C()I

    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, p0, v1}, Lz1/b;-><init>(II)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lz1/b;

    .line 20
    iget-object p0, p0, Lx0/c$a;->a:Lx0/A;

    .line 22
    invoke-virtual {p0}, Lx0/A;->C()I

    .line 25
    move-result p0

    .line 26
    invoke-direct {v0, v1, p0}, Lz1/b;-><init>(II)V

    .line 29
    return-object v0
.end method

.method public f(ILsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lx0/c$a;->a:Lx0/A;

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
    invoke-static/range {v0 .. v5}, Lx0/A;->Y(Lx0/A;IFLsb/e;ILjava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lx0/c$a;->a:Lx0/A;

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
