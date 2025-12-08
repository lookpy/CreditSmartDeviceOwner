.class public final LP3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LP3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/a$a;
    }
.end annotation


# instance fields
.field public final a:LP3/c;

.field public final b:LL3/j;


# direct methods
.method public constructor <init>(LP3/c;LL3/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP3/a;->a:LP3/c;

    .line 6
    iput-object p2, p0, LP3/a;->b:LL3/j;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, LP3/a;->b:LL3/j;

    .line 3
    instance-of v1, v0, LL3/q;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    iget-object p0, p0, LP3/a;->a:LP3/c;

    .line 9
    check-cast v0, LL3/q;

    .line 11
    invoke-virtual {v0}, LL3/q;->a()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, LN3/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v1, v0, LL3/f;

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    iget-object p0, p0, LP3/a;->a:LP3/c;

    .line 25
    invoke-virtual {v0}, LL3/j;->a()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, LN3/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_1f
    return-void
.end method
