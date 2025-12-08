.class public final Lta/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lta/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lta/f;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lta/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lta/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p1, p0, Lta/h;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lta/h;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lta/h;->c:Ljava/lang/String;

    .line 7
    new-instance p1, Lta/f;

    invoke-direct {p1, p4}, Lta/f;-><init>(Lta/e;)V

    iput-object p1, p0, Lta/h;->d:Lta/f;

    return-void
.end method

.method public constructor <init>(Lta/e;)V
    .registers 5

    .line 8
    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    const-string v1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    const-string v2, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p0, v2, v0, v1, p1}, Lta/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lta/j;
    .registers 4

    .line 1
    iget-object v0, p0, Lta/h;->d:Lta/f;

    .line 3
    iget-object v1, p0, Lta/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object p0, p0, Lta/h;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, v1, p0}, Lta/f;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lta/j;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(I)Lta/j;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lta/h;->c(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object v0, p0, Lta/h;->d:Lta/f;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lta/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object p0, p0, Lta/h;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1, v1, p0}, Lta/f;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lta/j;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(I)Z
    .registers 4

    .line 1
    invoke-static {}, Lta/d;->a()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_23

    .line 23
    const-string p1, "001"

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    return v0
.end method
