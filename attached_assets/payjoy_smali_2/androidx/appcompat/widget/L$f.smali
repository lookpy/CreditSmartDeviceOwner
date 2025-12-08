.class public Landroidx/appcompat/widget/L$f;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/L;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/L;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/L$f;->a:Landroidx/appcompat/widget/L;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/L$f;->a:Landroidx/appcompat/widget/L;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/L;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/L$f;->a:Landroidx/appcompat/widget/L;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->c()V

    .line 14
    :cond_d
    return-void
.end method

.method public onInvalidated()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L$f;->a:Landroidx/appcompat/widget/L;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->dismiss()V

    .line 6
    return-void
.end method
