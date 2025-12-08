.class public final Lnd/E$a;
.super Ljava/io/Reader;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LCd/g;

.field public final b:Ljava/nio/charset/Charset;

.field public c:Z

.field public d:Ljava/io/Reader;


# direct methods
.method public constructor <init>(LCd/g;Ljava/nio/charset/Charset;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 14
    iput-object p1, p0, Lnd/E$a;->a:LCd/g;

    .line 16
    iput-object p2, p0, Lnd/E$a;->b:Ljava/nio/charset/Charset;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnd/E$a;->c:Z

    .line 4
    iget-object v0, p0, Lnd/E$a;->d:Ljava/io/Reader;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 11
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_15

    .line 17
    iget-object p0, p0, Lnd/E$a;->a:LCd/g;

    .line 19
    invoke-interface {p0}, LCd/L;->close()V

    .line 22
    :cond_15
    return-void
.end method

.method public read([CII)I
    .registers 8

    .line 1
    const-string v0, "cbuf"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lnd/E$a;->c:Z

    .line 8
    if-nez v0, :cond_27

    .line 10
    iget-object v0, p0, Lnd/E$a;->d:Ljava/io/Reader;

    .line 12
    if-nez v0, :cond_22

    .line 14
    new-instance v0, Ljava/io/InputStreamReader;

    .line 16
    iget-object v1, p0, Lnd/E$a;->a:LCd/g;

    .line 18
    invoke-interface {v1}, LCd/g;->Z1()Ljava/io/InputStream;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lnd/E$a;->a:LCd/g;

    .line 24
    iget-object v3, p0, Lnd/E$a;->b:Ljava/nio/charset/Charset;

    .line 26
    invoke-static {v2, v3}, Lod/d;->J(LCd/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33
    iput-object v0, p0, Lnd/E$a;->d:Ljava/io/Reader;

    .line 35
    :cond_22
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    new-instance p0, Ljava/io/IOException;

    .line 42
    const-string p1, "Stream closed"

    .line 44
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method
