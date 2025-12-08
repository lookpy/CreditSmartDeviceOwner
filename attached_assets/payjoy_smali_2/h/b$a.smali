.class public Lh/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$c;


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
    iput-object p1, p0, Lh/b$a;->a:Lh/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object p0, p0, Lh/b$a;->a:Lh/b;

    .line 8
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegate;->B(Landroid/os/Bundle;)V

    .line 15
    return-object v0
.end method
