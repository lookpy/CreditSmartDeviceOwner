.class public Landroidx/fragment/app/F$h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Le/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/F;->m(Landroidx/fragment/app/x;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/F;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/F;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/F$h;->a:Landroidx/fragment/app/F;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Le/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F$h;->a:Landroidx/fragment/app/F;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/F;->G:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/F$l;

    .line 11
    const-string v1, "FragmentManager"

    .line 13
    if-nez v0, :cond_23

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "No Activities were started for result for "

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v2, v0, Landroidx/fragment/app/F$l;->a:Ljava/lang/String;

    .line 38
    iget v0, v0, Landroidx/fragment/app/F$l;->b:I

    .line 40
    iget-object p0, p0, Landroidx/fragment/app/F$h;->a:Landroidx/fragment/app/F;

    .line 42
    invoke-static {p0}, Landroidx/fragment/app/F;->f(Landroidx/fragment/app/F;)Landroidx/fragment/app/N;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v2}, Landroidx/fragment/app/N;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_48

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string p1, "Activity result delivered for unknown Fragment "

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {p1}, Le/a;->b()I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 84
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Le/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F$h;->a(Le/a;)V

    .line 6
    return-void
.end method
