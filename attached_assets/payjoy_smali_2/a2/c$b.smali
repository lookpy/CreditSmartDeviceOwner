.class public La2/c$b;
.super La2/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public h:[F

.field public i:Landroidx/constraintlayout/widget/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La2/c;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, La2/c$b;->h:[F

    .line 9
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;F)V
    .registers 5

    .line 1
    iget-object v0, p0, La2/c$b;->h:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2}, LW1/e;->a(F)F

    .line 7
    move-result p2

    .line 8
    aput p2, v0, v1

    .line 10
    iget-object p2, p0, La2/c$b;->i:Landroidx/constraintlayout/widget/a;

    .line 12
    iget-object p0, p0, La2/c$b;->h:[F

    .line 14
    invoke-static {p2, p1, p0}, La2/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 17
    return-void
.end method
