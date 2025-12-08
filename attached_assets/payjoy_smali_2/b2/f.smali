.class public Lb2/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static b:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lb2/f;->b:Ljava/util/HashMap;

    .line 8
    :try_start_7
    const-string v1, "KeyAttribute"

    .line 10
    const-class v2, Lb2/d;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lb2/f;->b:Ljava/util/HashMap;

    .line 22
    const-string v1, "KeyPosition"

    .line 24
    const-class v2, Lb2/g;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lb2/f;->b:Ljava/util/HashMap;

    .line 35
    const-string v1, "KeyCycle"

    .line 37
    const-class v2, Lb2/e;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lb2/f;->b:Ljava/util/HashMap;

    .line 48
    const-string v1, "KeyTimeCycle"

    .line 50
    const-class v2, Lb2/i;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lb2/f;->b:Ljava/util/HashMap;

    .line 61
    const-string v1, "KeyTrigger"

    .line 63
    const-class v2, Lb2/j;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_47} :catch_48

    .line 72
    return-void

    .line 73
    :catch_48
    move-exception v0

    .line 74
    const-string v1, "KeyFrames"

    .line 76
    const-string v2, "unable to load"

    .line 78
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb2/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb2/f;->a:Ljava/util/HashMap;

    .line 5
    :try_start_a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_e
    const/4 p1, 0x1

    if-eq p0, p1, :cond_89

    const/4 p1, 0x2

    if-eq p0, p1, :cond_25

    const/4 p1, 0x3

    if-eq p0, p1, :cond_18

    goto :goto_7b

    .line 6
    :cond_18
    const-string p0, "KeyFrameSet"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    goto :goto_89

    .line 7
    :cond_25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object p1, Lb2/f;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_2f} :catch_85
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_2f} :catch_80

    if-eqz p1, :cond_6d

    .line 9
    :try_start_31
    sget-object p1, Lb2/f;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_49

    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 11
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    throw p0

    :catch_47
    move-exception p0

    goto :goto_65

    .line 12
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keymaker for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_65} :catch_47

    .line 13
    :goto_65
    :try_start_65
    const-string p1, "KeyFrames"

    const-string v0, "unable to create "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7b

    .line 14
    :cond_6d
    const-string p1, "CustomAttribute"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_76

    goto :goto_7b

    .line 15
    :cond_76
    const-string p1, "CustomMethod"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    :cond_7b
    :goto_7b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_7f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_65 .. :try_end_7f} :catch_85
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_7f} :catch_80

    goto :goto_e

    :catch_80
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_89

    :catch_85
    move-exception p0

    .line 18
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_89
    :goto_89
    return-void
.end method


# virtual methods
.method public a(Lb2/l;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lb2/f;->a:Ljava/util/HashMap;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-virtual {p1, p0}, Lb2/l;->a(Ljava/util/ArrayList;)V

    .line 19
    :cond_12
    return-void
.end method

.method public b(Lb2/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb2/f;->a:Ljava/util/HashMap;

    .line 3
    iget v1, p1, Lb2/l;->c:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {p1, v0}, Lb2/l;->a(Ljava/util/ArrayList;)V

    .line 20
    :cond_13
    iget-object p0, p0, Lb2/f;->a:Ljava/util/HashMap;

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    if-eqz p0, :cond_40

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 53
    iget-object p0, p1, Lb2/l;->b:Landroid/view/View;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 61
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public c(I)Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object p0, p0, Lb2/f;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    return-object p0
.end method
