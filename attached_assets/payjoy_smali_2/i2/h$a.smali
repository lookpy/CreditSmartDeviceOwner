.class public Li2/h$a;
.super Lp2/g$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/core/content/res/ResourcesCompat$FontCallback;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lp2/g$c;-><init>()V

    .line 4
    iput-object p1, p0, Li2/h$a;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Li2/h$a;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->f(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li2/h$a;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->g(Landroid/graphics/Typeface;)V

    .line 8
    :cond_7
    return-void
.end method
