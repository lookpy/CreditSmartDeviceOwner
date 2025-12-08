.class public final Lr1/y$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:LQ1/t;

.field public b:F

.field public c:F

.field public final synthetic d:Lr1/y;


# direct methods
.method public constructor <init>(Lr1/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr1/y$c;->d:Lr1/y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, LQ1/t;->b:LQ1/t;

    .line 8
    iput-object p1, p0, Lr1/y$c;->a:LQ1/t;

    .line 10
    return-void
.end method


# virtual methods
.method public X(Ljava/lang/Object;LBb/p;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object p0, p0, Lr1/y$c;->d:Lr1/y;

    .line 3
    invoke-virtual {p0, p1, p2}, Lr1/y;->K(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Y0()F
    .registers 1

    .line 1
    iget p0, p0, Lr1/y$c;->c:F

    .line 3
    return p0
.end method

.method public b(F)V
    .registers 2

    .line 1
    iput p1, p0, Lr1/y$c;->b:F

    .line 3
    return-void
.end method

.method public b0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/y$c;->d:Lr1/y;

    .line 3
    invoke-static {v0}, Lr1/y;->l(Lr1/y;)Lt1/F;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt1/F;->U()Lt1/F$e;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lt1/F$e;->d:Lt1/F$e;

    .line 13
    if-eq v0, v1, :cond_1f

    .line 15
    iget-object p0, p0, Lr1/y$c;->d:Lr1/y;

    .line 17
    invoke-static {p0}, Lr1/y;->l(Lr1/y;)Lt1/F;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lt1/F;->U()Lt1/F$e;

    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lt1/F$e;->b:Lt1/F$e;

    .line 27
    if-ne p0, v0, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public c1(IILjava/util/Map;LBb/l;)Lr1/E;
    .registers 13

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-nez v1, :cond_16

    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_16

    .line 10
    new-instance v1, Lr1/y$c$a;

    .line 12
    iget-object v6, p0, Lr1/y$c;->d:Lr1/y;

    .line 14
    move-object v5, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lr1/y$c$a;-><init>(IILjava/util/Map;Lr1/y$c;Lr1/y;LBb/l;)V

    .line 22
    return-object v1

    .line 23
    :cond_16
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string p1, "Size("

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " x "

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public e(F)V
    .registers 2

    .line 1
    iput p1, p0, Lr1/y$c;->c:F

    .line 3
    return-void
.end method

.method public g(LQ1/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr1/y$c;->a:LQ1/t;

    .line 3
    return-void
.end method

.method public getDensity()F
    .registers 1

    .line 1
    iget p0, p0, Lr1/y$c;->b:F

    .line 3
    return p0
.end method

.method public getLayoutDirection()LQ1/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y$c;->a:LQ1/t;

    .line 3
    return-object p0
.end method
