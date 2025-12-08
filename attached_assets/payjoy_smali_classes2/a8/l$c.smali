.class public final La8/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:La8/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:La8/l$b;

.field public final e:F


# direct methods
.method public constructor <init>(La8/k;FLandroid/graphics/RectF;La8/l$b;Landroid/graphics/Path;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, La8/l$c;->d:La8/l$b;

    .line 6
    iput-object p1, p0, La8/l$c;->a:La8/k;

    .line 8
    iput p2, p0, La8/l$c;->e:F

    .line 10
    iput-object p3, p0, La8/l$c;->c:Landroid/graphics/RectF;

    .line 12
    iput-object p5, p0, La8/l$c;->b:Landroid/graphics/Path;

    .line 14
    return-void
.end method
