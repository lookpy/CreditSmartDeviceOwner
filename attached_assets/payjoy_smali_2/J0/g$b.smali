.class public final LJ0/g$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/g;->a(LBb/a;LBb/p;LY0/i;LBb/p;LBb/p;LBb/p;LBb/p;Le1/t0;JJJJFLU1/g;LL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:LU1/g;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic p:LBb/a;

.field public final synthetic q:LBb/p;

.field public final synthetic r:LY0/i;

.field public final synthetic s:LBb/p;

.field public final synthetic t:LBb/p;

.field public final synthetic u:LBb/p;

.field public final synthetic v:LBb/p;

.field public final synthetic w:Le1/t0;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(LBb/a;LBb/p;LY0/i;LBb/p;LBb/p;LBb/p;LBb/p;Le1/t0;JJJJFLU1/g;III)V
    .registers 22

    .line 1
    iput-object p1, p0, LJ0/g$b;->p:LBb/a;

    .line 3
    iput-object p2, p0, LJ0/g$b;->q:LBb/p;

    .line 5
    iput-object p3, p0, LJ0/g$b;->r:LY0/i;

    .line 7
    iput-object p4, p0, LJ0/g$b;->s:LBb/p;

    .line 9
    iput-object p5, p0, LJ0/g$b;->t:LBb/p;

    .line 11
    iput-object p6, p0, LJ0/g$b;->u:LBb/p;

    .line 13
    iput-object p7, p0, LJ0/g$b;->v:LBb/p;

    .line 15
    iput-object p8, p0, LJ0/g$b;->w:Le1/t0;

    .line 17
    iput-wide p9, p0, LJ0/g$b;->x:J

    .line 19
    iput-wide p11, p0, LJ0/g$b;->y:J

    .line 21
    iput-wide p13, p0, LJ0/g$b;->z:J

    .line 23
    move-wide p1, p15

    .line 24
    iput-wide p1, p0, LJ0/g$b;->A:J

    .line 26
    move/from16 p1, p17

    .line 28
    iput p1, p0, LJ0/g$b;->B:F

    .line 30
    move-object/from16 p1, p18

    .line 32
    iput-object p1, p0, LJ0/g$b;->C:LU1/g;

    .line 34
    move/from16 p1, p19

    .line 36
    iput p1, p0, LJ0/g$b;->D:I

    .line 38
    move/from16 p1, p20

    .line 40
    iput p1, p0, LJ0/g$b;->E:I

    .line 42
    move/from16 p1, p21

    .line 44
    iput p1, p0, LJ0/g$b;->F:I

    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LJ0/g$b;->p:LBb/a;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, LJ0/g$b;->q:LBb/p;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, LJ0/g$b;->r:LY0/i;

    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, LJ0/g$b;->s:LBb/p;

    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, LJ0/g$b;->t:LBb/p;

    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, LJ0/g$b;->u:LBb/p;

    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, LJ0/g$b;->v:LBb/p;

    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, LJ0/g$b;->w:Le1/t0;

    .line 26
    move-object v10, v8

    .line 27
    iget-wide v8, v0, LJ0/g$b;->x:J

    .line 29
    move-object v12, v10

    .line 30
    iget-wide v10, v0, LJ0/g$b;->y:J

    .line 32
    move-object v14, v12

    .line 33
    iget-wide v12, v0, LJ0/g$b;->z:J

    .line 35
    move-object/from16 v16, v14

    .line 37
    iget-wide v14, v0, LJ0/g$b;->A:J

    .line 39
    move-object/from16 v17, v1

    .line 41
    iget v1, v0, LJ0/g$b;->B:F

    .line 43
    move/from16 v18, v1

    .line 45
    iget-object v1, v0, LJ0/g$b;->C:LU1/g;

    .line 47
    move-object/from16 v19, v1

    .line 49
    iget v1, v0, LJ0/g$b;->D:I

    .line 51
    or-int/lit8 v1, v1, 0x1

    .line 53
    invoke-static {v1}, LL0/E0;->a(I)I

    .line 56
    move-result v1

    .line 57
    move/from16 p2, v1

    .line 59
    iget v1, v0, LJ0/g$b;->E:I

    .line 61
    invoke-static {v1}, LL0/E0;->a(I)I

    .line 64
    move-result v20

    .line 65
    iget v0, v0, LJ0/g$b;->F:I

    .line 67
    move/from16 v21, v0

    .line 69
    move-object/from16 v0, v16

    .line 71
    move-object/from16 v1, v17

    .line 73
    move/from16 v16, v18

    .line 75
    move-object/from16 v17, v19

    .line 77
    move-object/from16 v18, p1

    .line 79
    move/from16 v19, p2

    .line 81
    invoke-static/range {v0 .. v21}, LJ0/g;->a(LBb/a;LBb/p;LY0/i;LBb/p;LBb/p;LBb/p;LBb/p;Le1/t0;JJJJFLU1/g;LL0/k;III)V

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
    invoke-virtual {p0, p1, p2}, LJ0/g$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
