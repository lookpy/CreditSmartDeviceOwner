.class public Landroidx/appcompat/view/menu/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/N;

.field public final b:Landroidx/appcompat/view/menu/e;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/N;Landroidx/appcompat/view/menu/e;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/N;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 8
    iput p3, p0, Landroidx/appcompat/view/menu/b$d;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/N;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->p()Landroid/widget/ListView;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
