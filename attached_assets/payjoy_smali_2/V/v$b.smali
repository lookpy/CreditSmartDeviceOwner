.class public abstract LV/v$b;
.super LV/v;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LV/v;-><init>(LV/v$a;)V

    .line 5
    return-void
.end method

.method public static f(ILjava/lang/String;Ljava/util/List;)LV/v$b;
    .registers 4

    .line 1
    new-instance v0, LV/j;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LV/j;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e()I
.end method
