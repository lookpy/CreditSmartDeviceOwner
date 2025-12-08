.class public final synthetic Lp9/U0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LBb/l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LBb/l;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/U0;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lp9/U0;->b:LBb/l;

    .line 8
    iput p3, p0, Lp9/U0;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lp9/U0;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lp9/U0;->b:LBb/l;

    .line 5
    iget p0, p0, Lp9/U0;->c:I

    .line 7
    check-cast p1, LL0/k;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, p0, p1, p2}, Lp9/V0;->a(Ljava/util/List;LBb/l;ILL0/k;I)Lnb/E;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
