.class public final Lcom/datadog/android/core/internal/data/upload/UploadWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;,
        Lcom/datadog/android/core/internal/data/upload/UploadWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0002\t\fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\n¨\u0006\r"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/UploadWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/l$a;",
        "a",
        "()Landroidx/work/l$a;",
        "e",
        "b",
        "dd-sdk-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/datadog/android/core/internal/data/upload/UploadWorker$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker;->e:Lcom/datadog/android/core/internal/data/upload/UploadWorker$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/l$a;
    .registers 9

    .line 1
    invoke-static {}, LJ4/b;->c()Z

    .line 4
    move-result p0

    .line 5
    const-string v0, "success()"

    .line 7
    if-nez p0, :cond_21

    .line 9
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LL5/f$b;->e:LL5/f$b;

    .line 15
    sget-object v3, LL5/f$c;->a:LL5/f$c;

    .line 17
    const/16 v6, 0x8

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v4, "Datadog has not been initialized.\n Please add the following code in your application\'s onCreate() method:\nval credentials = Credentials(\"<CLIENT_TOKEN>\", \"<ENVIRONMENT>\", \"<VARIANT>\", \"<APPLICATION_ID>\")\nDatadog.initialize(context, credentials, configuration, trackingConsent);"

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    invoke-static {}, Landroidx/work/l$a;->d()Landroidx/work/l$a;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, LJ4/b;->a:LJ4/b;

    .line 36
    invoke-virtual {p0}, LJ4/b;->a()LL5/i;

    .line 39
    move-result-object p0

    .line 40
    instance-of v1, p0, LN5/c;

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2f

    .line 45
    check-cast p0, LN5/c;

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object p0, v2

    .line 49
    :goto_30
    if-eqz p0, :cond_8f

    .line 51
    invoke-virtual {p0}, LN5/c;->j()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5a

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LL5/c;

    .line 76
    instance-of v5, v4, LL4/d;

    .line 78
    if-eqz v5, :cond_52

    .line 80
    check-cast v4, LL4/d;

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v4, v2

    .line 84
    :goto_53
    if-nez v4, :cond_56

    .line 86
    goto :goto_3f

    .line 87
    :cond_56
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    invoke-static {v3}, Lob/w;->f(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljava/util/LinkedList;

    .line 97
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7c

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LL4/d;

    .line 116
    new-instance v4, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;

    .line 118
    invoke-direct {v4, v2, p0, v3}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;-><init>(Ljava/util/Queue;LN5/c;LL4/d;)V

    .line 121
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 124
    goto :goto_67

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8f

    .line 131
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;

    .line 137
    if-nez p0, :cond_8b

    .line 139
    goto :goto_7c

    .line 140
    :cond_8b
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->run()V

    .line 143
    goto :goto_7c

    .line 144
    :cond_8f
    invoke-static {}, Landroidx/work/l$a;->d()Landroidx/work/l$a;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    return-object p0
.end method
