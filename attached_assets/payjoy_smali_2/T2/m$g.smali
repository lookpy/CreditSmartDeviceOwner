.class public final LT2/m$g;
.super Landroidx/activity/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/m;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT2/m;


# direct methods
.method public constructor <init>(LT2/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT2/m$g;->a:LT2/m;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 1

    .line 1
    iget-object p0, p0, LT2/m$g;->a:LT2/m;

    .line 3
    invoke-virtual {p0}, LT2/m;->X()Z

    .line 6
    return-void
.end method
