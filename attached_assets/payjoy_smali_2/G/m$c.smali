.class public LG/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/m;->d(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/a;

.field public final synthetic c:LG/m;


# direct methods
.method public constructor <init>(LG/m;ILr8/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, LG/m$c;->c:LG/m;

    .line 3
    iput p2, p0, LG/m$c;->a:I

    .line 5
    iput-object p3, p0, LG/m$c;->b:Lr8/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LG/m$c;->c:LG/m;

    .line 3
    iget v1, p0, LG/m$c;->a:I

    .line 5
    iget-object p0, p0, LG/m$c;->b:Lr8/a;

    .line 7
    invoke-virtual {v0, v1, p0}, LG/m;->e(ILjava/util/concurrent/Future;)V

    .line 10
    return-void
.end method
