.class public final LJ0/S$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->b(LJ0/T;LY0/i;LJ0/P;LBb/p;LBb/p;ZLJ0/M;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LJ0/T;

.field public final synthetic q:LY0/i;

.field public final synthetic r:LJ0/P;

.field public final synthetic s:LBb/p;

.field public final synthetic t:LBb/p;

.field public final synthetic u:Z

.field public final synthetic v:LJ0/M;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(LJ0/T;LY0/i;LJ0/P;LBb/p;LBb/p;ZLJ0/M;II)V
    .registers 10

    .line 1
    iput-object p1, p0, LJ0/S$h;->p:LJ0/T;

    .line 3
    iput-object p2, p0, LJ0/S$h;->q:LY0/i;

    .line 5
    iput-object p3, p0, LJ0/S$h;->r:LJ0/P;

    .line 7
    iput-object p4, p0, LJ0/S$h;->s:LBb/p;

    .line 9
    iput-object p5, p0, LJ0/S$h;->t:LBb/p;

    .line 11
    iput-boolean p6, p0, LJ0/S$h;->u:Z

    .line 13
    iput-object p7, p0, LJ0/S$h;->v:LJ0/M;

    .line 15
    iput p8, p0, LJ0/S$h;->w:I

    .line 17
    iput p9, p0, LJ0/S$h;->x:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 13

    .line 1
    iget-object v0, p0, LJ0/S$h;->p:LJ0/T;

    .line 3
    iget-object v1, p0, LJ0/S$h;->q:LY0/i;

    .line 5
    iget-object v2, p0, LJ0/S$h;->r:LJ0/P;

    .line 7
    iget-object v3, p0, LJ0/S$h;->s:LBb/p;

    .line 9
    iget-object v4, p0, LJ0/S$h;->t:LBb/p;

    .line 11
    iget-boolean v5, p0, LJ0/S$h;->u:Z

    .line 13
    iget-object v6, p0, LJ0/S$h;->v:LJ0/M;

    .line 15
    iget p2, p0, LJ0/S$h;->w:I

    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 19
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 22
    move-result v8

    .line 23
    iget v9, p0, LJ0/S$h;->x:I

    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, LJ0/S;->b(LJ0/T;LY0/i;LJ0/P;LBb/p;LBb/p;ZLJ0/M;LL0/k;II)V

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
    invoke-virtual {p0, p1, p2}, LJ0/S$h;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
