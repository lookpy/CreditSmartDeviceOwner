.class public final LA9/n$e;
.super Ljava/util/AbstractSet;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LA9/n;


# direct methods
.method public constructor <init>(LA9/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA9/n$e;->a:LA9/n;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, LA9/n$e;->a:LA9/n;

    .line 3
    invoke-virtual {p0}, LA9/n;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LA9/n$e;->a:LA9/n;

    .line 3
    invoke-virtual {p0, p1}, LA9/n;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LA9/n$e$a;

    .line 3
    invoke-direct {v0, p0}, LA9/n$e$a;-><init>(LA9/n$e;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LA9/n$e;->a:LA9/n;

    .line 3
    invoke-virtual {p0, p1}, LA9/n;->k(Ljava/lang/Object;)LA9/n$g;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, LA9/n$e;->a:LA9/n;

    .line 3
    iget p0, p0, LA9/n;->d:I

    .line 5
    return p0
.end method
