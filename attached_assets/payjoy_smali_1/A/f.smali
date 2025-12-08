.class public final LA/f;
.super LA/k;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, LA/f;

    const-string v1, "_resumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LA/f;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LA/e;Ljava/lang/Throwable;Z)V
    .registers 4

    invoke-direct {p0, p3, p2}, LA/k;-><init>(ZLjava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, LA/f;->_resumed:I

    return-void
.end method
