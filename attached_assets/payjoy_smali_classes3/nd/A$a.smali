.class public final Lnd/A$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnd/A$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnd/A;
    .registers 4

    .line 1
    const-string p0, "protocol"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lnd/A;->c:Lnd/A;

    .line 8
    invoke-static {p0}, Lnd/A;->b(Lnd/A;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lnd/A;->d:Lnd/A;

    .line 21
    invoke-static {p0}, Lnd/A;->b(Lnd/A;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lnd/A;->g:Lnd/A;

    .line 34
    invoke-static {p0}, Lnd/A;->b(Lnd/A;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lnd/A;->f:Lnd/A;

    .line 47
    invoke-static {p0}, Lnd/A;->b(Lnd/A;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Lnd/A;->e:Lnd/A;

    .line 60
    invoke-static {p0}, Lnd/A;->b(Lnd/A;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    return-object p0

    .line 71
    :cond_46
    sget-object p0, Lnd/A;->h:Lnd/A;

    .line 73
    invoke-static {p0}, Lnd/A;->b(Lnd/A;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_53

    .line 83
    return-object p0

    .line 84
    :cond_53
    new-instance p0, Ljava/io/IOException;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v1, "Unexpected protocol: "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method
