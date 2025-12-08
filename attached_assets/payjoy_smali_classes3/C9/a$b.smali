.class public LC9/a$b;
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
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-virtual {p0, p1}, LC9/a$b;->e(Landroid/graphics/drawable/ColorDrawable;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-virtual {p0, p1, p2}, LC9/a$b;->f(Landroid/graphics/drawable/ColorDrawable;I)V

    .line 6
    return-void
.end method

.method public e(Landroid/graphics/drawable/ColorDrawable;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(Landroid/graphics/drawable/ColorDrawable;I)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-virtual {p0, p1}, LC9/a$b;->e(Landroid/graphics/drawable/ColorDrawable;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
