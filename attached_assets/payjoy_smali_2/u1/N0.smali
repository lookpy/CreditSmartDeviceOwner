.class public final Lu1/N0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lz1/o;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz1/o;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/N0;->a:Lz1/o;

    .line 6
    iput-object p2, p0, Lu1/N0;->b:Landroid/graphics/Rect;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/N0;->b:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public final b()Lz1/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/N0;->a:Lz1/o;

    .line 3
    return-object p0
.end method
