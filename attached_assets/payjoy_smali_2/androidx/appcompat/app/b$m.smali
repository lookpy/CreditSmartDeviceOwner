.class public abstract Landroidx/appcompat/app/b$m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 5
    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 9
    if-eq v0, v2, :cond_11

    .line 11
    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 18
    :cond_11
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 20
    and-int/lit8 p0, p0, 0xc

    .line 22
    iget p1, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 24
    and-int/lit8 v0, p1, 0xc

    .line 26
    if-eq p0, v0, :cond_22

    .line 28
    iget p0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 30
    and-int/lit8 p1, p1, 0xc

    .line 32
    or-int/2addr p0, p1

    .line 33
    iput p0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 35
    :cond_22
    return-void
.end method
