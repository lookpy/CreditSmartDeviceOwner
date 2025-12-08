.class public final Lnd/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/G;
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
    invoke-direct {p0}, Lnd/G$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnd/G;
    .registers 4

    .line 1
    const-string p0, "javaName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result p0

    .line 10
    const v0, 0x4b88569

    .line 13
    if-eq p0, v0, :cond_43

    .line 15
    const v0, 0x4c38896

    .line 18
    if-eq p0, v0, :cond_38

    .line 20
    packed-switch p0, :pswitch_data_66

    .line 23
    goto :goto_4e

    .line 24
    :pswitch_17  #0xe203c0db
    const-string p0, "TLSv1.3"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_4e

    .line 32
    sget-object p0, Lnd/G;->c:Lnd/G;

    .line 34
    return-object p0

    .line 35
    :pswitch_22  #0xe203c0da
    const-string p0, "TLSv1.2"

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4e

    .line 43
    sget-object p0, Lnd/G;->d:Lnd/G;

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0xe203c0d9
    const-string p0, "TLSv1.1"

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4e

    .line 54
    sget-object p0, Lnd/G;->e:Lnd/G;

    .line 56
    return-object p0

    .line 57
    :cond_38
    const-string p0, "TLSv1"

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4e

    .line 65
    sget-object p0, Lnd/G;->f:Lnd/G;

    .line 67
    return-object p0

    .line 68
    :cond_43
    const-string p0, "SSLv3"

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4e

    .line 76
    sget-object p0, Lnd/G;->g:Lnd/G;

    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "Unexpected TLS version: "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    nop

    .line 103
    :pswitch_data_66
    .packed-switch -0x1dfc3f27
        :pswitch_2d  #e203c0d9
        :pswitch_22  #e203c0da
        :pswitch_17  #e203c0db
    .end packed-switch
.end method
