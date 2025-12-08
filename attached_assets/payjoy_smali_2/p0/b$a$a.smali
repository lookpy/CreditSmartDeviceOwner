.class public final Lp0/b$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/b$a;->a(Lr1/F;Lr1/C;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lr1/U;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lr1/U;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp0/b$a$a;->p:Lr1/U;

    .line 3
    iput p2, p0, Lp0/b$a$a;->q:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 10

    .line 1
    iget-object v1, p0, Lp0/b$a$a;->p:Lr1/U;

    .line 3
    iget v0, p0, Lp0/b$a$a;->q:I

    .line 5
    neg-int v0, v0

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 8
    invoke-virtual {v1}, Lr1/U;->M0()I

    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lp0/b$a$a;->p:Lr1/U;

    .line 14
    invoke-virtual {v3}, Lr1/U;->J0()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 21
    sub-int v2, v0, v2

    .line 23
    iget v0, p0, Lp0/b$a$a;->q:I

    .line 25
    neg-int v0, v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    iget-object v3, p0, Lp0/b$a$a;->p:Lr1/U;

    .line 30
    invoke-virtual {v3}, Lr1/U;->F0()I

    .line 33
    move-result v3

    .line 34
    iget-object p0, p0, Lp0/b$a$a;->p:Lr1/U;

    .line 36
    invoke-virtual {p0}, Lr1/U;->G0()I

    .line 39
    move-result p0

    .line 40
    sub-int/2addr v3, p0

    .line 41
    div-int/lit8 v3, v3, 0x2

    .line 43
    sub-int v3, v0, v3

    .line 45
    const/16 v6, 0xc

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, p1

    .line 51
    invoke-static/range {v0 .. v7}, Lr1/U$a;->r(Lr1/U$a;Lr1/U;IIFLBb/l;ILjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, Lp0/b$a$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
