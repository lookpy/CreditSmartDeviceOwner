.class public final LJ0/J0$k;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/J0;->b(FLY0/i;JJILL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:LY0/i;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(FLY0/i;JJIII)V
    .registers 10

    .line 1
    iput p1, p0, LJ0/J0$k;->p:F

    .line 3
    iput-object p2, p0, LJ0/J0$k;->q:LY0/i;

    .line 5
    iput-wide p3, p0, LJ0/J0$k;->r:J

    .line 7
    iput-wide p5, p0, LJ0/J0$k;->s:J

    .line 9
    iput p7, p0, LJ0/J0$k;->t:I

    .line 11
    iput p8, p0, LJ0/J0$k;->u:I

    .line 13
    iput p9, p0, LJ0/J0$k;->v:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 13

    .line 1
    iget v0, p0, LJ0/J0$k;->p:F

    .line 3
    iget-object v1, p0, LJ0/J0$k;->q:LY0/i;

    .line 5
    iget-wide v2, p0, LJ0/J0$k;->r:J

    .line 7
    iget-wide v4, p0, LJ0/J0$k;->s:J

    .line 9
    iget v6, p0, LJ0/J0$k;->t:I

    .line 11
    iget p2, p0, LJ0/J0$k;->u:I

    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 15
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 18
    move-result v8

    .line 19
    iget v9, p0, LJ0/J0$k;->v:I

    .line 21
    move-object v7, p1

    .line 22
    invoke-static/range {v0 .. v9}, LJ0/J0;->b(FLY0/i;JJILL0/k;II)V

    .line 25
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
    invoke-virtual {p0, p1, p2}, LJ0/J0$k;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
