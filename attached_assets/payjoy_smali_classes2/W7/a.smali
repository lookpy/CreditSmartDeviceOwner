.class public final LW7/a;
.super LW7/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:LW7/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(LW7/a$a;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LW7/f;-><init>()V

    .line 4
    iput-object p2, p0, LW7/a;->a:Landroid/graphics/Typeface;

    .line 6
    iput-object p1, p0, LW7/a;->b:LW7/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iget-object p1, p0, LW7/a;->a:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0, p1}, LW7/a;->d(Landroid/graphics/Typeface;)V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LW7/a;->d(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW7/a;->c:Z

    .line 4
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LW7/a;->c:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object p0, p0, LW7/a;->b:LW7/a$a;

    .line 7
    invoke-interface {p0, p1}, LW7/a$a;->a(Landroid/graphics/Typeface;)V

    .line 10
    :cond_9
    return-void
.end method
