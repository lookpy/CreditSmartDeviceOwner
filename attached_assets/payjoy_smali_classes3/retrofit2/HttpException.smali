.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final transient c:Lhe/w;


# direct methods
.method public constructor <init>(Lhe/w;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lretrofit2/HttpException;->b(Lhe/w;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lhe/w;->b()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lretrofit2/HttpException;->a:I

    .line 14
    invoke-virtual {p1}, Lhe/w;->g()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lretrofit2/HttpException;->b:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lretrofit2/HttpException;->c:Lhe/w;

    .line 22
    return-void
.end method

.method public static b(Lhe/w;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "response == null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "HTTP "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lhe/w;->b()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lhe/w;->g()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Lretrofit2/HttpException;->a:I

    .line 3
    return p0
.end method

.method public c()Lhe/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lretrofit2/HttpException;->c:Lhe/w;

    .line 3
    return-object p0
.end method
