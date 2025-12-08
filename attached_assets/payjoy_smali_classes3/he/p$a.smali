.class public Lhe/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/p;->I1(Lhe/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe/f;

.field public final synthetic b:Lhe/p;


# direct methods
.method public constructor <init>(Lhe/p;Lhe/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhe/p$a;->b:Lhe/p;

    .line 3
    iput-object p2, p0, Lhe/p$a;->a:Lhe/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnd/e;Lnd/D;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lhe/p$a;->b:Lhe/p;

    .line 3
    invoke-virtual {p1, p2}, Lhe/p;->f(Lnd/D;)Lhe/w;

    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_16

    .line 7
    :try_start_6
    iget-object p2, p0, Lhe/p$a;->a:Lhe/f;

    .line 9
    iget-object p0, p0, Lhe/p$a;->b:Lhe/p;

    .line 11
    invoke-interface {p2, p0, p1}, Lhe/f;->onResponse(Lhe/d;Lhe/w;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    invoke-static {p0}, Lhe/B;->t(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-static {p1}, Lhe/B;->t(Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0, p1}, Lhe/p$a;->c(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public b(Lnd/e;Ljava/io/IOException;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lhe/p$a;->c(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhe/p$a;->a:Lhe/f;

    .line 3
    iget-object p0, p0, Lhe/p$a;->b:Lhe/p;

    .line 5
    invoke-interface {v0, p0, p1}, Lhe/f;->onFailure(Lhe/d;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    invoke-static {p0}, Lhe/B;->t(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    return-void
.end method
