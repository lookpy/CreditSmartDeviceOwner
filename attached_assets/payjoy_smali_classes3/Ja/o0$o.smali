.class public final LJa/o0$o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final a:LAa/o;


# direct methods
.method public constructor <init>(LAa/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/o0$o;->a:LAa/o;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lva/s;
    .registers 4

    .line 1
    iget-object p0, p0, LJa/o0$o;->a:LAa/o;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lva/n;->bufferSize()I

    .line 7
    move-result v1

    .line 8
    invoke-static {p1, p0, v0, v1}, Lva/n;->zipIterable(Ljava/lang/Iterable;LAa/o;ZI)Lva/n;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, LJa/o0$o;->a(Ljava/util/List;)Lva/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
