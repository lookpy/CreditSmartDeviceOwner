.class public final Lk7/P1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J5;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk7/Q1;


# direct methods
.method public constructor <init>(Lk7/Q1;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/P1;->b:Lk7/Q1;

    .line 3
    iput-object p2, p0, Lk7/P1;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/P1;->b:Lk7/Q1;

    .line 3
    invoke-static {v0}, Lk7/Q1;->x(Lk7/Q1;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lk7/P1;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 15
    if-eqz p0, :cond_1e

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
