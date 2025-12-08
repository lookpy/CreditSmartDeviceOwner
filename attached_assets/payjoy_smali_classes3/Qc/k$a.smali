.class public final LQc/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/d;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LQc/k$a;->a:Ljava/util/Iterator;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, LQc/k$a;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LQc/k$a;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic remove()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LQc/k$a;->a()Ljava/lang/Void;

    .line 4
    return-void
.end method
