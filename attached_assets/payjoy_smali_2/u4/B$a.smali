.class public final Lu4/B$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln4/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu4/B$a;->a:Landroid/graphics/Bitmap;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Lu4/B$a;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu4/B$a;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {p0}, LH4/k;->g(Landroid/graphics/Bitmap;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu4/B$a;->c()Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
