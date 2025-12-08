.class public final LJa/Y0$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LJa/Y0$c;


# direct methods
.method public constructor <init>(LJa/Y0$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/Y0$d;->a:LJa/Y0$c;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/Y0$d;->a:LJa/Y0$c;

    .line 3
    invoke-virtual {p0}, LJa/Y0$c;->a()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/Y0$d;->a:LJa/Y0$c;

    .line 3
    invoke-virtual {p0, p1}, LJa/Y0$c;->d(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/Y0$d;->a:LJa/Y0$c;

    .line 3
    invoke-virtual {p0}, LJa/Y0$c;->e()V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/Y0$d;->a:LJa/Y0$c;

    .line 3
    invoke-virtual {p0, p1}, LJa/Y0$c;->f(Lya/b;)Z

    .line 6
    return-void
.end method
