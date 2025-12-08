.class public final Lvd/h$d;
.super LCd/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic o:Lvd/h;


# direct methods
.method public constructor <init>(Lvd/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvd/h$d;->o:Lvd/h;

    .line 3
    invoke-direct {p0}, LCd/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvd/h$d;->o:Lvd/h;

    .line 3
    sget-object v1, Lvd/a;->k:Lvd/a;

    .line 5
    invoke-virtual {v0, v1}, Lvd/h;->f(Lvd/a;)V

    .line 8
    iget-object p0, p0, Lvd/h$d;->o:Lvd/h;

    .line 10
    invoke-virtual {p0}, Lvd/h;->g()Lvd/e;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lvd/e;->F1()V

    .line 17
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LCd/c;->w()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lvd/h$d;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public x(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .line 1
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 3
    const-string v0, "timeout"

    .line 5
    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_c
    return-object p0
.end method
