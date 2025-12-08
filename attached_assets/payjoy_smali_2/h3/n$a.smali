.class public Lh3/n$a;
.super Lh3/E$f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/n;->p(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lh3/n;


# direct methods
.method public constructor <init>(Lh3/n;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh3/n$a;->b:Lh3/n;

    .line 3
    iput-object p2, p0, Lh3/n$a;->a:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Lh3/E$f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh3/E;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object p0, p0, Lh3/n$a;->a:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method
