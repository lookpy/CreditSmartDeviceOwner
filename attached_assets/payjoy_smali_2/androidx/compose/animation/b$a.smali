.class public final Landroidx/compose/animation/b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b;->d(Lr1/F;Ljava/util/List;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:[Lr1/U;

.field public final synthetic q:Landroidx/compose/animation/b;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>([Lr1/U;Landroidx/compose/animation/b;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/b$a;->p:[Lr1/U;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/b$a;->q:Landroidx/compose/animation/b;

    .line 5
    iput p3, p0, Landroidx/compose/animation/b$a;->r:I

    .line 7
    iput p4, p0, Landroidx/compose/animation/b$a;->s:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b$a;->p:[Lr1/U;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/b$a;->q:Landroidx/compose/animation/b;

    .line 5
    iget v2, p0, Landroidx/compose/animation/b$a;->r:I

    .line 7
    iget p0, p0, Landroidx/compose/animation/b$a;->s:I

    .line 9
    array-length v3, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v3, :cond_44

    .line 13
    aget-object v6, v0, v4

    .line 15
    if-eqz v6, :cond_3f

    .line 17
    invoke-virtual {v1}, Landroidx/compose/animation/b;->f()Landroidx/compose/animation/d;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroidx/compose/animation/d;->h()LY0/c;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v6}, Lr1/U;->M0()I

    .line 28
    move-result v5

    .line 29
    invoke-virtual {v6}, Lr1/U;->F0()I

    .line 32
    move-result v8

    .line 33
    invoke-static {v5, v8}, LQ1/s;->a(II)J

    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v2, p0}, LQ1/s;->a(II)J

    .line 40
    move-result-wide v10

    .line 41
    sget-object v12, LQ1/t;->a:LQ1/t;

    .line 43
    invoke-interface/range {v7 .. v12}, LY0/c;->a(JJLQ1/t;)J

    .line 46
    move-result-wide v7

    .line 47
    move-wide v8, v7

    .line 48
    invoke-static {v8, v9}, LQ1/n;->j(J)I

    .line 51
    move-result v7

    .line 52
    invoke-static {v8, v9}, LQ1/n;->k(J)I

    .line 55
    move-result v8

    .line 56
    const/4 v10, 0x4

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v5, p1

    .line 60
    invoke-static/range {v5 .. v11}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, p1

    .line 65
    :goto_40
    add-int/lit8 v4, v4, 0x1

    .line 67
    move-object p1, v5

    .line 68
    goto :goto_a

    .line 69
    :cond_44
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/b$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
