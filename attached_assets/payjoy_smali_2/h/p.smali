.class public Lh/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lh/p;->a:Ljava/util/Deque;

    .line 11
    return-void
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_13

    .line 4
    :try_start_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v1, v2, :cond_13

    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    move-result p0
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_e} :catch_13

    .line 15
    if-ne p0, v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :catch_13
    :cond_13
    :goto_13
    return v0
.end method

.method public static c(Ljava/util/Deque;)Lorg/xmlpull/v1/XmlPullParser;
    .registers 3

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 7
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 19
    invoke-static {v0}, Lh/p;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    return-object v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 3
    if-eq p0, p1, :cond_16

    .line 5
    :try_start_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_16

    .line 12
    const-string p0, "include"

    .line 14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_15} :catch_16

    .line 22
    return p0

    .line 23
    :catch_16
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_24

    .line 14
    iget-object v0, p0, Lh/p;->a:Ljava/util/Deque;

    .line 16
    invoke-static {v0}, Lh/p;->c(Ljava/util/Deque;)Lorg/xmlpull/v1/XmlPullParser;

    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lh/p;->a:Ljava/util/Deque;

    .line 22
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 30
    invoke-static {p1, v0}, Lh/p;->d(Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method
