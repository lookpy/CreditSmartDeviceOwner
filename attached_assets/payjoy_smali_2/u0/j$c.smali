.class public final Lu0/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/j;->e(IIILjava/util/List;Lu0/u;ZZZLVc/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/w;


# direct methods
.method public constructor <init>(Lw0/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu0/j$c;->a:Lw0/w;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lu0/t;

    .line 3
    iget-object v0, p0, Lu0/j$c;->a:Lw0/w;

    .line 5
    invoke-virtual {p1}, Lu0/t;->c()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lw0/w;->c(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Lu0/t;

    .line 19
    iget-object p0, p0, Lu0/j$c;->a:Lw0/w;

    .line 21
    invoke-virtual {p2}, Lu0/t;->c()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p2}, Lw0/w;->c(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lqb/b;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method
