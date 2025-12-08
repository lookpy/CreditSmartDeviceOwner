.class public LW7/d$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW7/d;->g(Landroid/content/Context;LW7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW7/f;

.field public final synthetic b:LW7/d;


# direct methods
.method public constructor <init>(LW7/d;LW7/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW7/d$a;->b:LW7/d;

    .line 3
    iput-object p2, p0, LW7/d$a;->a:LW7/f;

    .line 5
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LW7/d$a;->b:LW7/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LW7/d;->c(LW7/d;Z)Z

    .line 7
    iget-object p0, p0, LW7/d$a;->a:LW7/f;

    .line 9
    invoke-virtual {p0, p1}, LW7/f;->a(I)V

    .line 12
    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW7/d$a;->b:LW7/d;

    .line 3
    iget v1, v0, LW7/d;->e:I

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, LW7/d;->b(LW7/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iget-object p1, p0, LW7/d$a;->b:LW7/d;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LW7/d;->c(LW7/d;Z)Z

    .line 18
    iget-object p1, p0, LW7/d$a;->a:LW7/f;

    .line 20
    iget-object p0, p0, LW7/d$a;->b:LW7/d;

    .line 22
    invoke-static {p0}, LW7/d;->a(LW7/d;)Landroid/graphics/Typeface;

    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p0, v0}, LW7/f;->b(Landroid/graphics/Typeface;Z)V

    .line 30
    return-void
.end method
