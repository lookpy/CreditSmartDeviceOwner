.class public LW7/d$b;
.super LW7/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW7/d;->h(Landroid/content/Context;Landroid/text/TextPaint;LW7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:LW7/f;

.field public final synthetic d:LW7/d;


# direct methods
.method public constructor <init>(LW7/d;Landroid/content/Context;Landroid/text/TextPaint;LW7/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, LW7/d$b;->d:LW7/d;

    .line 3
    iput-object p2, p0, LW7/d$b;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LW7/d$b;->b:Landroid/text/TextPaint;

    .line 7
    iput-object p4, p0, LW7/d$b;->c:LW7/f;

    .line 9
    invoke-direct {p0}, LW7/f;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LW7/d$b;->c:LW7/f;

    .line 3
    invoke-virtual {p0, p1}, LW7/f;->a(I)V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, LW7/d$b;->d:LW7/d;

    .line 3
    iget-object v1, p0, LW7/d$b;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, LW7/d$b;->b:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, LW7/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 10
    iget-object p0, p0, LW7/d$b;->c:LW7/f;

    .line 12
    invoke-virtual {p0, p1, p2}, LW7/f;->b(Landroid/graphics/Typeface;Z)V

    .line 15
    return-void
.end method
