.class public abstract Lcom/payjoy/status/d0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:Lhe/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/payjoy/status/d0$a;

    .line 3
    invoke-direct {v0}, Lcom/payjoy/status/d0$a;-><init>()V

    .line 6
    sput-object v0, Lcom/payjoy/status/d0;->a:Lhe/f;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2f

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_d

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 8

    .line 1
    const-string v0, "RequestUtils.statusRefreshed"

    .line 3
    const-string v1, "PayJoy "

    .line 5
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/payjoy/status/B;

    .line 14
    invoke-direct {v2, p0}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->y0()Z

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->s0()Z

    .line 24
    move-result v4

    .line 25
    if-eq v3, v4, :cond_3b

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v6, "server removable: "

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v6, " vs removable: "

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v1, v4}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    xor-int/lit8 v1, v3, 0x1

    .line 57
    invoke-virtual {v2, v1}, Lcom/payjoy/status/B;->s(Z)Z

    .line 60
    :cond_3b
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->L0()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_59

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3}, Lcom/payjoy/status/PersistentStore;->G2(Ljava/lang/String;)V

    .line 74
    const v3, 0x7735ab8d

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_59

    .line 87
    invoke-static {v1}, Lcom/payjoy/status/comms/k;->a(Ljava/lang/String;)V

    .line 90
    :cond_59
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->w0()J

    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->G()J

    .line 97
    move-result-wide v5

    .line 98
    cmp-long v1, v3, v5

    .line 100
    if-eqz v1, :cond_6c

    .line 102
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->w0()J

    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v0, v3, v4}, Lcom/payjoy/status/PersistentStore;->x1(J)V

    .line 109
    :cond_6c
    invoke-virtual {v2}, Lcom/payjoy/status/B;->k()Z

    .line 112
    move-result v1

    .line 113
    invoke-virtual {v2, v1}, Lcom/payjoy/status/B;->t(Z)V

    .line 116
    if-nez v1, :cond_82

    .line 118
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->r0()F

    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x0

    .line 123
    cmpg-float v0, v0, v1

    .line 125
    if-gtz v0, :cond_82

    .line 127
    invoke-static {p0}, Lcom/payjoy/status/J;->d(Landroid/content/Context;)V

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-static {p0}, Lcom/payjoy/status/J;->n(Landroid/content/Context;)V

    .line 134
    :goto_85
    invoke-static {p0}, Lcom/payjoy/status/J;->p(Landroid/content/Context;)V

    .line 137
    return-void
.end method
