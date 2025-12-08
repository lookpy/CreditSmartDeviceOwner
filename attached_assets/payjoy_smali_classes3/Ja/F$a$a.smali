.class public final LJa/F$a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LJa/F$a;


# direct methods
.method public constructor <init>(LJa/F$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJa/F$a$a;->a:LJa/F$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/F$a$a;->a:LJa/F$a;

    .line 3
    iget-object v0, v0, LJa/F$a;->a:Lva/u;

    .line 5
    invoke-interface {v0}, Lva/u;->onComplete()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_f

    .line 8
    iget-object p0, p0, LJa/F$a$a;->a:LJa/F$a;

    .line 10
    iget-object p0, p0, LJa/F$a;->d:Lva/v$c;

    .line 12
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    iget-object p0, p0, LJa/F$a$a;->a:LJa/F$a;

    .line 19
    iget-object p0, p0, LJa/F$a;->d:Lva/v$c;

    .line 21
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 24
    throw v0
.end method
