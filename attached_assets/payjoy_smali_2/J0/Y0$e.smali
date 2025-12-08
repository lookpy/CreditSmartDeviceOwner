.class public final LJ0/Y0$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Y0;->c(LY0/i;LBb/p;LBb/p;ZLe1/t0;JJJJLBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic p:LY0/i;

.field public final synthetic q:LBb/p;

.field public final synthetic r:LBb/p;

.field public final synthetic s:Z

.field public final synthetic t:Le1/t0;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:LBb/p;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LY0/i;LBb/p;LBb/p;ZLe1/t0;JJJJLBb/p;II)V
    .registers 17

    .line 1
    iput-object p1, p0, LJ0/Y0$e;->p:LY0/i;

    .line 3
    iput-object p2, p0, LJ0/Y0$e;->q:LBb/p;

    .line 5
    iput-object p3, p0, LJ0/Y0$e;->r:LBb/p;

    .line 7
    iput-boolean p4, p0, LJ0/Y0$e;->s:Z

    .line 9
    iput-object p5, p0, LJ0/Y0$e;->t:Le1/t0;

    .line 11
    iput-wide p6, p0, LJ0/Y0$e;->u:J

    .line 13
    iput-wide p8, p0, LJ0/Y0$e;->v:J

    .line 15
    iput-wide p10, p0, LJ0/Y0$e;->w:J

    .line 17
    iput-wide p12, p0, LJ0/Y0$e;->x:J

    .line 19
    iput-object p14, p0, LJ0/Y0$e;->y:LBb/p;

    .line 21
    iput p15, p0, LJ0/Y0$e;->z:I

    .line 23
    move/from16 p1, p16

    .line 25
    iput p1, p0, LJ0/Y0$e;->A:I

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LJ0/Y0$e;->p:LY0/i;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, LJ0/Y0$e;->q:LBb/p;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, LJ0/Y0$e;->r:LBb/p;

    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, LJ0/Y0$e;->s:Z

    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, LJ0/Y0$e;->t:Le1/t0;

    .line 17
    move-object v7, v5

    .line 18
    iget-wide v5, v0, LJ0/Y0$e;->u:J

    .line 20
    move-object v9, v7

    .line 21
    iget-wide v7, v0, LJ0/Y0$e;->v:J

    .line 23
    move-object v11, v9

    .line 24
    iget-wide v9, v0, LJ0/Y0$e;->w:J

    .line 26
    move-object v13, v11

    .line 27
    iget-wide v11, v0, LJ0/Y0$e;->x:J

    .line 29
    move-object v14, v13

    .line 30
    iget-object v13, v0, LJ0/Y0$e;->y:LBb/p;

    .line 32
    iget v15, v0, LJ0/Y0$e;->z:I

    .line 34
    or-int/lit8 v15, v15, 0x1

    .line 36
    invoke-static {v15}, LL0/E0;->a(I)I

    .line 39
    move-result v15

    .line 40
    iget v0, v0, LJ0/Y0$e;->A:I

    .line 42
    move/from16 v16, v0

    .line 44
    move-object v0, v14

    .line 45
    move-object/from16 v14, p1

    .line 47
    invoke-static/range {v0 .. v16}, LJ0/Y0;->c(LY0/i;LBb/p;LBb/p;ZLe1/t0;JJJJLBb/p;LL0/k;II)V

    .line 50
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
    invoke-virtual {p0, p1, p2}, LJ0/Y0$e;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
