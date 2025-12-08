.class public final LE0/L$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/L;->b(LBb/a;LY0/i;Ls0/m;Le1/t0;JJLE0/J;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/a;

.field public final synthetic q:LY0/i;

.field public final synthetic r:Ls0/m;

.field public final synthetic s:Le1/t0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:LE0/J;

.field public final synthetic w:LBb/p;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(LBb/a;LY0/i;Ls0/m;Le1/t0;JJLE0/J;LBb/p;II)V
    .registers 13

    .line 1
    iput-object p1, p0, LE0/L$e;->p:LBb/a;

    .line 3
    iput-object p2, p0, LE0/L$e;->q:LY0/i;

    .line 5
    iput-object p3, p0, LE0/L$e;->r:Ls0/m;

    .line 7
    iput-object p4, p0, LE0/L$e;->s:Le1/t0;

    .line 9
    iput-wide p5, p0, LE0/L$e;->t:J

    .line 11
    iput-wide p7, p0, LE0/L$e;->u:J

    .line 13
    iput-object p9, p0, LE0/L$e;->v:LE0/J;

    .line 15
    iput-object p10, p0, LE0/L$e;->w:LBb/p;

    .line 17
    iput p11, p0, LE0/L$e;->x:I

    .line 19
    iput p12, p0, LE0/L$e;->y:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 16

    .line 1
    iget-object v0, p0, LE0/L$e;->p:LBb/a;

    .line 3
    iget-object v1, p0, LE0/L$e;->q:LY0/i;

    .line 5
    iget-object v2, p0, LE0/L$e;->r:Ls0/m;

    .line 7
    iget-object v3, p0, LE0/L$e;->s:Le1/t0;

    .line 9
    iget-wide v4, p0, LE0/L$e;->t:J

    .line 11
    iget-wide v6, p0, LE0/L$e;->u:J

    .line 13
    iget-object v8, p0, LE0/L$e;->v:LE0/J;

    .line 15
    iget-object v9, p0, LE0/L$e;->w:LBb/p;

    .line 17
    iget p2, p0, LE0/L$e;->x:I

    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 21
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 24
    move-result v11

    .line 25
    iget v12, p0, LE0/L$e;->y:I

    .line 27
    move-object v10, p1

    .line 28
    invoke-static/range {v0 .. v12}, LE0/L;->b(LBb/a;LY0/i;Ls0/m;Le1/t0;JJLE0/J;LBb/p;LL0/k;II)V

    .line 31
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
    invoke-virtual {p0, p1, p2}, LE0/L$e;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
