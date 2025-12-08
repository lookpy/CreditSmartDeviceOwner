.class public final LJ0/i1$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/i1;->a(LY0/i;LBb/p;LBb/p;LBb/q;LBb/p;LBb/p;LBb/p;LBb/p;ZFLBb/p;LBb/p;Lt0/M;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:LBb/p;

.field public final synthetic B:Lt0/M;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic p:LY0/i;

.field public final synthetic q:LBb/p;

.field public final synthetic r:LBb/p;

.field public final synthetic s:LBb/q;

.field public final synthetic t:LBb/p;

.field public final synthetic u:LBb/p;

.field public final synthetic v:LBb/p;

.field public final synthetic w:LBb/p;

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:LBb/p;


# direct methods
.method public constructor <init>(LY0/i;LBb/p;LBb/p;LBb/q;LBb/p;LBb/p;LBb/p;LBb/p;ZFLBb/p;LBb/p;Lt0/M;II)V
    .registers 16

    .line 1
    iput-object p1, p0, LJ0/i1$a;->p:LY0/i;

    .line 3
    iput-object p2, p0, LJ0/i1$a;->q:LBb/p;

    .line 5
    iput-object p3, p0, LJ0/i1$a;->r:LBb/p;

    .line 7
    iput-object p4, p0, LJ0/i1$a;->s:LBb/q;

    .line 9
    iput-object p5, p0, LJ0/i1$a;->t:LBb/p;

    .line 11
    iput-object p6, p0, LJ0/i1$a;->u:LBb/p;

    .line 13
    iput-object p7, p0, LJ0/i1$a;->v:LBb/p;

    .line 15
    iput-object p8, p0, LJ0/i1$a;->w:LBb/p;

    .line 17
    iput-boolean p9, p0, LJ0/i1$a;->x:Z

    .line 19
    iput p10, p0, LJ0/i1$a;->y:F

    .line 21
    iput-object p11, p0, LJ0/i1$a;->z:LBb/p;

    .line 23
    iput-object p12, p0, LJ0/i1$a;->A:LBb/p;

    .line 25
    iput-object p13, p0, LJ0/i1$a;->B:Lt0/M;

    .line 27
    iput p14, p0, LJ0/i1$a;->C:I

    .line 29
    iput p15, p0, LJ0/i1$a;->D:I

    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LJ0/i1$a;->p:LY0/i;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, LJ0/i1$a;->q:LBb/p;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, LJ0/i1$a;->r:LBb/p;

    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, LJ0/i1$a;->s:LBb/q;

    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, LJ0/i1$a;->t:LBb/p;

    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, LJ0/i1$a;->u:LBb/p;

    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, LJ0/i1$a;->v:LBb/p;

    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, LJ0/i1$a;->w:LBb/p;

    .line 26
    move-object v9, v8

    .line 27
    iget-boolean v8, v0, LJ0/i1$a;->x:Z

    .line 29
    move-object v10, v9

    .line 30
    iget v9, v0, LJ0/i1$a;->y:F

    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, LJ0/i1$a;->z:LBb/p;

    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, LJ0/i1$a;->A:LBb/p;

    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, LJ0/i1$a;->B:Lt0/M;

    .line 41
    iget v14, v0, LJ0/i1$a;->C:I

    .line 43
    or-int/lit8 v14, v14, 0x1

    .line 45
    invoke-static {v14}, LL0/E0;->a(I)I

    .line 48
    move-result v14

    .line 49
    iget v0, v0, LJ0/i1$a;->D:I

    .line 51
    invoke-static {v0}, LL0/E0;->a(I)I

    .line 54
    move-result v15

    .line 55
    move-object v0, v13

    .line 56
    move-object/from16 v13, p1

    .line 58
    invoke-static/range {v0 .. v15}, LJ0/i1;->a(LY0/i;LBb/p;LBb/p;LBb/q;LBb/p;LBb/p;LBb/p;LBb/p;ZFLBb/p;LBb/p;Lt0/M;LL0/k;II)V

    .line 61
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
    invoke-virtual {p0, p1, p2}, LJ0/i1$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
