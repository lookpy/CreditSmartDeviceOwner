.class public final LJ0/j$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/j;->d(LY0/i;FJJJLBb/p;LB1/F;FLt0/c$m;Lt0/c$e;IZLBb/p;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:LBb/p;

.field public final synthetic C:LBb/p;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic p:LY0/i;

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:LBb/p;

.field public final synthetic v:LB1/F;

.field public final synthetic w:F

.field public final synthetic x:Lt0/c$m;

.field public final synthetic y:Lt0/c$e;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LY0/i;FJJJLBb/p;LB1/F;FLt0/c$m;Lt0/c$e;IZLBb/p;LBb/p;II)V
    .registers 20

    .line 1
    iput-object p1, p0, LJ0/j$j;->p:LY0/i;

    .line 3
    iput p2, p0, LJ0/j$j;->q:F

    .line 5
    iput-wide p3, p0, LJ0/j$j;->r:J

    .line 7
    iput-wide p5, p0, LJ0/j$j;->s:J

    .line 9
    iput-wide p7, p0, LJ0/j$j;->t:J

    .line 11
    iput-object p9, p0, LJ0/j$j;->u:LBb/p;

    .line 13
    iput-object p10, p0, LJ0/j$j;->v:LB1/F;

    .line 15
    iput p11, p0, LJ0/j$j;->w:F

    .line 17
    iput-object p12, p0, LJ0/j$j;->x:Lt0/c$m;

    .line 19
    iput-object p13, p0, LJ0/j$j;->y:Lt0/c$e;

    .line 21
    iput p14, p0, LJ0/j$j;->z:I

    .line 23
    iput-boolean p15, p0, LJ0/j$j;->A:Z

    .line 25
    move-object/from16 p1, p16

    .line 27
    iput-object p1, p0, LJ0/j$j;->B:LBb/p;

    .line 29
    move-object/from16 p1, p17

    .line 31
    iput-object p1, p0, LJ0/j$j;->C:LBb/p;

    .line 33
    move/from16 p1, p18

    .line 35
    iput p1, p0, LJ0/j$j;->D:I

    .line 37
    move/from16 p1, p19

    .line 39
    iput p1, p0, LJ0/j$j;->E:I

    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 45
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LJ0/j$j;->p:LY0/i;

    .line 5
    move-object v2, v1

    .line 6
    iget v1, v0, LJ0/j$j;->q:F

    .line 8
    move-object v4, v2

    .line 9
    iget-wide v2, v0, LJ0/j$j;->r:J

    .line 11
    move-object v6, v4

    .line 12
    iget-wide v4, v0, LJ0/j$j;->s:J

    .line 14
    move-object v8, v6

    .line 15
    iget-wide v6, v0, LJ0/j$j;->t:J

    .line 17
    move-object v9, v8

    .line 18
    iget-object v8, v0, LJ0/j$j;->u:LBb/p;

    .line 20
    move-object v10, v9

    .line 21
    iget-object v9, v0, LJ0/j$j;->v:LB1/F;

    .line 23
    move-object v11, v10

    .line 24
    iget v10, v0, LJ0/j$j;->w:F

    .line 26
    move-object v12, v11

    .line 27
    iget-object v11, v0, LJ0/j$j;->x:Lt0/c$m;

    .line 29
    move-object v13, v12

    .line 30
    iget-object v12, v0, LJ0/j$j;->y:Lt0/c$e;

    .line 32
    move-object v14, v13

    .line 33
    iget v13, v0, LJ0/j$j;->z:I

    .line 35
    move-object v15, v14

    .line 36
    iget-boolean v14, v0, LJ0/j$j;->A:Z

    .line 38
    move-object/from16 v16, v15

    .line 40
    iget-object v15, v0, LJ0/j$j;->B:LBb/p;

    .line 42
    move/from16 v17, v1

    .line 44
    iget-object v1, v0, LJ0/j$j;->C:LBb/p;

    .line 46
    move-object/from16 v18, v1

    .line 48
    iget v1, v0, LJ0/j$j;->D:I

    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 52
    invoke-static {v1}, LL0/E0;->a(I)I

    .line 55
    move-result v1

    .line 56
    iget v0, v0, LJ0/j$j;->E:I

    .line 58
    invoke-static {v0}, LL0/E0;->a(I)I

    .line 61
    move-result v19

    .line 62
    move-object/from16 v0, v16

    .line 64
    move-object/from16 v16, v18

    .line 66
    move/from16 v18, v1

    .line 68
    move/from16 v1, v17

    .line 70
    move-object/from16 v17, p1

    .line 72
    invoke-static/range {v0 .. v19}, LJ0/j;->f(LY0/i;FJJJLBb/p;LB1/F;FLt0/c$m;Lt0/c$e;IZLBb/p;LBb/p;LL0/k;II)V

    .line 75
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
    invoke-virtual {p0, p1, p2}, LJ0/j$j;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
