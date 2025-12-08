.class public final Lvd/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/f;
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
    invoke-direct {p0}, Lvd/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnd/B;)Ljava/util/List;
    .registers 7

    .line 1
    const-string p0, "request"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnd/B;->f()Lnd/u;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Lnd/u;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v1, Lvd/b;

    .line 23
    sget-object v2, Lvd/b;->g:LCd/h;

    .line 25
    invoke-virtual {p1}, Lnd/B;->h()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Lvd/b;-><init>(LCd/h;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lvd/b;

    .line 37
    sget-object v2, Lvd/b;->h:LCd/h;

    .line 39
    sget-object v3, Ltd/i;->a:Ltd/i;

    .line 41
    invoke-virtual {p1}, Lnd/B;->k()Lnd/v;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ltd/i;->c(Lnd/v;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, v3}, Lvd/b;-><init>(LCd/h;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v1, "Host"

    .line 57
    invoke-virtual {p1, v1}, Lnd/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_48

    .line 63
    new-instance v2, Lvd/b;

    .line 65
    sget-object v3, Lvd/b;->j:LCd/h;

    .line 67
    invoke-direct {v2, v3, v1}, Lvd/b;-><init>(LCd/h;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_48
    new-instance v1, Lvd/b;

    .line 75
    sget-object v2, Lvd/b;->i:LCd/h;

    .line 77
    invoke-virtual {p1}, Lnd/B;->k()Lnd/v;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lnd/v;->s()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, v2, p1}, Lvd/b;-><init>(LCd/h;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0}, Lnd/u;->size()I

    .line 94
    move-result p1

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_5f
    if-ge v1, p1, :cond_a2

    .line 98
    invoke-virtual {p0, v1}, Lnd/u;->d(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    const-string v4, "US"

    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lvd/f;->i()Ljava/util/List;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_93

    .line 128
    const-string v3, "te"

    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9f

    .line 136
    invoke-virtual {p0, v1}, Lnd/u;->g(I)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    const-string v4, "trailers"

    .line 142
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9f

    .line 148
    :cond_93
    new-instance v3, Lvd/b;

    .line 150
    invoke-virtual {p0, v1}, Lnd/u;->g(I)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v3, v2, v4}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_9f
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto :goto_5f

    .line 163
    :cond_a2
    return-object v0
.end method

.method public final b(Lnd/u;Lnd/A;)Lnd/D$a;
    .registers 9

    .line 1
    const-string p0, "headerBlock"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "protocol"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lnd/u$a;

    .line 13
    invoke-direct {p0}, Lnd/u$a;-><init>()V

    .line 16
    invoke-virtual {p1}, Lnd/u;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v0, :cond_4f

    .line 24
    invoke-virtual {p1, v2}, Lnd/u;->d(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v2}, Lnd/u;->g(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, ":status"

    .line 34
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3f

    .line 40
    sget-object v1, Ltd/k;->d:Ltd/k$a;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v5, "HTTP/1.1 "

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ltd/k$a;->a(Ljava/lang/String;)Ltd/k;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    invoke-static {}, Lvd/f;->j()Ljava/util/List;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4c

    .line 74
    invoke-virtual {p0, v3, v4}, Lnd/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 77
    :cond_4c
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_15

    .line 80
    :cond_4f
    if-eqz v1, :cond_6f

    .line 82
    new-instance p1, Lnd/D$a;

    .line 84
    invoke-direct {p1}, Lnd/D$a;-><init>()V

    .line 87
    invoke-virtual {p1, p2}, Lnd/D$a;->p(Lnd/A;)Lnd/D$a;

    .line 90
    move-result-object p1

    .line 91
    iget p2, v1, Ltd/k;->b:I

    .line 93
    invoke-virtual {p1, p2}, Lnd/D$a;->g(I)Lnd/D$a;

    .line 96
    move-result-object p1

    .line 97
    iget-object p2, v1, Ltd/k;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, p2}, Lnd/D$a;->m(Ljava/lang/String;)Lnd/D$a;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lnd/u$a;->f()Lnd/u;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Lnd/D$a;->k(Lnd/u;)Lnd/D$a;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    new-instance p0, Ljava/net/ProtocolException;

    .line 114
    const-string p1, "Expected \':status\' header not present"

    .line 116
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method
