.class public final LJa/o$a;
.super LRa/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LJa/o$b;


# direct methods
.method public constructor <init>(LJa/o$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LRa/c;-><init>()V

    .line 4
    iput-object p1, p0, LJa/o$a;->b:LJa/o$b;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/o$a;->b:LJa/o$b;

    .line 3
    invoke-virtual {p0}, LJa/o$b;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/o$a;->b:LJa/o$b;

    .line 3
    invoke-virtual {p0, p1}, LJa/o$b;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/o$a;->b:LJa/o$b;

    .line 3
    invoke-virtual {p0}, LJa/o$b;->i()V

    .line 6
    return-void
.end method
