.class public final Lr9/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu9/h;


# static fields
.field public static final a:Lr9/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr9/d;

    .line 3
    invoke-direct {v0}, Lr9/d;-><init>()V

    .line 6
    sput-object v0, Lr9/d;->a:Lr9/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/h;
    .registers 14

    .line 1
    const-string p0, "params"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p0, p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt p0, v0, :cond_85

    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object v0, p1, p0

    .line 13
    instance-of v1, v0, Lcom/segment/analytics/kotlin/core/a;

    .line 15
    if-eqz v1, :cond_85

    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v2, p1, v1

    .line 20
    instance-of v2, v2, Landroid/content/Context;

    .line 22
    if-eqz v2, :cond_85

    .line 24
    const-string v2, "null cannot be cast to non-null type com.segment.analytics.kotlin.core.Analytics"

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v0, Lcom/segment/analytics/kotlin/core/a;

    .line 31
    aget-object p1, p1, v1

    .line 33
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "segment-disk-queue"

    .line 46
    invoke-virtual {p1, v2, p0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "segment.events.file.index."

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Lu9/a;->p()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v4, "analytics-android-"

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Lu9/a;->p()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v3, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    move-result-object p0

    .line 96
    const-string p1, "context.getSharedPrefere…}\", Context.MODE_PRIVATE)"

    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v6, Lt9/a;

    .line 103
    invoke-direct {v6, p0}, Lt9/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 106
    new-instance v7, Lz9/f;

    .line 108
    const-string p0, "eventDirectory"

    .line 110
    invoke-static {v2, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {v7, v2}, Lz9/f;-><init>(Ljava/io/File;)V

    .line 116
    new-instance v5, Lr9/c;

    .line 118
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/a;->a()Lle/c;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v1}, Lu9/a;->p()Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/a;->d()LVc/F;

    .line 129
    move-result-object v11

    .line 130
    invoke-direct/range {v5 .. v11}, Lr9/c;-><init>(Lz9/i;Lz9/d;Lle/c;Ljava/lang/String;Ljava/lang/String;LVc/F;)V

    .line 133
    return-object v5

    .line 134
    :cond_85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    const-string p1, "Invalid parameters for AndroidStorageProvider. \nAndroidStorageProvider requires at least 2 parameters.\n The first argument has to be an instance of Analytics,\n an the second argument has to be an instance of Context"

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
.end method
