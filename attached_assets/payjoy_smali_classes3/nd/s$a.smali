.class public final Lnd/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lnd/s$a;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/s$a;->a:Ljava/nio/charset/Charset;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnd/s$a;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnd/s$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1}, Lnd/s$a;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnd/s$a;
    .registers 16

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lnd/s$a;->b:Ljava/util/List;

    .line 13
    sget-object v1, Lnd/v;->k:Lnd/v$b;

    .line 15
    iget-object v10, p0, Lnd/s$a;->a:Ljava/nio/charset/Charset;

    .line 17
    const/16 v11, 0x5b

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v1 .. v12}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lnd/s$a;->c:Ljava/util/List;

    .line 38
    iget-object v10, p0, Lnd/s$a;->a:Ljava/nio/charset/Charset;

    .line 40
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 42
    move-object v2, p2

    .line 43
    invoke-static/range {v1 .. v12}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lnd/s$a;
    .registers 16

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lnd/s$a;->b:Ljava/util/List;

    .line 13
    sget-object v1, Lnd/v;->k:Lnd/v$b;

    .line 15
    iget-object v10, p0, Lnd/s$a;->a:Ljava/nio/charset/Charset;

    .line 17
    const/16 v11, 0x53

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v1 .. v12}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lnd/s$a;->c:Ljava/util/List;

    .line 38
    iget-object v10, p0, Lnd/s$a;->a:Ljava/nio/charset/Charset;

    .line 40
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 42
    move-object v2, p2

    .line 43
    invoke-static/range {v1 .. v12}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    return-object p0
.end method

.method public final c()Lnd/s;
    .registers 3

    .line 1
    new-instance v0, Lnd/s;

    .line 3
    iget-object v1, p0, Lnd/s$a;->b:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lnd/s$a;->c:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, p0}, Lnd/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    return-object v0
.end method
