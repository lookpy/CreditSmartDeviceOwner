.class public LC9/a$a;
.super LD9/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LD9/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p1}, LC9/a$a;->e(Landroid/widget/TextView;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p1, p2}, LC9/a$a;->f(Landroid/widget/TextView;I)V

    .line 6
    return-void
.end method

.method public e(Landroid/widget/TextView;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public f(Landroid/widget/TextView;I)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p1}, LC9/a$a;->e(Landroid/widget/TextView;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
