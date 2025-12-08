.class public final synthetic LR3/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR3/q;->a:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, LR3/q;->b:Landroid/content/Context;

    .line 8
    iput p3, p0, LR3/q;->c:I

    .line 10
    iput-object p4, p0, LR3/q;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LR3/q;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v1, p0, LR3/q;->b:Landroid/content/Context;

    .line 5
    iget v2, p0, LR3/q;->c:I

    .line 7
    iget-object p0, p0, LR3/q;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, p0}, LR3/t;->d(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)LR3/V;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
