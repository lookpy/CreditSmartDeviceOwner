.class public final LJ0/d$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/d;->a(LBb/p;LY0/i;LBb/p;LBb/p;LBb/p;Le1/t0;JFJJJJLL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic p:LBb/p;

.field public final synthetic q:LY0/i;

.field public final synthetic r:LBb/p;

.field public final synthetic s:LBb/p;

.field public final synthetic t:LBb/p;

.field public final synthetic u:Le1/t0;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(LBb/p;LY0/i;LBb/p;LBb/p;LBb/p;Le1/t0;JFJJJJIII)V
    .registers 21

    .line 1
    iput-object p1, p0, LJ0/d$b;->p:LBb/p;

    .line 3
    iput-object p2, p0, LJ0/d$b;->q:LY0/i;

    .line 5
    iput-object p3, p0, LJ0/d$b;->r:LBb/p;

    .line 7
    iput-object p4, p0, LJ0/d$b;->s:LBb/p;

    .line 9
    iput-object p5, p0, LJ0/d$b;->t:LBb/p;

    .line 11
    iput-object p6, p0, LJ0/d$b;->u:Le1/t0;

    .line 13
    iput-wide p7, p0, LJ0/d$b;->v:J

    .line 15
    iput p9, p0, LJ0/d$b;->w:F

    .line 17
    iput-wide p10, p0, LJ0/d$b;->x:J

    .line 19
    iput-wide p12, p0, LJ0/d$b;->y:J

    .line 21
    iput-wide p14, p0, LJ0/d$b;->z:J

    .line 23
    move-wide/from16 p1, p16

    .line 25
    iput-wide p1, p0, LJ0/d$b;->A:J

    .line 27
    move/from16 p1, p18

    .line 29
    iput p1, p0, LJ0/d$b;->B:I

    .line 31
    move/from16 p1, p19

    .line 33
    iput p1, p0, LJ0/d$b;->C:I

    .line 35
    move/from16 p1, p20

    .line 37
    iput p1, p0, LJ0/d$b;->D:I

    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LJ0/d$b;->p:LBb/p;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, LJ0/d$b;->q:LY0/i;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, LJ0/d$b;->r:LBb/p;

    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, LJ0/d$b;->s:LBb/p;

    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, LJ0/d$b;->t:LBb/p;

    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, LJ0/d$b;->u:Le1/t0;

    .line 20
    move-object v8, v6

    .line 21
    iget-wide v6, v0, LJ0/d$b;->v:J

    .line 23
    move-object v9, v8

    .line 24
    iget v8, v0, LJ0/d$b;->w:F

    .line 26
    move-object v11, v9

    .line 27
    iget-wide v9, v0, LJ0/d$b;->x:J

    .line 29
    move-object v13, v11

    .line 30
    iget-wide v11, v0, LJ0/d$b;->y:J

    .line 32
    move-object v15, v13

    .line 33
    iget-wide v13, v0, LJ0/d$b;->z:J

    .line 35
    move-object/from16 v16, v1

    .line 37
    move-object/from16 v17, v2

    .line 39
    iget-wide v1, v0, LJ0/d$b;->A:J

    .line 41
    move-wide/from16 v18, v1

    .line 43
    iget v1, v0, LJ0/d$b;->B:I

    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 47
    invoke-static {v1}, LL0/E0;->a(I)I

    .line 50
    move-result v1

    .line 51
    iget v2, v0, LJ0/d$b;->C:I

    .line 53
    invoke-static {v2}, LL0/E0;->a(I)I

    .line 56
    move-result v2

    .line 57
    iget v0, v0, LJ0/d$b;->D:I

    .line 59
    move/from16 v20, v0

    .line 61
    move-object v0, v15

    .line 62
    move-object/from16 v21, v17

    .line 64
    move-object/from16 v17, p1

    .line 66
    move-wide/from16 v22, v18

    .line 68
    move/from16 v18, v1

    .line 70
    move/from16 v19, v2

    .line 72
    move-object/from16 v1, v16

    .line 74
    move-object/from16 v2, v21

    .line 76
    move-wide/from16 v15, v22

    .line 78
    invoke-static/range {v0 .. v20}, LJ0/d;->a(LBb/p;LY0/i;LBb/p;LBb/p;LBb/p;Le1/t0;JFJJJJLL0/k;III)V

    .line 81
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
    invoke-virtual {p0, p1, p2}, LJ0/d$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
