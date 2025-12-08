.class public final LA9/q$m;
.super LA9/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:LA9/p;

.field public final b:LA9/f;

.field public final c:LA9/f;

.field public final d:LA9/f;

.field public final e:LA9/f;

.field public final f:LA9/f;


# direct methods
.method public constructor <init>(LA9/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LA9/f;-><init>()V

    .line 4
    iput-object p1, p0, LA9/q$m;->a:LA9/p;

    .line 6
    const-class v0, Ljava/util/List;

    .line 8
    invoke-virtual {p1, v0}, LA9/p;->c(Ljava/lang/Class;)LA9/f;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LA9/q$m;->b:LA9/f;

    .line 14
    const-class v0, Ljava/util/Map;

    .line 16
    invoke-virtual {p1, v0}, LA9/p;->c(Ljava/lang/Class;)LA9/f;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LA9/q$m;->c:LA9/f;

    .line 22
    const-class v0, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, LA9/p;->c(Ljava/lang/Class;)LA9/f;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LA9/q$m;->d:LA9/f;

    .line 30
    const-class v0, Ljava/lang/Double;

    .line 32
    invoke-virtual {p1, v0}, LA9/p;->c(Ljava/lang/Class;)LA9/f;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LA9/q$m;->e:LA9/f;

    .line 38
    const-class v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1, v0}, LA9/p;->c(Ljava/lang/Class;)LA9/f;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LA9/q$m;->f:LA9/f;

    .line 46
    return-void
.end method


# virtual methods
.method public a(LA9/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, LA9/q$b;->a:[I

    .line 3
    invoke-virtual {p1}, LA9/i;->u()LA9/i$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    packed-switch v0, :pswitch_data_5e

    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Expected a value but was "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, LA9/i;->u()LA9/i$b;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " at path "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, LA9/i;->m()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :pswitch_36  #0x6
    invoke-virtual {p1}, LA9/i;->r()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x5
    iget-object p0, p0, LA9/q$m;->f:LA9/f;

    .line 62
    invoke-virtual {p0, p1}, LA9/f;->a(LA9/i;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x4
    iget-object p0, p0, LA9/q$m;->e:LA9/f;

    .line 69
    invoke-virtual {p0, p1}, LA9/f;->a(LA9/i;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49  #0x3
    iget-object p0, p0, LA9/q$m;->d:LA9/f;

    .line 76
    invoke-virtual {p0, p1}, LA9/f;->a(LA9/i;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_50  #0x2
    iget-object p0, p0, LA9/q$m;->c:LA9/f;

    .line 83
    invoke-virtual {p0, p1}, LA9/f;->a(LA9/i;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_57  #0x1
    iget-object p0, p0, LA9/q$m;->b:LA9/f;

    .line 90
    invoke-virtual {p0, p1}, LA9/f;->a(LA9/i;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_57  #00000001
        :pswitch_50  #00000002
        :pswitch_49  #00000003
        :pswitch_42  #00000004
        :pswitch_3b  #00000005
        :pswitch_36  #00000006
    .end packed-switch
.end method

.method public d(LA9/m;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 7
    if-ne v0, v1, :cond_f

    .line 9
    invoke-virtual {p1}, LA9/m;->c()LA9/m;

    .line 12
    invoke-virtual {p1}, LA9/m;->j()LA9/m;

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, LA9/q$m;->a:LA9/p;

    .line 18
    invoke-virtual {p0, v0}, LA9/q$m;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 24
    invoke-virtual {v1, p0, v0}, LA9/p;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)LA9/f;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, p2}, LA9/f;->d(LA9/m;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3

    .line 1
    const-class p0, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-class p0, Ljava/util/Collection;

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "JsonAdapter(Object)"

    .line 3
    return-object p0
.end method
