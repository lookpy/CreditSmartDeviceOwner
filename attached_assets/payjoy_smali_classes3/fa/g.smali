.class public final Lfa/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lfa/f;


# instance fields
.field public final a:Lfa/c;

.field public final b:Lfa/a;

.field public final c:Lfa/e;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa/c;Lfa/a;Lfa/e;Ljava/lang/String;)V
    .registers 6

    const-string v0, "buildStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/g;->a:Lfa/c;

    .line 3
    iput-object p2, p0, Lfa/g;->b:Lfa/a;

    .line 4
    iput-object p3, p0, Lfa/g;->c:Lfa/e;

    .line 5
    iput-object p4, p0, Lfa/g;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lfa/c;Lfa/a;Lfa/e;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_8

    .line 6
    invoke-virtual {p3}, Lfa/e;->a()Ljava/lang/String;

    move-result-object p4

    .line 7
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lfa/g;-><init>(Lfa/c;Lfa/a;Lfa/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfa/g;->a:Lfa/c;

    .line 3
    invoke-interface {p0}, Lfa/c;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lfa/g;->j()Lfa/e;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "Customer.io "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lfa/g;->f()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lfa/g;->a()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lfa/g;->e()I

    .line 41
    move-result v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v5, " ("

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " "

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "; "

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ")"

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Lfa/g;->g()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lfa/g;->d()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_5e

    .line 93
    const-string p0, "0.0.0"

    .line 95
    :cond_5e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "/"

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 127
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    return-object p0
.end method

.method public c()Ljava/util/Map;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lfa/g;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "device_os"

    .line 11
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "device_model"

    .line 17
    invoke-virtual {p0}, Lfa/g;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 24
    move-result-object v3

    .line 25
    const-string v0, "device_manufacturer"

    .line 27
    invoke-virtual {p0}, Lfa/g;->f()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lfa/g;->d()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    const-string v0, ""

    .line 43
    :cond_2a
    const-string v1, "app_version"

    .line 45
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 48
    move-result-object v5

    .line 49
    const-string v0, "cio_sdk_version"

    .line 51
    invoke-virtual {p0}, Lfa/g;->k()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 58
    move-result-object v6

    .line 59
    const-string v0, "device_locale"

    .line 61
    invoke-virtual {p0}, Lfa/g;->h()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p0}, Lfa/g;->i()Z

    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    const-string v0, "push_enabled"

    .line 79
    invoke-static {v0, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 82
    move-result-object v8

    .line 83
    filled-new-array/range {v2 .. v8}, [Lnb/o;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfa/g;->b:Lfa/a;

    .line 3
    invoke-interface {p0}, Lfa/a;->d()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lfa/g;->a:Lfa/c;

    .line 3
    invoke-interface {p0}, Lfa/c;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfa/g;->a:Lfa/c;

    .line 3
    invoke-interface {p0}, Lfa/c;->f()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfa/g;->b:Lfa/a;

    .line 3
    invoke-interface {p0}, Lfa/a;->g()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfa/g;->a:Lfa/c;

    .line 3
    invoke-interface {p0}, Lfa/c;->h()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lfa/g;->b:Lfa/a;

    .line 3
    invoke-interface {p0}, Lfa/a;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()Lfa/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lfa/g;->c:Lfa/e;

    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfa/g;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
