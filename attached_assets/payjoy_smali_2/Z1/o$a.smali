.class public LZ1/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:LZ1/o;


# direct methods
.method public constructor <init>(LZ1/o;LY1/e;LV1/d;I)V
    .registers 5

    .line 1
    iput-object p1, p0, LZ1/o$a;->h:LZ1/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, LZ1/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    iget-object p1, p2, LY1/e;->Q:LY1/d;

    .line 15
    invoke-virtual {p3, p1}, LV1/d;->y(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, LZ1/o$a;->b:I

    .line 21
    iget-object p1, p2, LY1/e;->R:LY1/d;

    .line 23
    invoke-virtual {p3, p1}, LV1/d;->y(Ljava/lang/Object;)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, LZ1/o$a;->c:I

    .line 29
    iget-object p1, p2, LY1/e;->S:LY1/d;

    .line 31
    invoke-virtual {p3, p1}, LV1/d;->y(Ljava/lang/Object;)I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, LZ1/o$a;->d:I

    .line 37
    iget-object p1, p2, LY1/e;->T:LY1/d;

    .line 39
    invoke-virtual {p3, p1}, LV1/d;->y(Ljava/lang/Object;)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, LZ1/o$a;->e:I

    .line 45
    iget-object p1, p2, LY1/e;->U:LY1/d;

    .line 47
    invoke-virtual {p3, p1}, LV1/d;->y(Ljava/lang/Object;)I

    .line 50
    move-result p1

    .line 51
    iput p1, p0, LZ1/o$a;->f:I

    .line 53
    iput p4, p0, LZ1/o$a;->g:I

    .line 55
    return-void
.end method
