.class public final Lv0/l$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/l;->f(IIILjava/util/List;Lv0/y;Lv0/G;ZLVc/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/l;


# direct methods
.method public constructor <init>(Lv0/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv0/l$d;->a:Lv0/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p2, Lv0/x;

    .line 3
    iget-object v0, p0, Lv0/l$d;->a:Lv0/l;

    .line 5
    invoke-static {v0}, Lv0/l;->a(Lv0/l;)Lw0/w;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lv0/x;->h()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p2}, Lw0/w;->c(Ljava/lang/Object;)I

    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    check-cast p1, Lv0/x;

    .line 23
    iget-object p0, p0, Lv0/l$d;->a:Lv0/l;

    .line 25
    invoke-static {p0}, Lv0/l;->a(Lv0/l;)Lw0/w;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lv0/x;->h()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lw0/w;->c(Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p2, p0}, Lqb/b;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method
