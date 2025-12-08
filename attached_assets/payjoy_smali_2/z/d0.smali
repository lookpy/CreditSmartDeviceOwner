.class public abstract Lz/d0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/Y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(LC/y0;JILandroid/graphics/Matrix;)Lz/Y;
    .registers 11

    .line 1
    new-instance v0, Lz/g;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lz/g;-><init>(LC/y0;JILandroid/graphics/Matrix;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()LC/y0;
.end method

.method public abstract e()Landroid/graphics/Matrix;
.end method
