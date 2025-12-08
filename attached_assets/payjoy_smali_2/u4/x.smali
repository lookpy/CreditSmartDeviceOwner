.class public Lu4/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/j;


# instance fields
.field public final a:Lw4/d;

.field public final b:Lo4/d;


# direct methods
.method public constructor <init>(Lw4/d;Lo4/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu4/x;->a:Lw4/d;

    .line 6
    iput-object p2, p0, Lu4/x;->b:Lo4/d;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILk4/h;)Ln4/u;
    .registers 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu4/x;->c(Landroid/net/Uri;IILk4/h;)Ln4/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lk4/h;)Z
    .registers 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu4/x;->d(Landroid/net/Uri;Lk4/h;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Landroid/net/Uri;IILk4/h;)Ln4/u;
    .registers 6

    .line 1
    iget-object v0, p0, Lu4/x;->a:Lw4/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lw4/d;->c(Landroid/net/Uri;IILk4/h;)Ln4/u;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-interface {p1}, Ln4/u;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object p0, p0, Lu4/x;->b:Lo4/d;

    .line 19
    invoke-static {p0, p1, p2, p3}, Lu4/n;->a(Lo4/d;Landroid/graphics/drawable/Drawable;II)Ln4/u;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public d(Landroid/net/Uri;Lk4/h;)Z
    .registers 3

    .line 1
    const-string p0, "android.resource"

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
