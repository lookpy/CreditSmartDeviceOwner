.class public final synthetic Lf7/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG6/o;


# instance fields
.field public final synthetic a:Lt7/g;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt7/g;Landroid/app/Activity;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf7/F;->a:Lt7/g;

    .line 6
    iput-object p2, p0, Lf7/F;->b:Landroid/app/Activity;

    .line 8
    iput p3, p0, Lf7/F;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf7/F;->a:Lt7/g;

    .line 3
    iget-object v1, p0, Lf7/F;->b:Landroid/app/Activity;

    .line 5
    iget p0, p0, Lf7/F;->c:I

    .line 7
    check-cast p1, Lf7/f;

    .line 9
    check-cast p2, Lv7/h;

    .line 11
    invoke-virtual {p1}, LI6/c;->D()Landroid/os/IInterface;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf7/A;

    .line 17
    new-instance p2, Lf7/e;

    .line 19
    invoke-direct {p2, v1, p0}, Lf7/e;-><init>(Landroid/app/Activity;I)V

    .line 22
    invoke-virtual {p1, v0, p2}, Lf7/A;->N1(Lt7/g;Lf7/C;)V

    .line 25
    return-void
.end method
