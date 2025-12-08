.class public final synthetic Li9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/lifecycle/u;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/lifecycle/u;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li9/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Li9/b;->b:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Li9/b;->c:Landroidx/lifecycle/u;

    .line 10
    iput p4, p0, Li9/b;->d:I

    .line 12
    iput p5, p0, Li9/b;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Li9/b;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Li9/b;->b:Landroid/os/Bundle;

    .line 5
    iget-object v2, p0, Li9/b;->c:Landroidx/lifecycle/u;

    .line 7
    iget v3, p0, Li9/b;->d:I

    .line 9
    iget v4, p0, Li9/b;->e:I

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
    invoke-static/range {v0 .. v6}, Li9/d;->c(Ljava/lang/String;Landroid/os/Bundle;Landroidx/lifecycle/u;IILL0/k;I)Lnb/E;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
