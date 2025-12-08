.class public final Lk1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk1/a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/c;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    sget-object v0, Lk1/b;->a:Lk1/b$a;

    .line 3
    invoke-virtual {v0}, Lk1/b$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lk1/b;->b(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    iget-object p0, p0, Lk1/c;->a:Landroid/view/View;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Lk1/b$a;->b()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Lk1/b;->b(II)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_24

    .line 30
    iget-object p0, p0, Lk1/c;->a:Landroid/view/View;

    .line 32
    const/16 p1, 0x9

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 37
    :cond_24
    return-void
.end method
