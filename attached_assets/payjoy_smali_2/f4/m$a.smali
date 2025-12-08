.class public Lf4/m$a;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PathMeasure;
    .registers 1

    .line 1
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 3
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 6
    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf4/m$a;->a()Landroid/graphics/PathMeasure;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
