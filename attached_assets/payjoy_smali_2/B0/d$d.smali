.class public final LB0/d$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/d;->a(LB1/d;LY0/i;LB1/F;LBb/l;IZIILjava/util/Map;Le1/H;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic p:LB1/d;

.field public final synthetic q:LY0/i;

.field public final synthetic r:LB1/F;

.field public final synthetic s:LBb/l;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Le1/H;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LB1/d;LY0/i;LB1/F;LBb/l;IZIILjava/util/Map;Le1/H;II)V
    .registers 13

    .line 1
    iput-object p1, p0, LB0/d$d;->p:LB1/d;

    .line 3
    iput-object p2, p0, LB0/d$d;->q:LY0/i;

    .line 5
    iput-object p3, p0, LB0/d$d;->r:LB1/F;

    .line 7
    iput-object p4, p0, LB0/d$d;->s:LBb/l;

    .line 9
    iput p5, p0, LB0/d$d;->t:I

    .line 11
    iput-boolean p6, p0, LB0/d$d;->u:Z

    .line 13
    iput p7, p0, LB0/d$d;->v:I

    .line 15
    iput p8, p0, LB0/d$d;->w:I

    .line 17
    iput-object p9, p0, LB0/d$d;->x:Ljava/util/Map;

    .line 19
    iput-object p10, p0, LB0/d$d;->y:Le1/H;

    .line 21
    iput p11, p0, LB0/d$d;->z:I

    .line 23
    iput p12, p0, LB0/d$d;->A:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 16

    .line 1
    iget-object v0, p0, LB0/d$d;->p:LB1/d;

    .line 3
    iget-object v1, p0, LB0/d$d;->q:LY0/i;

    .line 5
    iget-object v2, p0, LB0/d$d;->r:LB1/F;

    .line 7
    iget-object v3, p0, LB0/d$d;->s:LBb/l;

    .line 9
    iget v4, p0, LB0/d$d;->t:I

    .line 11
    iget-boolean v5, p0, LB0/d$d;->u:Z

    .line 13
    iget v6, p0, LB0/d$d;->v:I

    .line 15
    iget v7, p0, LB0/d$d;->w:I

    .line 17
    iget-object v8, p0, LB0/d$d;->x:Ljava/util/Map;

    .line 19
    iget-object v9, p0, LB0/d$d;->y:Le1/H;

    .line 21
    iget p2, p0, LB0/d$d;->z:I

    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 25
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 28
    move-result v11

    .line 29
    iget v12, p0, LB0/d$d;->A:I

    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, LB0/d;->a(LB1/d;LY0/i;LB1/F;LBb/l;IZIILjava/util/Map;Le1/H;LL0/k;II)V

    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LB0/d$d;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
