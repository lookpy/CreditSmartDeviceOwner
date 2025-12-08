.class public final LJ0/E0$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/E0;->a(LY0/i;JJFLt0/g0;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LY0/i;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:Lt0/g0;

.field public final synthetic u:LBb/q;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(LY0/i;JJFLt0/g0;LBb/q;II)V
    .registers 11

    .line 1
    iput-object p1, p0, LJ0/E0$b;->p:LY0/i;

    .line 3
    iput-wide p2, p0, LJ0/E0$b;->q:J

    .line 5
    iput-wide p4, p0, LJ0/E0$b;->r:J

    .line 7
    iput p6, p0, LJ0/E0$b;->s:F

    .line 9
    iput-object p7, p0, LJ0/E0$b;->t:Lt0/g0;

    .line 11
    iput-object p8, p0, LJ0/E0$b;->u:LBb/q;

    .line 13
    iput p9, p0, LJ0/E0$b;->v:I

    .line 15
    iput p10, p0, LJ0/E0$b;->w:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 14

    .line 1
    iget-object v0, p0, LJ0/E0$b;->p:LY0/i;

    .line 3
    iget-wide v1, p0, LJ0/E0$b;->q:J

    .line 5
    iget-wide v3, p0, LJ0/E0$b;->r:J

    .line 7
    iget v5, p0, LJ0/E0$b;->s:F

    .line 9
    iget-object v6, p0, LJ0/E0$b;->t:Lt0/g0;

    .line 11
    iget-object v7, p0, LJ0/E0$b;->u:LBb/q;

    .line 13
    iget p2, p0, LJ0/E0$b;->v:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 20
    move-result v9

    .line 21
    iget v10, p0, LJ0/E0$b;->w:I

    .line 23
    move-object v8, p1

    .line 24
    invoke-static/range {v0 .. v10}, LJ0/E0;->a(LY0/i;JJFLt0/g0;LBb/q;LL0/k;II)V

    .line 27
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
    invoke-virtual {p0, p1, p2}, LJ0/E0$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
