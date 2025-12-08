.class public final LE0/c0$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/c0;->d(LE0/Y;LY0/i;ZLe1/t0;JJJFLL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LY0/i;

.field public final synthetic q:Z

.field public final synthetic r:Le1/t0;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(LE0/Y;LY0/i;ZLe1/t0;JJJFII)V
    .registers 14

    .line 1
    iput-object p2, p0, LE0/c0$g;->p:LY0/i;

    .line 3
    iput-boolean p3, p0, LE0/c0$g;->q:Z

    .line 5
    iput-object p4, p0, LE0/c0$g;->r:Le1/t0;

    .line 7
    iput-wide p5, p0, LE0/c0$g;->s:J

    .line 9
    iput-wide p7, p0, LE0/c0$g;->t:J

    .line 11
    iput-wide p9, p0, LE0/c0$g;->u:J

    .line 13
    iput p11, p0, LE0/c0$g;->v:F

    .line 15
    iput p12, p0, LE0/c0$g;->w:I

    .line 17
    iput p13, p0, LE0/c0$g;->x:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 17

    .line 1
    iget-object v1, p0, LE0/c0$g;->p:LY0/i;

    .line 3
    iget-boolean v2, p0, LE0/c0$g;->q:Z

    .line 5
    iget-object v3, p0, LE0/c0$g;->r:Le1/t0;

    .line 7
    iget-wide v4, p0, LE0/c0$g;->s:J

    .line 9
    iget-wide v6, p0, LE0/c0$g;->t:J

    .line 11
    iget-wide v8, p0, LE0/c0$g;->u:J

    .line 13
    iget v10, p0, LE0/c0$g;->v:F

    .line 15
    iget v0, p0, LE0/c0$g;->w:I

    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 19
    invoke-static {v0}, LL0/E0;->a(I)I

    .line 22
    move-result v12

    .line 23
    iget v13, p0, LE0/c0$g;->x:I

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v11, p1

    .line 27
    invoke-static/range {v0 .. v13}, LE0/c0;->d(LE0/Y;LY0/i;ZLe1/t0;JJJFLL0/k;II)V

    .line 30
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
    invoke-virtual {p0, p1, p2}, LE0/c0$g;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
