.class public LR3/Y$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR3/Y;


# direct methods
.method public constructor <init>(LR3/Y;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR3/Y$a;->a:LR3/Y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr2/d;Lr2/d;)I
    .registers 3

    .line 1
    iget-object p0, p1, Lr2/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/Float;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p0

    .line 9
    iget-object p1, p2, Lr2/d;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    cmpl-float p2, p1, p0

    .line 19
    if-lez p2, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    cmpl-float p0, p0, p1

    .line 25
    if-lez p0, :cond_1c

    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lr2/d;

    .line 3
    check-cast p2, Lr2/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LR3/Y$a;->a(Lr2/d;Lr2/d;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
