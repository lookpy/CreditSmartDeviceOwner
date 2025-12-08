.class public final LMa/p$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LMa/p$b;

.field public final synthetic b:LMa/p$c;


# direct methods
.method public constructor <init>(LMa/p$c;LMa/p$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LMa/p$c$a;->b:LMa/p$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LMa/p$c$a;->a:LMa/p$b;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LMa/p$c$a;->a:LMa/p$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LMa/p$b;->d:Z

    .line 6
    iget-object v0, p0, LMa/p$c$a;->b:LMa/p$c;

    .line 8
    iget-object v0, v0, LMa/p$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    iget-object p0, p0, LMa/p$c$a;->a:LMa/p$b;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
