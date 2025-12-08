.class public final Lz9/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu9/h;


# static fields
.field public static final a:Lz9/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz9/c;

    .line 3
    invoke-direct {v0}, Lz9/c;-><init>()V

    .line 6
    sput-object v0, Lz9/c;->a:Lz9/c;

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
    .registers 13

    .line 1
    const-string p0, "params"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p0, p1

    .line 7
    if-eqz p0, :cond_8b

    .line 9
    const/4 p0, 0x0

    .line 10
    aget-object p0, p1, p0

    .line 12
    instance-of p1, p0, Lcom/segment/analytics/kotlin/core/a;

    .line 14
    if-eqz p1, :cond_8b

    .line 16
    const-string p1, "null cannot be cast to non-null type com.segment.analytics.kotlin.core.Analytics"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lcom/segment/analytics/kotlin/core/a;

    .line 23
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/io/File;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "/tmp/analytics-kotlin/"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Lu9/a;->p()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/io/File;

    .line 55
    const-string v2, "events"

    .line 57
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v3, "segment.events.file.index."

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Lu9/a;->p()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    new-instance v2, Ljava/io/File;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v4, "analytics-kotlin-"

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Lu9/a;->p()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v4, ".properties"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    new-instance v5, Lz9/j;

    .line 114
    invoke-direct {v5, v2}, Lz9/j;-><init>(Ljava/io/File;)V

    .line 117
    new-instance v6, Lz9/f;

    .line 119
    invoke-direct {v6, v1}, Lz9/f;-><init>(Ljava/io/File;)V

    .line 122
    new-instance v4, Lz9/l;

    .line 124
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->a()Lle/c;

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {p1}, Lu9/a;->p()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->d()LVc/F;

    .line 135
    move-result-object v10

    .line 136
    invoke-direct/range {v4 .. v10}, Lz9/l;-><init>(Lz9/i;Lz9/d;Lle/c;Ljava/lang/String;Ljava/lang/String;LVc/F;)V

    .line 139
    return-object v4

    .line 140
    :cond_8b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    const-string p1, "Invalid parameters for ConcreteStorageProvider. ConcreteStorageProvider requires at least 1 parameter and the first argument has to be an instance of Analytics"

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
.end method
