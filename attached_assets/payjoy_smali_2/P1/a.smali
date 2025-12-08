.class public interface abstract LP1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# virtual methods
.method public getCount()I
    .registers 1

    .line 1
    invoke-interface {p0}, LP1/a;->getValues()LSc/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LSc/u;->v(LSc/h;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract getValues()LSc/h;
.end method
