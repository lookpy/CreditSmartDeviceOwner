.class public final Lr4/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/Map;


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lr4/j$a;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lr4/j$a;->d:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_20

    .line 19
    new-instance v2, Lr4/j$b;

    .line 21
    invoke-direct {v2, v0}, Lr4/j$b;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "User-Agent"

    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lr4/j$a;->e:Ljava/util/Map;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr4/j$a;->a:Z

    .line 7
    sget-object v1, Lr4/j$a;->e:Ljava/util/Map;

    .line 9
    iput-object v1, p0, Lr4/j$a;->b:Ljava/util/Map;

    .line 11
    iput-boolean v0, p0, Lr4/j$a;->c:Z

    .line 13
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "http.agent"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v1, :cond_39

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x1f

    .line 36
    if-gt v4, v5, :cond_29

    .line 38
    const/16 v5, 0x9

    .line 40
    if-ne v4, v5, :cond_31

    .line 42
    :cond_29
    const/16 v5, 0x7f

    .line 44
    if-ge v4, v5, :cond_31

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const/16 v4, 0x3f

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1b

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public a()Lr4/j;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr4/j$a;->a:Z

    .line 4
    new-instance v0, Lr4/j;

    .line 6
    iget-object p0, p0, Lr4/j$a;->b:Ljava/util/Map;

    .line 8
    invoke-direct {v0, p0}, Lr4/j;-><init>(Ljava/util/Map;)V

    .line 11
    return-object v0
.end method
