.class public Lh/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ld/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b;


# direct methods
.method public constructor <init>(Lh/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/b$b;->a:Lh/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh/b$b;->a:Lh/b;

    .line 3
    invoke-virtual {p1}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->t()V

    .line 10
    iget-object p0, p0, Lh/b$b;->a:Lh/b;

    .line 12
    invoke-virtual {p0}, Landroidx/activity/h;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx:appcompat"

    .line 18
    invoke-virtual {p0, v0}, Landroidx/savedstate/SavedStateRegistry;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegate;->x(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method
