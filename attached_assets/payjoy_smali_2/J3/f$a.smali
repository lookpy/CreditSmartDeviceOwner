.class public final LJ3/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/Map;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ3/f$a;->a:Landroid/graphics/Bitmap;

    .line 6
    iput-object p2, p0, LJ3/f$a;->b:Ljava/util/Map;

    .line 8
    iput p3, p0, LJ3/f$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, LJ3/f$a;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LJ3/f$a;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, LJ3/f$a;->c:I

    .line 3
    return p0
.end method
