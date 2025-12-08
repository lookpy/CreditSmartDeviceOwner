.class public Ld9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/f;


# instance fields
.field public final a:Ld9/j;

.field public final b:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Ld9/j;Ljava/util/function/Predicate;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld9/a;->a:Ld9/j;

    .line 6
    iput-object p2, p0, Ld9/a;->b:Ljava/util/function/Predicate;

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lhe/d;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ld9/a;->a:Ld9/j;

    .line 3
    invoke-interface {p0, p2}, Ld9/j;->b(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onResponse(Lhe/d;Lhe/w;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lhe/w;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    if-eqz p1, :cond_1a

    .line 13
    iget-object v0, p0, Ld9/a;->b:Ljava/util/function/Predicate;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object p0, p0, Ld9/a;->a:Ld9/j;

    .line 23
    invoke-interface {p0, p1}, Ld9/j;->onSuccess(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, ""

    .line 29
    :try_start_1c
    invoke-virtual {p2}, Lhe/w;->d()Lnd/E;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    invoke-virtual {v0}, Lnd/E;->string()Ljava/lang/String;

    .line 38
    move-result-object p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_26} :catch_27

    .line 39
    goto :goto_2f

    .line 40
    :catch_27
    move-exception v0

    .line 41
    const-string v1, "Failed to parse error response body"

    .line 43
    sget-object v2, Lcom/payjoy/status/s;->e:Lcom/payjoy/status/s;

    .line 45
    invoke-static {v1, v2, v0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {p1}, Lcom/payjoy/status/s0;->p(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_46

    .line 54
    const-string v1, "error_code"

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_46

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    iget-object p0, p0, Ld9/a;->a:Ld9/j;

    .line 74
    invoke-virtual {p2}, Lhe/w;->b()I

    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2}, Lhe/w;->g()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p0, v1, p2, p1, v0}, Ld9/j;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    return-void
.end method
