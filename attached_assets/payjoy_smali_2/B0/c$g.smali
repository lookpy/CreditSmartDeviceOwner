.class public final LB0/c$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/c;->a(LI1/N;LBb/l;LY0/i;ZZLB1/F;LB0/w;LB0/v;ZIILI1/Z;LBb/l;Ls0/m;Le1/w;LBb/q;LL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:LI1/Z;

.field public final synthetic B:LBb/l;

.field public final synthetic C:Ls0/m;

.field public final synthetic D:Le1/w;

.field public final synthetic E:LBb/q;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic p:LI1/N;

.field public final synthetic q:LBb/l;

.field public final synthetic r:LY0/i;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:LB1/F;

.field public final synthetic v:LB0/w;

.field public final synthetic w:LB0/v;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LI1/N;LBb/l;LY0/i;ZZLB1/F;LB0/w;LB0/v;ZIILI1/Z;LBb/l;Ls0/m;Le1/w;LBb/q;III)V
    .registers 20

    .line 1
    iput-object p1, p0, LB0/c$g;->p:LI1/N;

    .line 3
    iput-object p2, p0, LB0/c$g;->q:LBb/l;

    .line 5
    iput-object p3, p0, LB0/c$g;->r:LY0/i;

    .line 7
    iput-boolean p4, p0, LB0/c$g;->s:Z

    .line 9
    iput-boolean p5, p0, LB0/c$g;->t:Z

    .line 11
    iput-object p6, p0, LB0/c$g;->u:LB1/F;

    .line 13
    iput-object p7, p0, LB0/c$g;->v:LB0/w;

    .line 15
    iput-object p8, p0, LB0/c$g;->w:LB0/v;

    .line 17
    iput-boolean p9, p0, LB0/c$g;->x:Z

    .line 19
    iput p10, p0, LB0/c$g;->y:I

    .line 21
    iput p11, p0, LB0/c$g;->z:I

    .line 23
    iput-object p12, p0, LB0/c$g;->A:LI1/Z;

    .line 25
    iput-object p13, p0, LB0/c$g;->B:LBb/l;

    .line 27
    iput-object p14, p0, LB0/c$g;->C:Ls0/m;

    .line 29
    iput-object p15, p0, LB0/c$g;->D:Le1/w;

    .line 31
    move-object/from16 p1, p16

    .line 33
    iput-object p1, p0, LB0/c$g;->E:LBb/q;

    .line 35
    move/from16 p1, p17

    .line 37
    iput p1, p0, LB0/c$g;->F:I

    .line 39
    move/from16 p1, p18

    .line 41
    iput p1, p0, LB0/c$g;->G:I

    .line 43
    move/from16 p1, p19

    .line 45
    iput p1, p0, LB0/c$g;->H:I

    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LB0/c$g;->p:LI1/N;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, LB0/c$g;->q:LBb/l;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, LB0/c$g;->r:LY0/i;

    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, LB0/c$g;->s:Z

    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, LB0/c$g;->t:Z

    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, LB0/c$g;->u:LB1/F;

    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, LB0/c$g;->v:LB0/w;

    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, LB0/c$g;->w:LB0/v;

    .line 26
    move-object v9, v8

    .line 27
    iget-boolean v8, v0, LB0/c$g;->x:Z

    .line 29
    move-object v10, v9

    .line 30
    iget v9, v0, LB0/c$g;->y:I

    .line 32
    move-object v11, v10

    .line 33
    iget v10, v0, LB0/c$g;->z:I

    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, LB0/c$g;->A:LI1/Z;

    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, LB0/c$g;->B:LBb/l;

    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, LB0/c$g;->C:Ls0/m;

    .line 44
    move-object v15, v14

    .line 45
    iget-object v14, v0, LB0/c$g;->D:Le1/w;

    .line 47
    move-object/from16 v16, v15

    .line 49
    iget-object v15, v0, LB0/c$g;->E:LBb/q;

    .line 51
    move-object/from16 v17, v1

    .line 53
    iget v1, v0, LB0/c$g;->F:I

    .line 55
    or-int/lit8 v1, v1, 0x1

    .line 57
    invoke-static {v1}, LL0/E0;->a(I)I

    .line 60
    move-result v1

    .line 61
    move/from16 p2, v1

    .line 63
    iget v1, v0, LB0/c$g;->G:I

    .line 65
    invoke-static {v1}, LL0/E0;->a(I)I

    .line 68
    move-result v18

    .line 69
    iget v0, v0, LB0/c$g;->H:I

    .line 71
    move/from16 v19, v0

    .line 73
    move-object/from16 v0, v16

    .line 75
    move-object/from16 v1, v17

    .line 77
    move-object/from16 v16, p1

    .line 79
    move/from16 v17, p2

    .line 81
    invoke-static/range {v0 .. v19}, LB0/c;->a(LI1/N;LBb/l;LY0/i;ZZLB1/F;LB0/w;LB0/v;ZIILI1/Z;LBb/l;Ls0/m;Le1/w;LBb/q;LL0/k;III)V

    .line 84
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
    invoke-virtual {p0, p1, p2}, LB0/c$g;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
