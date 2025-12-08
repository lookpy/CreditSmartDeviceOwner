.class public LG/m$b;
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
.field public final synthetic a:LG/m;


# direct methods
.method public constructor <init>(LG/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG/m$b;->a:LG/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object p0, p0, LG/m$b;->a:LG/m;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LG/m;->b:Ljava/util/List;

    .line 6
    iput-object v0, p0, LG/m;->a:Ljava/util/List;

    .line 8
    return-void
.end method
