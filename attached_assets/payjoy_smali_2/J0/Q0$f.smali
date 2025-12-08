.class public final LJ0/Q0$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Q0;->b(LY0/i;LBb/p;LBb/p;LBb/p;LBb/p;IJJLt0/g0;LBb/q;LL0/k;II)V
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

.field public final synthetic s:LBb/p;

.field public final synthetic t:LBb/p;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lt0/g0;

.field public final synthetic y:LBb/q;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LY0/i;LBb/p;LBb/p;LBb/p;LBb/p;IJJLt0/g0;LBb/q;II)V
    .registers 15

    .line 1
    iput-object p1, p0, LJ0/Q0$f;->p:LY0/i;

    .line 3
    iput-object p2, p0, LJ0/Q0$f;->q:LBb/p;

    .line 5
    iput-object p3, p0, LJ0/Q0$f;->r:LBb/p;

    .line 7
    iput-object p4, p0, LJ0/Q0$f;->s:LBb/p;

    .line 9
    iput-object p5, p0, LJ0/Q0$f;->t:LBb/p;

    .line 11
    iput p6, p0, LJ0/Q0$f;->u:I

    .line 13
    iput-wide p7, p0, LJ0/Q0$f;->v:J

    .line 15
    iput-wide p9, p0, LJ0/Q0$f;->w:J

    .line 17
    iput-object p11, p0, LJ0/Q0$f;->x:Lt0/g0;

    .line 19
    iput-object p12, p0, LJ0/Q0$f;->y:LBb/q;

    .line 21
    iput p13, p0, LJ0/Q0$f;->z:I

    .line 23
    iput p14, p0, LJ0/Q0$f;->A:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 18

    .line 1
    iget-object v0, p0, LJ0/Q0$f;->p:LY0/i;

    .line 3
    iget-object v1, p0, LJ0/Q0$f;->q:LBb/p;

    .line 5
    iget-object v2, p0, LJ0/Q0$f;->r:LBb/p;

    .line 7
    iget-object v3, p0, LJ0/Q0$f;->s:LBb/p;

    .line 9
    iget-object v4, p0, LJ0/Q0$f;->t:LBb/p;

    .line 11
    iget v5, p0, LJ0/Q0$f;->u:I

    .line 13
    iget-wide v6, p0, LJ0/Q0$f;->v:J

    .line 15
    iget-wide v8, p0, LJ0/Q0$f;->w:J

    .line 17
    iget-object v10, p0, LJ0/Q0$f;->x:Lt0/g0;

    .line 19
    iget-object v11, p0, LJ0/Q0$f;->y:LBb/q;

    .line 21
    iget v12, p0, LJ0/Q0$f;->z:I

    .line 23
    or-int/lit8 v12, v12, 0x1

    .line 25
    invoke-static {v12}, LL0/E0;->a(I)I

    .line 28
    move-result v13

    .line 29
    iget v14, p0, LJ0/Q0$f;->A:I

    .line 31
    move-object/from16 v12, p1

    .line 33
    invoke-static/range {v0 .. v14}, LJ0/Q0;->b(LY0/i;LBb/p;LBb/p;LBb/p;LBb/p;IJJLt0/g0;LBb/q;LL0/k;II)V

    .line 36
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
    invoke-virtual {p0, p1, p2}, LJ0/Q0$f;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
