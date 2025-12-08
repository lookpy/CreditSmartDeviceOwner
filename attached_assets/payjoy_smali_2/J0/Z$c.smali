.class public final LJ0/Z$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Z;->b(LY0/i;FJLL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LY0/i;

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LY0/i;FJII)V
    .registers 7

    .line 1
    iput-object p1, p0, LJ0/Z$c;->p:LY0/i;

    .line 3
    iput p2, p0, LJ0/Z$c;->q:F

    .line 5
    iput-wide p3, p0, LJ0/Z$c;->r:J

    .line 7
    iput p5, p0, LJ0/Z$c;->s:I

    .line 9
    iput p6, p0, LJ0/Z$c;->t:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 10

    .line 1
    iget-object v0, p0, LJ0/Z$c;->p:LY0/i;

    .line 3
    iget v1, p0, LJ0/Z$c;->q:F

    .line 5
    iget-wide v2, p0, LJ0/Z$c;->r:J

    .line 7
    iget p2, p0, LJ0/Z$c;->s:I

    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 11
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 14
    move-result v5

    .line 15
    iget v6, p0, LJ0/Z$c;->t:I

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v6}, LJ0/Z;->b(LY0/i;FJLL0/k;II)V

    .line 21
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
    invoke-virtual {p0, p1, p2}, LJ0/Z$c;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
