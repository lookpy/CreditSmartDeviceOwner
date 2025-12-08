.class public final Lx0/D$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQ1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Lx0/D$b;->a:F

    .line 8
    iput v0, p0, Lx0/D$b;->b:F

    .line 10
    return-void
.end method


# virtual methods
.method public Y0()F
    .registers 1

    .line 1
    iget p0, p0, Lx0/D$b;->b:F

    .line 3
    return p0
.end method

.method public getDensity()F
    .registers 1

    .line 1
    iget p0, p0, Lx0/D$b;->a:F

    .line 3
    return p0
.end method
