.class public Lorg/apache/commons/lang3/text/translate/LookupTranslator;
.super Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final longest:I

.field private final lookupMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final prefixSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final shortest:I


# direct methods
.method public varargs constructor <init>([[Ljava/lang/CharSequence;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;->lookupMap:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;->prefixSet:Ljava/util/HashSet;

    .line 18
    const v0, 0x7fffffff

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_4f

    .line 24
    array-length v2, p1

    .line 25
    move v3, v1

    .line 26
    move v4, v3

    .line 27
    :goto_1a
    if-ge v3, v2, :cond_4e

    .line 29
    aget-object v5, p1, v3

    .line 31
    iget-object v6, p0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;->lookupMap:Ljava/util/HashMap;

    .line 33
    aget-object v7, v5, v1

    .line 35
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x1

    .line 40
    aget-object v8, v5, v8

    .line 42
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v6, p0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;->prefixSet:Ljava/util/HashSet;

    .line 51
    aget-object v7, v5, v1

    .line 53
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    aget-object v5, v5, v1

    .line 66
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v5

    .line 70
    if-ge v5, v0, :cond_48

    .line 72
    move v0, v5

    .line 73
    :cond_48
    if-le v5, v4, :cond_4b

    .line 75
    move v4, v5

    .line 76
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_1a

    .line 79
    :cond_4e
    move v1, v4

    .line 80
    :cond_4f
    iput v0, p0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;->shortest:I

    .line 82
    iput v1, p0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;->longest:I

    .line 84
    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;->prefixSet:Ljava/util/HashSet;

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    iget v0, p0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;->longest:I

    .line 19
    add-int v1, p2, v0

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v2

    .line 25
    if-le v1, v2, :cond_1f

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p2

    .line 32
    :cond_1f
    :goto_1f
    iget v1, p0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;->shortest:I

    .line 34
    if-lt v0, v1, :cond_3e

    .line 36
    add-int v1, p2, v0

    .line 38
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;->lookupMap:Ljava/util/HashMap;

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_3b

    .line 56
    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    return v0

    .line 60
    :cond_3b
    add-int/lit8 v0, v0, -0x1

    .line 62
    goto :goto_1f

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return p0
.end method
