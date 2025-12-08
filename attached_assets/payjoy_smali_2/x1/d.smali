.class public Lx1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewStructure;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx1/d;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static g(Landroid/view/ViewStructure;)Lx1/d;
    .registers 2

    .line 1
    new-instance v0, Lx1/d;

    .line 3
    invoke-direct {v0, p0}, Lx1/d;-><init>(Landroid/view/ViewStructure;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx1/d;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 5
    invoke-static {p0, p1}, Lx1/d$a;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx1/d;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 5
    invoke-static {p0, p1}, Lx1/d$a;->b(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public c(IIIIII)V
    .registers 14

    .line 1
    iget-object p0, p0, Lx1/d;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/view/ViewStructure;

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lx1/d$a;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 15
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx1/d;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 5
    invoke-static {p0, p1}, Lx1/d$a;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public e(FIII)V
    .registers 5

    .line 1
    iget-object p0, p0, Lx1/d;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lx1/d$a;->e(Landroid/view/ViewStructure;FIII)V

    .line 8
    return-void
.end method

.method public f()Landroid/view/ViewStructure;
    .registers 1

    .line 1
    iget-object p0, p0, Lx1/d;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 5
    return-object p0
.end method
