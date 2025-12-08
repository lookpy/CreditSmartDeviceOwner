.class public final Lx0/l$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/l;->a(Lx0/A;LY0/i;Lt0/M;Lx0/f;IFLY0/c$c;Lr0/h;ZZLBb/l;Ln1/a;LBb/r;LL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Ln1/a;

.field public final synthetic B:LBb/r;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic p:Lx0/A;

.field public final synthetic q:LY0/i;

.field public final synthetic r:Lt0/M;

.field public final synthetic s:Lx0/f;

.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:LY0/c$c;

.field public final synthetic w:Lr0/h;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:LBb/l;


# direct methods
.method public constructor <init>(Lx0/A;LY0/i;Lt0/M;Lx0/f;IFLY0/c$c;Lr0/h;ZZLBb/l;Ln1/a;LBb/r;III)V
    .registers 17

    .line 1
    iput-object p1, p0, Lx0/l$a;->p:Lx0/A;

    .line 3
    iput-object p2, p0, Lx0/l$a;->q:LY0/i;

    .line 5
    iput-object p3, p0, Lx0/l$a;->r:Lt0/M;

    .line 7
    iput-object p4, p0, Lx0/l$a;->s:Lx0/f;

    .line 9
    iput p5, p0, Lx0/l$a;->t:I

    .line 11
    iput p6, p0, Lx0/l$a;->u:F

    .line 13
    iput-object p7, p0, Lx0/l$a;->v:LY0/c$c;

    .line 15
    iput-object p8, p0, Lx0/l$a;->w:Lr0/h;

    .line 17
    iput-boolean p9, p0, Lx0/l$a;->x:Z

    .line 19
    iput-boolean p10, p0, Lx0/l$a;->y:Z

    .line 21
    iput-object p11, p0, Lx0/l$a;->z:LBb/l;

    .line 23
    iput-object p12, p0, Lx0/l$a;->A:Ln1/a;

    .line 25
    iput-object p13, p0, Lx0/l$a;->B:LBb/r;

    .line 27
    iput p14, p0, Lx0/l$a;->C:I

    .line 29
    iput p15, p0, Lx0/l$a;->D:I

    .line 31
    move/from16 p1, p16

    .line 33
    iput p1, p0, Lx0/l$a;->E:I

    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lx0/l$a;->p:Lx0/A;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lx0/l$a;->q:LY0/i;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lx0/l$a;->r:Lt0/M;

    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lx0/l$a;->s:Lx0/f;

    .line 14
    move-object v5, v4

    .line 15
    iget v4, v0, Lx0/l$a;->t:I

    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lx0/l$a;->u:F

    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lx0/l$a;->v:LY0/c$c;

    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lx0/l$a;->w:Lr0/h;

    .line 26
    move-object v9, v8

    .line 27
    iget-boolean v8, v0, Lx0/l$a;->x:Z

    .line 29
    move-object v10, v9

    .line 30
    iget-boolean v9, v0, Lx0/l$a;->y:Z

    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lx0/l$a;->z:LBb/l;

    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lx0/l$a;->A:Ln1/a;

    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lx0/l$a;->B:LBb/r;

    .line 41
    iget v14, v0, Lx0/l$a;->C:I

    .line 43
    or-int/lit8 v14, v14, 0x1

    .line 45
    invoke-static {v14}, LL0/E0;->a(I)I

    .line 48
    move-result v14

    .line 49
    iget v15, v0, Lx0/l$a;->D:I

    .line 51
    invoke-static {v15}, LL0/E0;->a(I)I

    .line 54
    move-result v15

    .line 55
    iget v0, v0, Lx0/l$a;->E:I

    .line 57
    move/from16 v16, v0

    .line 59
    move-object v0, v13

    .line 60
    move-object/from16 v13, p1

    .line 62
    invoke-static/range {v0 .. v16}, Lx0/l;->a(Lx0/A;LY0/i;Lt0/M;Lx0/f;IFLY0/c$c;Lr0/h;ZZLBb/l;Ln1/a;LBb/r;LL0/k;III)V

    .line 65
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
    invoke-virtual {p0, p1, p2}, Lx0/l$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
