.class public final Lt0/g$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/g;->d(Lr1/F;Ljava/util/List;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:[Lr1/U;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lr1/F;

.field public final synthetic s:Lkotlin/jvm/internal/N;

.field public final synthetic t:Lkotlin/jvm/internal/N;

.field public final synthetic u:Lt0/g;


# direct methods
.method public constructor <init>([Lr1/U;Ljava/util/List;Lr1/F;Lkotlin/jvm/internal/N;Lkotlin/jvm/internal/N;Lt0/g;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lt0/g$c;->p:[Lr1/U;

    .line 3
    iput-object p2, p0, Lt0/g$c;->q:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lt0/g$c;->r:Lr1/F;

    .line 7
    iput-object p4, p0, Lt0/g$c;->s:Lkotlin/jvm/internal/N;

    .line 9
    iput-object p5, p0, Lt0/g$c;->t:Lkotlin/jvm/internal/N;

    .line 11
    iput-object p6, p0, Lt0/g$c;->u:Lt0/g;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lt0/g$c;->p:[Lr1/U;

    .line 5
    iget-object v2, v0, Lt0/g$c;->q:Ljava/util/List;

    .line 7
    iget-object v3, v0, Lt0/g$c;->r:Lr1/F;

    .line 9
    iget-object v4, v0, Lt0/g$c;->s:Lkotlin/jvm/internal/N;

    .line 11
    iget-object v5, v0, Lt0/g$c;->t:Lkotlin/jvm/internal/N;

    .line 13
    iget-object v0, v0, Lt0/g$c;->u:Lt0/g;

    .line 15
    array-length v6, v1

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    :goto_11
    if-ge v7, v6, :cond_39

    .line 20
    aget-object v10, v1, v7

    .line 22
    add-int/lit8 v16, v8, 0x1

    .line 24
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 26
    invoke-static {v10, v9}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    move-object v11, v8

    .line 34
    check-cast v11, Lr1/C;

    .line 36
    invoke-interface {v3}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 39
    move-result-object v12

    .line 40
    iget v13, v4, Lkotlin/jvm/internal/N;->a:I

    .line 42
    iget v14, v5, Lkotlin/jvm/internal/N;->a:I

    .line 44
    invoke-static {v0}, Lt0/g;->f(Lt0/g;)LY0/c;

    .line 47
    move-result-object v15

    .line 48
    move-object/from16 v9, p1

    .line 50
    invoke-static/range {v9 .. v15}, Lt0/f;->c(Lr1/U$a;Lr1/U;Lr1/C;LQ1/t;IILY0/c;)V

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 55
    move/from16 v8, v16

    .line 57
    goto :goto_11

    .line 58
    :cond_39
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, Lt0/g$c;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
