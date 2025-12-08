.class public LQ7/d$a;
.super La8/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(La8/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, La8/g;-><init>(La8/k;)V

    .line 4
    return-void
.end method


# virtual methods
.method public isStateful()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
