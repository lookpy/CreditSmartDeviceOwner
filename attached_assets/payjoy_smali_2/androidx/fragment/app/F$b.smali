.class public Landroidx/fragment/app/F$b;
.super Landroidx/activity/p;
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
.field public final synthetic a:Landroidx/fragment/app/F;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/F;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/F$b;->a:Landroidx/fragment/app/F;

    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/p;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F$b;->a:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/F;->G0()V

    .line 6
    return-void
.end method
