.class public final Lhe/r$i;
.super Lhe/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lnd/u;

.field public final d:Lhe/h;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILnd/u;Lhe/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lhe/r;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/r$i;->a:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Lhe/r$i;->b:I

    .line 8
    iput-object p3, p0, Lhe/r$i;->c:Lnd/u;

    .line 10
    iput-object p4, p0, Lhe/r$i;->d:Lhe/h;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lhe/u;Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    iget-object v0, p0, Lhe/r$i;->d:Lhe/h;

    .line 6
    invoke-interface {v0, p2}, Lhe/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnd/C;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_11

    .line 12
    iget-object p0, p0, Lhe/r$i;->c:Lnd/u;

    .line 14
    invoke-virtual {p1, p0, v0}, Lhe/u;->d(Lnd/u;Lnd/C;)V

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    iget-object v0, p0, Lhe/r$i;->a:Ljava/lang/reflect/Method;

    .line 21
    iget p0, p0, Lhe/r$i;->b:I

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Unable to convert "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p2, " to RequestBody"

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p0, p2, p1}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method
