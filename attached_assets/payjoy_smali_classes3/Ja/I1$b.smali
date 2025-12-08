.class public final LJa/I1$b;
.super LRa/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LJa/I1$c;


# direct methods
.method public constructor <init>(LJa/I1$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LRa/c;-><init>()V

    .line 4
    iput-object p1, p0, LJa/I1$b;->b:LJa/I1$c;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/I1$b;->b:LJa/I1$c;

    .line 3
    invoke-virtual {p0}, LJa/I1$c;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/I1$b;->b:LJa/I1$c;

    .line 3
    invoke-virtual {p0, p1}, LJa/I1$c;->k(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/I1$b;->b:LJa/I1$c;

    .line 3
    invoke-virtual {p0, p1}, LJa/I1$c;->l(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
