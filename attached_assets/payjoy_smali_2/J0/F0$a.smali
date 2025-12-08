.class public final LJ0/F0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/F0;->a(ZZLs0/k;LJ0/e1;Le1/t0;FFLL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LJ0/F0;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ls0/k;

.field public final synthetic t:LJ0/e1;

.field public final synthetic u:Le1/t0;

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(LJ0/F0;ZZLs0/k;LJ0/e1;Le1/t0;FFII)V
    .registers 11

    .line 1
    iput-object p1, p0, LJ0/F0$a;->p:LJ0/F0;

    .line 3
    iput-boolean p2, p0, LJ0/F0$a;->q:Z

    .line 5
    iput-boolean p3, p0, LJ0/F0$a;->r:Z

    .line 7
    iput-object p4, p0, LJ0/F0$a;->s:Ls0/k;

    .line 9
    iput-object p5, p0, LJ0/F0$a;->t:LJ0/e1;

    .line 11
    iput-object p6, p0, LJ0/F0$a;->u:Le1/t0;

    .line 13
    iput p7, p0, LJ0/F0$a;->v:F

    .line 15
    iput p8, p0, LJ0/F0$a;->w:F

    .line 17
    iput p9, p0, LJ0/F0$a;->x:I

    .line 19
    iput p10, p0, LJ0/F0$a;->y:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 14

    .line 1
    iget-object v0, p0, LJ0/F0$a;->p:LJ0/F0;

    .line 3
    iget-boolean v1, p0, LJ0/F0$a;->q:Z

    .line 5
    iget-boolean v2, p0, LJ0/F0$a;->r:Z

    .line 7
    iget-object v3, p0, LJ0/F0$a;->s:Ls0/k;

    .line 9
    iget-object v4, p0, LJ0/F0$a;->t:LJ0/e1;

    .line 11
    iget-object v5, p0, LJ0/F0$a;->u:Le1/t0;

    .line 13
    iget v6, p0, LJ0/F0$a;->v:F

    .line 15
    iget v7, p0, LJ0/F0$a;->w:F

    .line 17
    iget p2, p0, LJ0/F0$a;->x:I

    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 21
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 24
    move-result v9

    .line 25
    iget v10, p0, LJ0/F0$a;->y:I

    .line 27
    move-object v8, p1

    .line 28
    invoke-virtual/range {v0 .. v10}, LJ0/F0;->a(ZZLs0/k;LJ0/e1;Le1/t0;FFLL0/k;II)V

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
    invoke-virtual {p0, p1, p2}, LJ0/F0$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
