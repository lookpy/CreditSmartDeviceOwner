.class public final LJ0/x0$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/x0;->d(LBb/p;LBb/a;LY0/i;LBb/p;LBb/p;ZLJ0/w0;Lt0/M;Ls0/m;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;

.field public final synthetic q:LBb/a;

.field public final synthetic r:LY0/i;

.field public final synthetic s:LBb/p;

.field public final synthetic t:LBb/p;

.field public final synthetic u:Z

.field public final synthetic v:LJ0/w0;

.field public final synthetic w:Lt0/M;

.field public final synthetic x:Ls0/m;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(LBb/p;LBb/a;LY0/i;LBb/p;LBb/p;ZLJ0/w0;Lt0/M;Ls0/m;I)V
    .registers 11

    .line 1
    iput-object p1, p0, LJ0/x0$g;->p:LBb/p;

    .line 3
    iput-object p2, p0, LJ0/x0$g;->q:LBb/a;

    .line 5
    iput-object p3, p0, LJ0/x0$g;->r:LY0/i;

    .line 7
    iput-object p4, p0, LJ0/x0$g;->s:LBb/p;

    .line 9
    iput-object p5, p0, LJ0/x0$g;->t:LBb/p;

    .line 11
    iput-boolean p6, p0, LJ0/x0$g;->u:Z

    .line 13
    iput-object p7, p0, LJ0/x0$g;->v:LJ0/w0;

    .line 15
    iput-object p8, p0, LJ0/x0$g;->w:Lt0/M;

    .line 17
    iput-object p9, p0, LJ0/x0$g;->x:Ls0/m;

    .line 19
    iput p10, p0, LJ0/x0$g;->y:I

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
    iget-object v0, p0, LJ0/x0$g;->p:LBb/p;

    .line 3
    iget-object v1, p0, LJ0/x0$g;->q:LBb/a;

    .line 5
    iget-object v2, p0, LJ0/x0$g;->r:LY0/i;

    .line 7
    iget-object v3, p0, LJ0/x0$g;->s:LBb/p;

    .line 9
    iget-object v4, p0, LJ0/x0$g;->t:LBb/p;

    .line 11
    iget-boolean v5, p0, LJ0/x0$g;->u:Z

    .line 13
    iget-object v6, p0, LJ0/x0$g;->v:LJ0/w0;

    .line 15
    iget-object v7, p0, LJ0/x0$g;->w:Lt0/M;

    .line 17
    iget-object v8, p0, LJ0/x0$g;->x:Ls0/m;

    .line 19
    iget p0, p0, LJ0/x0$g;->y:I

    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 23
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 26
    move-result v10

    .line 27
    move-object v9, p1

    .line 28
    invoke-static/range {v0 .. v10}, LJ0/x0;->d(LBb/p;LBb/a;LY0/i;LBb/p;LBb/p;ZLJ0/w0;Lt0/M;Ls0/m;LL0/k;I)V

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
    invoke-virtual {p0, p1, p2}, LJ0/x0$g;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
