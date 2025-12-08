.class public final LJa/X0$b;
.super LJa/X0$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, LJa/X0$c;-><init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/X0$c;->a:Lva/u;

    .line 3
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 6
    return-void
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LJa/X0$c;->c()V

    .line 4
    return-void
.end method
