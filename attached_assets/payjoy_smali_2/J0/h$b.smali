.class public final LJ0/h$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/h;->a(ZLBb/a;LY0/i;JLp0/a0;LU1/o;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:LBb/a;

.field public final synthetic r:LY0/i;

.field public final synthetic s:J

.field public final synthetic t:Lp0/a0;

.field public final synthetic u:LU1/o;

.field public final synthetic v:LBb/q;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(ZLBb/a;LY0/i;JLp0/a0;LU1/o;LBb/q;II)V
    .registers 11

    .line 1
    iput-boolean p1, p0, LJ0/h$b;->p:Z

    .line 3
    iput-object p2, p0, LJ0/h$b;->q:LBb/a;

    .line 5
    iput-object p3, p0, LJ0/h$b;->r:LY0/i;

    .line 7
    iput-wide p4, p0, LJ0/h$b;->s:J

    .line 9
    iput-object p6, p0, LJ0/h$b;->t:Lp0/a0;

    .line 11
    iput-object p7, p0, LJ0/h$b;->u:LU1/o;

    .line 13
    iput-object p8, p0, LJ0/h$b;->v:LBb/q;

    .line 15
    iput p9, p0, LJ0/h$b;->w:I

    .line 17
    iput p10, p0, LJ0/h$b;->x:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 14

    .line 1
    iget-boolean v0, p0, LJ0/h$b;->p:Z

    .line 3
    iget-object v1, p0, LJ0/h$b;->q:LBb/a;

    .line 5
    iget-object v2, p0, LJ0/h$b;->r:LY0/i;

    .line 7
    iget-wide v3, p0, LJ0/h$b;->s:J

    .line 9
    iget-object v5, p0, LJ0/h$b;->t:Lp0/a0;

    .line 11
    iget-object v6, p0, LJ0/h$b;->u:LU1/o;

    .line 13
    iget-object v7, p0, LJ0/h$b;->v:LBb/q;

    .line 15
    iget p2, p0, LJ0/h$b;->w:I

    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 19
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 22
    move-result v9

    .line 23
    iget v10, p0, LJ0/h$b;->x:I

    .line 25
    move-object v8, p1

    .line 26
    invoke-static/range {v0 .. v10}, LJ0/h;->a(ZLBb/a;LY0/i;JLp0/a0;LU1/o;LBb/q;LL0/k;II)V

    .line 29
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
    invoke-virtual {p0, p1, p2}, LJ0/h$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
