.class public final Ly4/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/j;


# instance fields
.field public final a:Lo4/d;


# direct methods
.method public constructor <init>(Lo4/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly4/h;->a:Lo4/d;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILk4/h;)Ln4/u;
    .registers 5

    .line 1
    check-cast p1, Lj4/a;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ly4/h;->c(Lj4/a;IILk4/h;)Ln4/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lk4/h;)Z
    .registers 3

    .line 1
    check-cast p1, Lj4/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly4/h;->d(Lj4/a;Lk4/h;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Lj4/a;IILk4/h;)Ln4/u;
    .registers 5

    .line 1
    invoke-interface {p1}, Lj4/a;->a()Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ly4/h;->a:Lo4/d;

    .line 7
    invoke-static {p1, p0}, Lu4/e;->d(Landroid/graphics/Bitmap;Lo4/d;)Lu4/e;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(Lj4/a;Lk4/h;)Z
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
