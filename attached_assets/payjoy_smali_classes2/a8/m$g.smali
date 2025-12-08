.class public abstract La8/m$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# static fields
.field public static final b:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, La8/m$g;->b:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, La8/m$g;->a:Landroid/graphics/Matrix;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LZ7/a;ILandroid/graphics/Canvas;)V
    .registers 5

    .line 1
    sget-object v0, La8/m$g;->b:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, La8/m$g;->b(Landroid/graphics/Matrix;LZ7/a;ILandroid/graphics/Canvas;)V

    .line 6
    return-void
.end method

.method public abstract b(Landroid/graphics/Matrix;LZ7/a;ILandroid/graphics/Canvas;)V
.end method
