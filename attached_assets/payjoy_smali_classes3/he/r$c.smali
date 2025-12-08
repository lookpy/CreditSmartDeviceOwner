.class public final Lhe/r$c;
.super Lhe/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lhe/h;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILhe/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhe/r;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/r$c;->a:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Lhe/r$c;->b:I

    .line 8
    iput-object p3, p0, Lhe/r$c;->c:Lhe/h;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lhe/u;Ljava/lang/Object;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_31

    .line 4
    :try_start_3
    iget-object v1, p0, Lhe/r$c;->c:Lhe/h;

    .line 6
    invoke-interface {v1, p2}, Lhe/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnd/C;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_f

    .line 12
    invoke-virtual {p1, v1}, Lhe/u;->l(Lnd/C;)V

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    iget-object v1, p0, Lhe/r$c;->a:Ljava/lang/reflect/Method;

    .line 19
    iget p0, p0, Lhe/r$c;->b:I

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "Unable to convert "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, " to RequestBody"

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {v1, p1, p0, p2, v0}, Lhe/B;->q(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    iget-object p1, p0, Lhe/r$c;->a:Ljava/lang/reflect/Method;

    .line 52
    iget p0, p0, Lhe/r$c;->b:I

    .line 54
    const-string p2, "Body parameter value must not be null."

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    invoke-static {p1, p0, p2, v0}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method
