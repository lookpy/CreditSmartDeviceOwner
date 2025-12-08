.class public Lcom/payjoy/status/comms/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/comms/d$d;,
        Lcom/payjoy/status/comms/d$f;,
        Lcom/payjoy/status/comms/d$k;,
        Lcom/payjoy/status/comms/d$h;,
        Lcom/payjoy/status/comms/d$i;,
        Lcom/payjoy/status/comms/d$c;,
        Lcom/payjoy/status/comms/d$j;,
        Lcom/payjoy/status/comms/d$e;,
        Lcom/payjoy/status/comms/d$l;,
        Lcom/payjoy/status/comms/d$g;
    }
.end annotation


# static fields
.field public static d:Ljava/util/Map;

.field public static e:Ljava/util/Map;

.field public static f:Ljava/util/Map;

.field public static g:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La9/m;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/payjoy/status/comms/d$a;

    .line 3
    invoke-direct {v0}, Lcom/payjoy/status/comms/d$a;-><init>()V

    .line 6
    sput-object v0, Lcom/payjoy/status/comms/d;->d:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/payjoy/status/comms/d;->e:Ljava/util/Map;

    .line 15
    sget-object v0, Lcom/payjoy/status/comms/d;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_36

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    sget-object v2, Lcom/payjoy/status/comms/d;->e:Ljava/util/Map;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 51
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_18

    .line 55
    :cond_36
    new-instance v0, Lcom/payjoy/status/comms/d$b;

    .line 57
    invoke-direct {v0}, Lcom/payjoy/status/comms/d$b;-><init>()V

    .line 60
    sput-object v0, Lcom/payjoy/status/comms/d;->f:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    sput-object v0, Lcom/payjoy/status/comms/d;->g:Ljava/util/Map;

    .line 69
    sget-object v0, Lcom/payjoy/status/comms/d;->f:Ljava/util/Map;

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6c

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    sget-object v2, Lcom/payjoy/status/comms/d;->g:Ljava/util/Map;

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 105
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_4e

    .line 109
    :cond_6c
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La9/m;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/payjoy/status/comms/d;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/payjoy/status/comms/d;->b:La9/m;

    .line 8
    iput-boolean p3, p0, Lcom/payjoy/status/comms/d;->c:Z

    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/payjoy/status/comms/d;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/comms/d;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/payjoy/status/comms/d;Lcom/payjoy/status/comms/d$d;Landroid/content/ContentResolver;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/payjoy/status/comms/d;->e(Lcom/payjoy/status/comms/d$d;Landroid/content/ContentResolver;Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Boolean;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/comms/d;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/l0;->u(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Data Collector: Using Device Tag of: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "PayJoy "

    .line 44
    invoke-static {v2, v1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/payjoy/status/PersistentStore;->u()J

    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v4, 0x0

    .line 62
    cmp-long v2, v2, v4

    .line 64
    if-nez v2, :cond_43

    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    invoke-virtual {p0}, Lcom/payjoy/status/comms/d;->f()Lcom/payjoy/status/F;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lcom/payjoy/status/comms/d;->d()Ljava/util/List;

    .line 76
    move-result-object v4

    .line 77
    const-string v5, "deviceTag"

    .line 79
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/payjoy/status/s0;->a:Lv8/d;

    .line 84
    invoke-virtual {v0, v3}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    const-string v6, "smses"

    .line 90
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v5, "contacts"

    .line 95
    invoke-virtual {v0, v4}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->f0()J

    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    const-string v5, "smses_last_message_id"

    .line 116
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_89

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_89

    .line 131
    const-string v0, "emptyKey"

    .line 133
    const-string v4, "No contacts or Sms found"

    .line 135
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_89
    invoke-virtual {v3}, Lcom/payjoy/status/F;->c()Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    move-result-wide v3

    .line 146
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/payjoy/status/comms/d;->l(Ljava/util/Map;JZ)Z

    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/comms/d;->c()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/payjoy/status/comms/d;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/payjoy/status/N;->o(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {p0}, Lcom/payjoy/status/comms/d;->g()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "PayJoy "

    .line 21
    const-string v1, "Tried to read contacts, but READ_CONTACTS permission is not granted."

    .line 23
    invoke-static {p0, v1}, Lcom/payjoy/status/M;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public final e(Lcom/payjoy/status/comms/d$d;Landroid/content/ContentResolver;Ljava/util/Map;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/payjoy/status/comms/d$d;->b()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/payjoy/status/comms/d$d;->c()Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p2

    .line 13
    :try_start_c
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_34

    .line 17
    if-eqz p0, :cond_2e

    .line 19
    :try_start_12
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2e

    .line 25
    :cond_18
    invoke-virtual {p1, p0, p3}, Lcom/payjoy/status/comms/d$d;->a(Landroid/database/Cursor;Ljava/util/Map;)V

    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result p2
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_22

    .line 32
    if-nez p2, :cond_18

    .line 34
    goto :goto_2e

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    :try_start_24
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_2d

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    :try_start_2a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    :goto_2d
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    if-eqz p0, :cond_33

    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_33} :catch_34

    .line 52
    :cond_33
    return-void

    .line 53
    :catch_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string p2, "Exception! "

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    const-string p1, "PayJoy "

    .line 78
    invoke-static {p1, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final f()Lcom/payjoy/status/F;
    .registers 3

    .line 1
    new-instance v0, Lcom/payjoy/status/F;

    .line 3
    invoke-direct {v0}, Lcom/payjoy/status/F;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/payjoy/status/comms/d;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/payjoy/status/N;->s(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    invoke-virtual {p0}, Lcom/payjoy/status/comms/d;->j()Lcom/payjoy/status/F;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p0}, Lcom/payjoy/status/comms/d;->h()Lcom/payjoy/status/F;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string p0, "PayJoy "

    .line 31
    const-string v1, "Tried to read SMS & MMS messages, but READ_SMS permission is not granted."

    .line 33
    invoke-static {p0, v1}, Lcom/payjoy/status/M;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/comms/d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Hashtable;

    .line 9
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 12
    new-instance v2, Lcom/payjoy/status/comms/d$c;

    .line 14
    iget-boolean v3, p0, Lcom/payjoy/status/comms/d;->c:Z

    .line 16
    invoke-direct {v2, v3}, Lcom/payjoy/status/comms/d$c;-><init>(Z)V

    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/payjoy/status/comms/d;->e(Lcom/payjoy/status/comms/d$d;Landroid/content/ContentResolver;Ljava/util/Map;)V

    .line 22
    new-instance v2, Lcom/payjoy/status/comms/d$j;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Lcom/payjoy/status/comms/d$j;-><init>(Lcom/payjoy/status/comms/e;)V

    .line 28
    invoke-virtual {p0, v2, v0, v1}, Lcom/payjoy/status/comms/d;->e(Lcom/payjoy/status/comms/d$d;Landroid/content/ContentResolver;Ljava/util/Map;)V

    .line 31
    new-instance v2, Lcom/payjoy/status/comms/d$e;

    .line 33
    invoke-direct {v2, v3}, Lcom/payjoy/status/comms/d$e;-><init>(Lcom/payjoy/status/comms/e;)V

    .line 36
    invoke-virtual {p0, v2, v0, v1}, Lcom/payjoy/status/comms/d;->e(Lcom/payjoy/status/comms/d$d;Landroid/content/ContentResolver;Ljava/util/Map;)V

    .line 39
    new-instance v2, Lcom/payjoy/status/comms/d$l;

    .line 41
    invoke-direct {v2, v3}, Lcom/payjoy/status/comms/d$l;-><init>(Lcom/payjoy/status/comms/e;)V

    .line 44
    invoke-virtual {p0, v2, v0, v1}, Lcom/payjoy/status/comms/d;->e(Lcom/payjoy/status/comms/d$d;Landroid/content/ContentResolver;Ljava/util/Map;)V

    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    return-object p0
.end method

.method public h()Lcom/payjoy/status/F;
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->f0()J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/payjoy/status/comms/d$f;->a:Lcom/payjoy/status/comms/d$f;

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcom/payjoy/status/comms/d;->i(Lcom/payjoy/status/comms/d$f;J)Lcom/payjoy/status/F;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/payjoy/status/comms/d$f;->b:Lcom/payjoy/status/comms/d$f;

    .line 17
    invoke-virtual {p0, v3, v0, v1}, Lcom/payjoy/status/comms/d;->i(Lcom/payjoy/status/comms/d$f;J)Lcom/payjoy/status/F;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    return-object v2
.end method

.method public final i(Lcom/payjoy/status/comms/d$f;J)Lcom/payjoy/status/F;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/comms/d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Hashtable;

    .line 9
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 12
    new-instance v2, Lcom/payjoy/status/comms/d$h;

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/payjoy/status/comms/d$h;-><init>(Lcom/payjoy/status/comms/d;Lcom/payjoy/status/comms/d$f;Ljava/lang/Long;)V

    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lcom/payjoy/status/comms/d;->e(Lcom/payjoy/status/comms/d$d;Landroid/content/ContentResolver;Ljava/util/Map;)V

    .line 24
    new-instance p1, Lcom/payjoy/status/comms/d$i;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lcom/payjoy/status/comms/d$i;-><init>(Lcom/payjoy/status/comms/e;)V

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lcom/payjoy/status/comms/d;->e(Lcom/payjoy/status/comms/d$d;Landroid/content/ContentResolver;Ljava/util/Map;)V

    .line 33
    new-instance p0, Lcom/payjoy/status/F;

    .line 35
    invoke-direct {p0}, Lcom/payjoy/status/F;-><init>()V

    .line 38
    invoke-virtual {p0, v1}, Lcom/payjoy/status/F;->a(Ljava/util/Map;)Lcom/payjoy/status/F;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public j()Lcom/payjoy/status/F;
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->f0()J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/payjoy/status/comms/d$f;->a:Lcom/payjoy/status/comms/d$f;

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcom/payjoy/status/comms/d;->k(Lcom/payjoy/status/comms/d$f;J)Lcom/payjoy/status/F;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/payjoy/status/comms/d$f;->b:Lcom/payjoy/status/comms/d$f;

    .line 17
    invoke-virtual {p0, v3, v0, v1}, Lcom/payjoy/status/comms/d;->k(Lcom/payjoy/status/comms/d$f;J)Lcom/payjoy/status/F;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    return-object v2
.end method

.method public final k(Lcom/payjoy/status/comms/d$f;J)Lcom/payjoy/status/F;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/comms/d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Hashtable;

    .line 9
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 12
    new-instance v2, Lcom/payjoy/status/comms/d$k;

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v2, p1, p2}, Lcom/payjoy/status/comms/d$k;-><init>(Lcom/payjoy/status/comms/d$f;Ljava/lang/Long;)V

    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lcom/payjoy/status/comms/d;->e(Lcom/payjoy/status/comms/d$d;Landroid/content/ContentResolver;Ljava/util/Map;)V

    .line 24
    new-instance p0, Lcom/payjoy/status/F;

    .line 26
    invoke-direct {p0}, Lcom/payjoy/status/F;-><init>()V

    .line 29
    invoke-virtual {p0, v1}, Lcom/payjoy/status/F;->a(Ljava/util/Map;)Lcom/payjoy/status/F;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final l(Ljava/util/Map;JZ)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/payjoy/status/d0;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/payjoy/status/comms/d;->b:La9/m;

    .line 8
    invoke-interface {p0, p1}, La9/m;->k(Ljava/util/Map;)Lhe/d;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lhe/d;->c()Lhe/w;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_96

    .line 16
    invoke-virtual {p0}, Lhe/w;->f()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_7d

    .line 22
    invoke-virtual {p0}, Lhe/w;->a()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_7d

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lhe/w;->a()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/payjoy/status/net/SaveUserActivityResponse;

    .line 35
    iget-object v1, p1, Lcom/payjoy/status/net/SaveUserActivityResponse;->valid:Ljava/lang/Boolean;

    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    if-ne v1, v2, :cond_2f

    .line 41
    iget-object v1, p1, Lcom/payjoy/status/net/SaveUserActivityResponse;->wasCollected:Ljava/lang/Boolean;

    .line 43
    if-eq v1, v2, :cond_2e

    .line 45
    if-nez p4, :cond_2f

    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    :cond_2f
    if-eqz v0, :cond_4c

    .line 50
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->f0()J

    .line 57
    move-result-wide v1

    .line 58
    cmp-long p1, p2, v1

    .line 60
    if-lez p1, :cond_40

    .line 62
    invoke-virtual {p0, p2, p3}, Lcom/payjoy/status/PersistentStore;->Y1(J)V

    .line 65
    :cond_40
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide p1

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/PersistentStore;->l1(J)V

    .line 76
    return v0

    .line 77
    :cond_4c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string p3, "sendDeviceData: Data collection failed; valid="

    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object p3, p1, Lcom/payjoy/status/net/SaveUserActivityResponse;->valid:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string p3, "; message="

    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Lhe/w;->a()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/payjoy/status/net/SaveUserActivityResponse;

    .line 103
    iget-object p0, p0, Lcom/payjoy/status/net/SaveUserActivityResponse;->message:Ljava/lang/String;

    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string p0, "; wasCollected="

    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object p0, p1, Lcom/payjoy/status/net/SaveUserActivityResponse;->wasCollected:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 125
    return v0

    .line 126
    :cond_7d
    :goto_7d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string p2, "sendDeviceData: Data collection failed due to network error: "

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lhe/w;->b()I

    .line 139
    move-result p0

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 150
    return v0

    .line 151
    :catch_96
    move-exception p0

    .line 152
    const-string p1, "sendDeviceData: Exception saving user activity to server"

    .line 154
    sget-object p2, Lcom/payjoy/status/s;->f:Lcom/payjoy/status/s;

    .line 156
    invoke-static {p1, p2, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 159
    return v0
.end method
