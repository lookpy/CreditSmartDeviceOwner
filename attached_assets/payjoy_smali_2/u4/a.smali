.class public Lu4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/j;


# instance fields
.field public final a:Lk4/j;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lk4/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 10
    iput-object p1, p0, Lu4/a;->b:Landroid/content/res/Resources;

    .line 12
    invoke-static {p2}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk4/j;

    .line 18
    iput-object p1, p0, Lu4/a;->a:Lk4/j;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk4/h;)Ln4/u;
    .registers 6

    .line 1
    iget-object v0, p0, Lu4/a;->a:Lk4/j;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lk4/j;->a(Ljava/lang/Object;IILk4/h;)Ln4/u;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lu4/a;->b:Landroid/content/res/Resources;

    .line 9
    invoke-static {p0, p1}, Lu4/u;->d(Landroid/content/res/Resources;Ln4/u;)Ln4/u;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Ljava/lang/Object;Lk4/h;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lu4/a;->a:Lk4/j;

    .line 3
    invoke-interface {p0, p1, p2}, Lk4/j;->b(Ljava/lang/Object;Lk4/h;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
