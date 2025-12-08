.class public final synthetic Lp9/H1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# instance fields
.field public final synthetic a:LY0/i;

.field public final synthetic b:LBb/p;

.field public final synthetic c:LBb/p;

.field public final synthetic d:LL0/p1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LY0/i;LBb/p;LBb/p;LL0/p1;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/H1;->a:LY0/i;

    .line 6
    iput-object p2, p0, Lp9/H1;->b:LBb/p;

    .line 8
    iput-object p3, p0, Lp9/H1;->c:LBb/p;

    .line 10
    iput-object p4, p0, Lp9/H1;->d:LL0/p1;

    .line 12
    iput p5, p0, Lp9/H1;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lp9/H1;->a:LY0/i;

    .line 3
    iget-object v1, p0, Lp9/H1;->b:LBb/p;

    .line 5
    iget-object v2, p0, Lp9/H1;->c:LBb/p;

    .line 7
    iget-object v3, p0, Lp9/H1;->d:LL0/p1;

    .line 9
    iget v4, p0, Lp9/H1;->e:I

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LL0/k;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Lp9/J1;->a(LY0/i;LBb/p;LBb/p;LL0/p1;ILL0/k;I)Lnb/E;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
