.class public final Lx8/h$c;
.super Ljava/util/AbstractSet;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lx8/h;


# direct methods
.method public constructor <init>(Lx8/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx8/h$c;->a:Lx8/h;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lx8/h$c;->a:Lx8/h;

    .line 3
    invoke-virtual {p0}, Lx8/h;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lx8/h$c;->a:Lx8/h;

    .line 3
    invoke-virtual {p0, p1}, Lx8/h;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lx8/h$c$a;

    .line 3
    invoke-direct {v0, p0}, Lx8/h$c$a;-><init>(Lx8/h$c;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lx8/h$c;->a:Lx8/h;

    .line 3
    invoke-virtual {p0, p1}, Lx8/h;->i(Ljava/lang/Object;)Lx8/h$e;

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
    iget-object p0, p0, Lx8/h$c;->a:Lx8/h;

    .line 3
    iget p0, p0, Lx8/h;->c:I

    .line 5
    return p0
.end method
