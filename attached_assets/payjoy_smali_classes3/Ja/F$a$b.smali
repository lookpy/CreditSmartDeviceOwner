.class public final LJa/F$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/F$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:LJa/F$a;


# direct methods
.method public constructor <init>(LJa/F$a;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJa/F$a$b;->b:LJa/F$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LJa/F$a$b;->a:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/F$a$b;->b:LJa/F$a;

    .line 3
    iget-object v0, v0, LJa/F$a;->a:Lva/u;

    .line 5
    iget-object v1, p0, LJa/F$a$b;->a:Ljava/lang/Throwable;

    .line 7
    invoke-interface {v0, v1}, Lva/u;->onError(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_11

    .line 10
    iget-object p0, p0, LJa/F$a$b;->b:LJa/F$a;

    .line 12
    iget-object p0, p0, LJa/F$a;->d:Lva/v$c;

    .line 14
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    iget-object p0, p0, LJa/F$a$b;->b:LJa/F$a;

    .line 21
    iget-object p0, p0, LJa/F$a;->d:Lva/v$c;

    .line 23
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 26
    throw v0
.end method
