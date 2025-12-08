.class public final synthetic Lu1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$c;


# instance fields
.field public final synthetic a:LV0/g;


# direct methods
.method public synthetic constructor <init>(LV0/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/o0;->a:LV0/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/o0;->a:LV0/g;

    .line 3
    invoke-static {p0}, Lu1/p0;->a(LV0/g;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
