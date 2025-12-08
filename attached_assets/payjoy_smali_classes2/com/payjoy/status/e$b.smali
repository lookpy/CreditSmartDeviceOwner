.class public Lcom/payjoy/status/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LB9/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LA9/f;


# direct methods
.method public constructor <init>(LA9/p;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, LA9/p;->c(Ljava/lang/Class;)LA9/f;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/payjoy/status/e$b;->a:LA9/f;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    invoke-static {p2}, LCd/x;->g(Ljava/io/OutputStream;)LCd/J;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, LCd/x;->c(LCd/J;)LCd/f;

    .line 8
    move-result-object p2

    .line 9
    :try_start_8
    iget-object p0, p0, Lcom/payjoy/status/e$b;->a:LA9/f;

    .line 11
    invoke-virtual {p0, p2, p1}, LA9/f;->e(LCd/f;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_13

    .line 14
    if-eqz p2, :cond_12

    .line 16
    invoke-interface {p2}, LCd/J;->close()V

    .line 19
    :cond_12
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    if-eqz p2, :cond_1e

    .line 23
    :try_start_16
    invoke-interface {p2}, LCd/J;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    :cond_1e
    :goto_1e
    throw p0
.end method

.method public b([B)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/e$b;->a:LA9/f;

    .line 3
    new-instance v0, LCd/e;

    .line 5
    invoke-direct {v0}, LCd/e;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, LCd/e;->w1([B)LCd/e;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, LA9/f;->b(LCd/g;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
