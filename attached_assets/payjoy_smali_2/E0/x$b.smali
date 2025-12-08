.class public final LE0/x$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/x;->a(LBb/q;LY0/i;LE0/y;ZLe1/t0;FJJJLBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic p:LBb/q;

.field public final synthetic q:LY0/i;

.field public final synthetic r:LE0/y;

.field public final synthetic s:Z

.field public final synthetic t:Le1/t0;

.field public final synthetic u:F

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:LBb/p;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LBb/q;LY0/i;LE0/y;ZLe1/t0;FJJJLBb/p;II)V
    .registers 16

    .line 1
    iput-object p1, p0, LE0/x$b;->p:LBb/q;

    .line 3
    iput-object p2, p0, LE0/x$b;->q:LY0/i;

    .line 5
    iput-object p3, p0, LE0/x$b;->r:LE0/y;

    .line 7
    iput-boolean p4, p0, LE0/x$b;->s:Z

    .line 9
    iput-object p5, p0, LE0/x$b;->t:Le1/t0;

    .line 11
    iput p6, p0, LE0/x$b;->u:F

    .line 13
    iput-wide p7, p0, LE0/x$b;->v:J

    .line 15
    iput-wide p9, p0, LE0/x$b;->w:J

    .line 17
    iput-wide p11, p0, LE0/x$b;->x:J

    .line 19
    iput-object p13, p0, LE0/x$b;->y:LBb/p;

    .line 21
    iput p14, p0, LE0/x$b;->z:I

    .line 23
    iput p15, p0, LE0/x$b;->A:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LE0/x$b;->p:LBb/q;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, LE0/x$b;->q:LY0/i;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, LE0/x$b;->r:LE0/y;

    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, LE0/x$b;->s:Z

    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, LE0/x$b;->t:Le1/t0;

    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, LE0/x$b;->u:F

    .line 20
    move-object v8, v6

    .line 21
    iget-wide v6, v0, LE0/x$b;->v:J

    .line 23
    move-object v10, v8

    .line 24
    iget-wide v8, v0, LE0/x$b;->w:J

    .line 26
    move-object v12, v10

    .line 27
    iget-wide v10, v0, LE0/x$b;->x:J

    .line 29
    move-object v13, v12

    .line 30
    iget-object v12, v0, LE0/x$b;->y:LBb/p;

    .line 32
    iget v14, v0, LE0/x$b;->z:I

    .line 34
    or-int/lit8 v14, v14, 0x1

    .line 36
    invoke-static {v14}, LL0/E0;->a(I)I

    .line 39
    move-result v14

    .line 40
    iget v15, v0, LE0/x$b;->A:I

    .line 42
    move-object v0, v13

    .line 43
    move-object/from16 v13, p1

    .line 45
    invoke-static/range {v0 .. v15}, LE0/x;->a(LBb/q;LY0/i;LE0/y;ZLe1/t0;FJJJLBb/p;LL0/k;II)V

    .line 48
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
    invoke-virtual {p0, p1, p2}, LE0/x$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
