.class public final LE0/f0$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/f0;->a(LY0/i;Le1/t0;JJLp0/h;FLBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LY0/i;

.field public final synthetic q:Le1/t0;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lp0/h;

.field public final synthetic u:F

.field public final synthetic v:LBb/p;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(LY0/i;Le1/t0;JJLp0/h;FLBb/p;II)V
    .registers 12

    .line 1
    iput-object p1, p0, LE0/f0$b;->p:LY0/i;

    .line 3
    iput-object p2, p0, LE0/f0$b;->q:Le1/t0;

    .line 5
    iput-wide p3, p0, LE0/f0$b;->r:J

    .line 7
    iput-wide p5, p0, LE0/f0$b;->s:J

    .line 9
    iput-object p7, p0, LE0/f0$b;->t:Lp0/h;

    .line 11
    iput p8, p0, LE0/f0$b;->u:F

    .line 13
    iput-object p9, p0, LE0/f0$b;->v:LBb/p;

    .line 15
    iput p10, p0, LE0/f0$b;->w:I

    .line 17
    iput p11, p0, LE0/f0$b;->x:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 15

    .line 1
    iget-object v0, p0, LE0/f0$b;->p:LY0/i;

    .line 3
    iget-object v1, p0, LE0/f0$b;->q:Le1/t0;

    .line 5
    iget-wide v2, p0, LE0/f0$b;->r:J

    .line 7
    iget-wide v4, p0, LE0/f0$b;->s:J

    .line 9
    iget-object v6, p0, LE0/f0$b;->t:Lp0/h;

    .line 11
    iget v7, p0, LE0/f0$b;->u:F

    .line 13
    iget-object v8, p0, LE0/f0$b;->v:LBb/p;

    .line 15
    iget p2, p0, LE0/f0$b;->w:I

    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 19
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 22
    move-result v10

    .line 23
    iget v11, p0, LE0/f0$b;->x:I

    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v0 .. v11}, LE0/f0;->a(LY0/i;Le1/t0;JJLp0/h;FLBb/p;LL0/k;II)V

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
    invoke-virtual {p0, p1, p2}, LE0/f0$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
