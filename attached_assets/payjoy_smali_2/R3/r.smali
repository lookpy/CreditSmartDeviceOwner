.class public final synthetic LR3/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LR3/Q;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR3/r;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LR3/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR3/r;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, LR3/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    check-cast p1, LR3/j;

    .line 7
    invoke-static {v0, p0, p1}, LR3/t;->i(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LR3/j;)V

    .line 10
    return-void
.end method
