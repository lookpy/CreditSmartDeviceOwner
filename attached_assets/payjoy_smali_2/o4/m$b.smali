.class public final Lo4/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo4/m$c;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lo4/m$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/m$b;->a:Lo4/m$c;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/m$b;->a:Lo4/m$c;

    .line 3
    invoke-virtual {v0, p0}, Lo4/c;->c(Lo4/l;)V

    .line 6
    return-void
.end method

.method public b(ILandroid/graphics/Bitmap$Config;)V
    .registers 3

    .line 1
    iput p1, p0, Lo4/m$b;->b:I

    .line 3
    iput-object p2, p0, Lo4/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lo4/m$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    check-cast p1, Lo4/m$b;

    .line 8
    iget v0, p0, Lo4/m$b;->b:I

    .line 10
    iget v2, p1, Lo4/m$b;->b:I

    .line 12
    if-ne v0, v2, :cond_19

    .line 14
    iget-object p0, p0, Lo4/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 16
    iget-object p1, p1, Lo4/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {p0, p1}, LH4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lo4/m$b;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Lo4/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 7
    if-eqz p0, :cond_d

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lo4/m$b;->b:I

    .line 3
    iget-object p0, p0, Lo4/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v0, p0}, Lo4/m;->h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
