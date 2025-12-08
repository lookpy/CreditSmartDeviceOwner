.class public Landroidx/fragment/app/F$d;
.super Landroidx/fragment/app/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/F;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/F;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/F$d;->b:Landroidx/fragment/app/F;

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/F$d;->b:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/F;->x0()Landroidx/fragment/app/x;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/F$d;->b:Landroidx/fragment/app/F;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/F;->x0()Landroidx/fragment/app/x;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p0, p2, v0}, Landroidx/fragment/app/u;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
