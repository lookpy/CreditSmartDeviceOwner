.class public Landroidx/fragment/app/F$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/fragment/app/a0;


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
.method public constructor <init>(Landroidx/fragment/app/F;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/F$e;->a:Landroidx/fragment/app/F;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/fragment/app/Y;
    .registers 2

    .line 1
    new-instance p0, Landroidx/fragment/app/k;

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    return-object p0
.end method
