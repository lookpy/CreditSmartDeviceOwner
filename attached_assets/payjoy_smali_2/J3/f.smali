.class public final LJ3/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LJ3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/f$a;
    }
.end annotation


# instance fields
.field public final a:LJ3/i;

.field public final b:LJ3/f$b;


# direct methods
.method public constructor <init>(ILJ3/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LJ3/f;->a:LJ3/i;

    .line 6
    new-instance p2, LJ3/f$b;

    .line 8
    invoke-direct {p2, p1, p0}, LJ3/f$b;-><init>(ILJ3/f;)V

    .line 11
    iput-object p2, p0, LJ3/f;->b:LJ3/f$b;

    .line 13
    return-void
.end method

.method public static final synthetic d(LJ3/f;)LJ3/i;
    .registers 1

    .line 1
    iget-object p0, p0, LJ3/f;->a:LJ3/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    const/16 v0, 0x28

    .line 3
    if-lt p1, v0, :cond_8

    .line 5
    invoke-virtual {p0}, LJ3/f;->e()V

    .line 8
    return-void

    .line 9
    :cond_8
    const/16 v0, 0xa

    .line 11
    if-gt v0, p1, :cond_1b

    .line 13
    const/16 v0, 0x14

    .line 15
    if-ge p1, v0, :cond_1b

    .line 17
    iget-object p1, p0, LJ3/f;->b:LJ3/f$b;

    .line 19
    invoke-virtual {p0}, LJ3/f;->g()I

    .line 22
    move-result p0

    .line 23
    div-int/lit8 p0, p0, 0x2

    .line 25
    invoke-virtual {p1, p0}, Ll0/o;->l(I)V

    .line 28
    :cond_1b
    return-void
.end method

.method public b(LJ3/c$b;)LJ3/c$c;
    .registers 3

    .line 1
    iget-object p0, p0, LJ3/f;->b:LJ3/f$b;

    .line 3
    invoke-virtual {p0, p1}, Ll0/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ3/f$a;

    .line 9
    if-eqz p0, :cond_18

    .line 11
    new-instance p1, LJ3/c$c;

    .line 13
    invoke-virtual {p0}, LJ3/f$a;->a()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LJ3/f$a;->b()Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, v0, p0}, LJ3/c$c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public c(LJ3/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .registers 6

    .line 1
    invoke-static {p2}, LQ3/a;->a(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LJ3/f;->f()I

    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_15

    .line 11
    iget-object p0, p0, LJ3/f;->b:LJ3/f$b;

    .line 13
    new-instance v1, LJ3/f$a;

    .line 15
    invoke-direct {v1, p2, p3, v0}, LJ3/f$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    invoke-virtual {p0, p1, v1}, Ll0/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, LJ3/f;->b:LJ3/f$b;

    .line 24
    invoke-virtual {v1, p1}, Ll0/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p0, p0, LJ3/f;->a:LJ3/i;

    .line 29
    invoke-interface {p0, p1, p2, p3, v0}, LJ3/i;->c(LJ3/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 32
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    iget-object p0, p0, LJ3/f;->b:LJ3/f$b;

    .line 3
    invoke-virtual {p0}, Ll0/o;->c()V

    .line 6
    return-void
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, LJ3/f;->b:LJ3/f$b;

    .line 3
    invoke-virtual {p0}, Ll0/o;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()I
    .registers 1

    .line 1
    iget-object p0, p0, LJ3/f;->b:LJ3/f$b;

    .line 3
    invoke-virtual {p0}, Ll0/o;->i()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
