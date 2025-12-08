.class public final synthetic Lp9/i1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# instance fields
.field public final synthetic a:LYc/H;

.field public final synthetic b:LYc/H;

.field public final synthetic c:LYc/H;

.field public final synthetic d:LBb/l;

.field public final synthetic e:LBb/a;

.field public final synthetic f:LBb/a;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LYc/H;LYc/H;LYc/H;LBb/l;LBb/a;LBb/a;Ljava/util/List;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/i1;->a:LYc/H;

    .line 6
    iput-object p2, p0, Lp9/i1;->b:LYc/H;

    .line 8
    iput-object p3, p0, Lp9/i1;->c:LYc/H;

    .line 10
    iput-object p4, p0, Lp9/i1;->d:LBb/l;

    .line 12
    iput-object p5, p0, Lp9/i1;->e:LBb/a;

    .line 14
    iput-object p6, p0, Lp9/i1;->f:LBb/a;

    .line 16
    iput-object p7, p0, Lp9/i1;->g:Ljava/util/List;

    .line 18
    iput p8, p0, Lp9/i1;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lp9/i1;->a:LYc/H;

    .line 3
    iget-object v1, p0, Lp9/i1;->b:LYc/H;

    .line 5
    iget-object v2, p0, Lp9/i1;->c:LYc/H;

    .line 7
    iget-object v3, p0, Lp9/i1;->d:LBb/l;

    .line 9
    iget-object v4, p0, Lp9/i1;->e:LBb/a;

    .line 11
    iget-object v5, p0, Lp9/i1;->f:LBb/a;

    .line 13
    iget-object v6, p0, Lp9/i1;->g:Ljava/util/List;

    .line 15
    iget v7, p0, Lp9/i1;->h:I

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, LL0/k;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lp9/t1;->c(LYc/H;LYc/H;LYc/H;LBb/l;LBb/a;LBb/a;Ljava/util/List;ILL0/k;I)Lnb/E;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
