.class public final synthetic Lp9/Y0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# instance fields
.field public final synthetic a:LBb/a;

.field public final synthetic b:LY0/i;

.field public final synthetic c:Z

.field public final synthetic d:LJ0/l;

.field public final synthetic e:LBb/q;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LBb/a;LY0/i;ZLJ0/l;LBb/q;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/Y0;->a:LBb/a;

    .line 6
    iput-object p2, p0, Lp9/Y0;->b:LY0/i;

    .line 8
    iput-boolean p3, p0, Lp9/Y0;->c:Z

    .line 10
    iput-object p4, p0, Lp9/Y0;->d:LJ0/l;

    .line 12
    iput-object p5, p0, Lp9/Y0;->e:LBb/q;

    .line 14
    iput p6, p0, Lp9/Y0;->f:I

    .line 16
    iput p7, p0, Lp9/Y0;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lp9/Y0;->a:LBb/a;

    .line 3
    iget-object v1, p0, Lp9/Y0;->b:LY0/i;

    .line 5
    iget-boolean v2, p0, Lp9/Y0;->c:Z

    .line 7
    iget-object v3, p0, Lp9/Y0;->d:LJ0/l;

    .line 9
    iget-object v4, p0, Lp9/Y0;->e:LBb/q;

    .line 11
    iget v5, p0, Lp9/Y0;->f:I

    .line 13
    iget v6, p0, Lp9/Y0;->g:I

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, LL0/k;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lp9/Z0;->a(LBb/a;LY0/i;ZLJ0/l;LBb/q;IILL0/k;I)Lnb/E;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
