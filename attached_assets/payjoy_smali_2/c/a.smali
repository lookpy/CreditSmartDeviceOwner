.class public final Lc/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Le/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf2/b;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lc/a;->a:Le/d;

    .line 3
    if-eqz p0, :cond_a

    .line 5
    invoke-virtual {p0, p1, p2}, Le/d;->b(Ljava/lang/Object;Lf2/b;)V

    .line 8
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    if-eqz p0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "Launcher has not been initialized"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public final b(Le/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc/a;->a:Le/d;

    .line 3
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Lc/a;->a:Le/d;

    .line 3
    if-eqz p0, :cond_a

    .line 5
    invoke-virtual {p0}, Le/d;->c()V

    .line 8
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    if-eqz p0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "Launcher has not been initialized"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method
