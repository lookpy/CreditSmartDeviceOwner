.class public Ll/d;
.super Landroid/view/MenuInflater;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/d$b;,
        Ll/d$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll/d;->e:[Ljava/lang/Class;

    .line 9
    sput-object v0, Ll/d;->f:[Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Ll/d;->c:Landroid/content/Context;

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll/d;->a:[Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Ll/d;->b:[Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast p1, Landroid/content/ContextWrapper;

    .line 12
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ll/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ll/d;->d:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Ll/d;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, v0}, Ll/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ll/d;->d:Ljava/lang/Object;

    .line 13
    :cond_c
    iget-object p0, p0, Ll/d;->d:Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 16

    .line 1
    new-instance v0, Ll/d$b;

    .line 3
    invoke-direct {v0, p0, p3}, Ll/d$b;-><init>(Ll/d;Landroid/view/Menu;)V

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 9
    move-result p3

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    const-string v2, "menu"

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p3, v1, :cond_35

    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1e

    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    move-result p3

    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p2, "Expecting menu, got "

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 57
    move-result p3

    .line 58
    if-ne p3, v3, :cond_9

    .line 60
    :goto_3b
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    move v7, v6

    .line 64
    move-object v8, v5

    .line 65
    :goto_40
    if-nez v6, :cond_c6

    .line 67
    if-eq p3, v3, :cond_be

    .line 69
    const-string v9, "item"

    .line 71
    const-string v10, "group"

    .line 73
    if-eq p3, v1, :cond_8e

    .line 75
    const/4 v11, 0x3

    .line 76
    if-eq p3, v11, :cond_4f

    .line 78
    goto/16 :goto_b9

    .line 80
    :cond_4f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    if-eqz v7, :cond_5e

    .line 86
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5e

    .line 92
    move v7, v4

    .line 93
    move-object v8, v5

    .line 94
    goto :goto_b9

    .line 95
    :cond_5e
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_68

    .line 101
    invoke-virtual {v0}, Ll/d$b;->h()V

    .line 104
    goto :goto_b9

    .line 105
    :cond_68
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_86

    .line 111
    invoke-virtual {v0}, Ll/d$b;->d()Z

    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_b9

    .line 117
    iget-object p3, v0, Ll/d$b;->A:Ls2/a;

    .line 119
    if-eqz p3, :cond_82

    .line 121
    invoke-virtual {p3}, Ls2/a;->a()Z

    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_82

    .line 127
    invoke-virtual {v0}, Ll/d$b;->b()Landroid/view/SubMenu;

    .line 130
    goto :goto_b9

    .line 131
    :cond_82
    invoke-virtual {v0}, Ll/d$b;->a()V

    .line 134
    goto :goto_b9

    .line 135
    :cond_86
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_b9

    .line 141
    move v6, v3

    .line 142
    goto :goto_b9

    .line 143
    :cond_8e
    if-eqz v7, :cond_91

    .line 145
    goto :goto_b9

    .line 146
    :cond_91
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_9f

    .line 156
    invoke-virtual {v0, p2}, Ll/d$b;->f(Landroid/util/AttributeSet;)V

    .line 159
    goto :goto_b9

    .line 160
    :cond_9f
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_a9

    .line 166
    invoke-virtual {v0, p2}, Ll/d$b;->g(Landroid/util/AttributeSet;)V

    .line 169
    goto :goto_b9

    .line 170
    :cond_a9
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_b7

    .line 176
    invoke-virtual {v0}, Ll/d$b;->b()Landroid/view/SubMenu;

    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p0, p1, p2, p3}, Ll/d;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move-object v8, p3

    .line 185
    move v7, v3

    .line 186
    :cond_b9
    :goto_b9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 189
    move-result p3

    .line 190
    goto :goto_40

    .line 191
    :cond_be
    new-instance p0, Ljava/lang/RuntimeException;

    .line 193
    const-string p1, "Unexpected end of document"

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0

    .line 199
    :cond_c6
    return-void
.end method

.method public inflate(ILandroid/view/Menu;)V
    .registers 6

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 3
    instance-of v1, p2, Lk2/a;

    .line 5
    if-nez v1, :cond_a

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :try_start_b
    iget-object v2, p0, Ll/d;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Ll/d;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_1c} :catch_26
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1c} :catch_24
    .catchall {:try_start_b .. :try_end_1c} :catchall_22

    .line 29
    if-eqz v1, :cond_21

    .line 31
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_34

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_28

    .line 39
    :catch_26
    move-exception p0

    .line 40
    goto :goto_2e

    .line 41
    :goto_28
    :try_start_28
    new-instance p1, Landroid/view/InflateException;

    .line 43
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p1

    .line 47
    :goto_2e
    new-instance p1, Landroid/view/InflateException;

    .line 49
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw p1
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_22

    .line 53
    :goto_34
    if-eqz v1, :cond_39

    .line 55
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 58
    :cond_39
    throw p0
.end method
