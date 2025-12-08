.class public Landroidx/appcompat/widget/S$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/S;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/S;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/S$c;->a:Landroidx/appcompat/widget/S;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/appcompat/widget/S$d;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/S$d;->b()Landroidx/appcompat/app/ActionBar$b;

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
