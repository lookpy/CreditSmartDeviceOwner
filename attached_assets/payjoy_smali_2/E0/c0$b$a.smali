.class public final LE0/c0$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/c0$b;->d(Lr1/F;Ljava/util/List;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lr1/U;

.field public final synthetic q:I

.field public final synthetic r:Lr1/U;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lr1/U;ILr1/U;II)V
    .registers 6

    .line 1
    iput-object p1, p0, LE0/c0$b$a;->p:Lr1/U;

    .line 3
    iput p2, p0, LE0/c0$b$a;->q:I

    .line 5
    iput-object p3, p0, LE0/c0$b$a;->r:Lr1/U;

    .line 7
    iput p4, p0, LE0/c0$b$a;->s:I

    .line 9
    iput p5, p0, LE0/c0$b$a;->t:I

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 16

    .line 1
    iget-object v1, p0, LE0/c0$b$a;->p:Lr1/U;

    .line 3
    iget v3, p0, LE0/c0$b$a;->q:I

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 13
    iget-object v8, p0, LE0/c0$b$a;->r:Lr1/U;

    .line 15
    iget v9, p0, LE0/c0$b$a;->s:I

    .line 17
    iget v10, p0, LE0/c0$b$a;->t:I

    .line 19
    const/4 v12, 0x4

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v7, v0

    .line 23
    invoke-static/range {v7 .. v13}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, LE0/c0$b$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
