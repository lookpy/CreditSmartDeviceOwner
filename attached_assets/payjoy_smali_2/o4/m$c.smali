.class public Lo4/m$c;
.super Lo4/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo4/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lo4/l;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4/m$c;->d()Lo4/m$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lo4/m$b;
    .registers 2

    .line 1
    new-instance v0, Lo4/m$b;

    .line 3
    invoke-direct {v0, p0}, Lo4/m$b;-><init>(Lo4/m$c;)V

    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lo4/m$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo4/c;->b()Lo4/l;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo4/m$b;

    .line 7
    invoke-virtual {p0, p1, p2}, Lo4/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 10
    return-object p0
.end method
