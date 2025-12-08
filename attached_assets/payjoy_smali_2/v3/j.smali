.class public final synthetic Lv3/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv3/k;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lv3/k;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/j;->a:Lv3/k;

    .line 6
    iput p2, p0, Lv3/j;->b:I

    .line 8
    iput p3, p0, Lv3/j;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/j;->a:Lv3/k;

    .line 3
    iget v1, p0, Lv3/j;->b:I

    .line 5
    iget p0, p0, Lv3/j;->c:I

    .line 7
    invoke-static {v0, v1, p0}, Lv3/k;->a(Lv3/k;II)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
