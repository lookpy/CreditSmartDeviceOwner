.class public final LFa/t$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LFa/t$a;


# direct methods
.method public constructor <init>(LFa/t$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LFa/t$a$a;->a:LFa/t$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, LFa/t$a$a;->a:LFa/t$a;

    .line 3
    iget-object v0, v0, LFa/t$a;->b:Lya/a;

    .line 5
    invoke-virtual {v0}, Lya/a;->dispose()V

    .line 8
    iget-object p0, p0, LFa/t$a$a;->a:LFa/t$a;

    .line 10
    iget-object p0, p0, LFa/t$a;->c:Lva/d;

    .line 12
    invoke-interface {p0}, Lva/d;->onComplete()V

    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LFa/t$a$a;->a:LFa/t$a;

    .line 3
    iget-object v0, v0, LFa/t$a;->b:Lya/a;

    .line 5
    invoke-virtual {v0}, Lya/a;->dispose()V

    .line 8
    iget-object p0, p0, LFa/t$a$a;->a:LFa/t$a;

    .line 10
    iget-object p0, p0, LFa/t$a;->c:Lva/d;

    .line 12
    invoke-interface {p0, p1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LFa/t$a$a;->a:LFa/t$a;

    .line 3
    iget-object p0, p0, LFa/t$a;->b:Lya/a;

    .line 5
    invoke-virtual {p0, p1}, Lya/a;->a(Lya/b;)Z

    .line 8
    return-void
.end method
