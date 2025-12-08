.class public final synthetic Lp9/z0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# instance fields
.field public final synthetic a:LYc/H;

.field public final synthetic b:Landroidx/lifecycle/z;

.field public final synthetic c:LBb/l;

.field public final synthetic d:LBb/l;

.field public final synthetic e:LBb/a;

.field public final synthetic f:LBb/a;

.field public final synthetic g:LBb/l;

.field public final synthetic h:Landroidx/lifecycle/u;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LYc/H;Landroidx/lifecycle/z;LBb/l;LBb/l;LBb/a;LBb/a;LBb/l;Landroidx/lifecycle/u;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/z0;->a:LYc/H;

    .line 6
    iput-object p2, p0, Lp9/z0;->b:Landroidx/lifecycle/z;

    .line 8
    iput-object p3, p0, Lp9/z0;->c:LBb/l;

    .line 10
    iput-object p4, p0, Lp9/z0;->d:LBb/l;

    .line 12
    iput-object p5, p0, Lp9/z0;->e:LBb/a;

    .line 14
    iput-object p6, p0, Lp9/z0;->f:LBb/a;

    .line 16
    iput-object p7, p0, Lp9/z0;->g:LBb/l;

    .line 18
    iput-object p8, p0, Lp9/z0;->h:Landroidx/lifecycle/u;

    .line 20
    iput p9, p0, Lp9/z0;->i:I

    .line 22
    iput p10, p0, Lp9/z0;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lp9/z0;->a:LYc/H;

    .line 3
    iget-object v1, p0, Lp9/z0;->b:Landroidx/lifecycle/z;

    .line 5
    iget-object v2, p0, Lp9/z0;->c:LBb/l;

    .line 7
    iget-object v3, p0, Lp9/z0;->d:LBb/l;

    .line 9
    iget-object v4, p0, Lp9/z0;->e:LBb/a;

    .line 11
    iget-object v5, p0, Lp9/z0;->f:LBb/a;

    .line 13
    iget-object v6, p0, Lp9/z0;->g:LBb/l;

    .line 15
    iget-object v7, p0, Lp9/z0;->h:Landroidx/lifecycle/u;

    .line 17
    iget v8, p0, Lp9/z0;->i:I

    .line 19
    iget v9, p0, Lp9/z0;->j:I

    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, LL0/k;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Lp9/C0;->c(LYc/H;Landroidx/lifecycle/z;LBb/l;LBb/l;LBb/a;LBb/a;LBb/l;Landroidx/lifecycle/u;IILL0/k;I)Lnb/E;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
