.class Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private final keys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxEntries:I

.field private final maxEntryLength:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/Map;

    .line 11
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntries:I

    .line 13
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntryLength:I

    .line 15
    return-void
.end method

.method private sanitizeKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntryLength:I

    .line 5
    invoke-static {p1, p0}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeString(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p1, "Custom attribute key must not be null."

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static sanitizeString(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_11

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-le v0, p1, :cond_11

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    return-object p0
.end method


# virtual methods
.method public declared-synchronized getKeys()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/Map;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public declared-synchronized setKey(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntries:I

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v1, v2, :cond_3f

    .line 17
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/Map;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Ignored entry \""

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "\" when adding custom keys. Maximum allowable: "

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntries:I

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 60
    monitor-exit p0

    .line 61
    return v3

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_61

    .line 64
    :cond_3f
    :goto_3f
    :try_start_3f
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntryLength:I

    .line 66
    invoke-static {p2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeString(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/Map;

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    move-result v1
    :try_end_51
    .catchall {:try_start_3f .. :try_end_51} :catchall_3d

    .line 82
    if-eqz v1, :cond_55

    .line 84
    monitor-exit p0

    .line 85
    return v3

    .line 86
    :cond_55
    :try_start_55
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/Map;

    .line 88
    if-nez p2, :cond_5b

    .line 90
    const-string p1, ""

    .line 92
    :cond_5b
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_3d

    .line 95
    monitor-exit p0

    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :goto_61
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_3d

    .line 99
    throw p1
.end method

.method public declared-synchronized setKeys(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4f

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/Map;

    .line 35
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntries:I

    .line 41
    if-lt v3, v4, :cond_38

    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/Map;

    .line 45
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_a

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_75

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/Map;

    .line 65
    if-nez v1, :cond_45

    .line 67
    const-string v1, ""

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntryLength:I

    .line 72
    invoke-static {v1, v4}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeString(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    :goto_4b
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_a

    .line 80
    :cond_4f
    if-lez v0, :cond_73

    .line 82
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "Ignored "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " entries when adding custom keys. Maximum allowable: "

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntries:I

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_1 .. :try_end_73} :catchall_36

    .line 116
    :cond_73
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_75
    :try_start_75
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_36

    .line 119
    throw p1
.end method
