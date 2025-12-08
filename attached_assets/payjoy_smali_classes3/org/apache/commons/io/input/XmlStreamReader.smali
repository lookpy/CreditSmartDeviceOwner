.class public Lorg/apache/commons/io/input/XmlStreamReader;
.super Ljava/io/Reader;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final BOMS:[Lorg/apache/commons/io/ByteOrderMark;

.field private static final BUFFER_SIZE:I = 0x1000

.field private static final CHARSET_PATTERN:Ljava/util/regex/Pattern;

.field private static final EBCDIC:Ljava/lang/String; = "CP1047"

.field public static final ENCODING_PATTERN:Ljava/util/regex/Pattern;

.field private static final HTTP_EX_1:Ljava/lang/String; = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

.field private static final HTTP_EX_2:Ljava/lang/String; = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

.field private static final HTTP_EX_3:Ljava/lang/String; = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME"

.field private static final RAW_EX_1:Ljava/lang/String; = "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

.field private static final RAW_EX_2:Ljava/lang/String; = "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

.field private static final US_ASCII:Ljava/lang/String; = "US-ASCII"

.field private static final UTF_16:Ljava/lang/String; = "UTF-16"

.field private static final UTF_16BE:Ljava/lang/String; = "UTF-16BE"

.field private static final UTF_16LE:Ljava/lang/String; = "UTF-16LE"

.field private static final UTF_32:Ljava/lang/String; = "UTF-32"

.field private static final UTF_32BE:Ljava/lang/String; = "UTF-32BE"

.field private static final UTF_32LE:Ljava/lang/String; = "UTF-32LE"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final XML_GUESS_BYTES:[Lorg/apache/commons/io/ByteOrderMark;


# instance fields
.field private final defaultEncoding:Ljava/lang/String;

.field private final encoding:Ljava/lang/String;

.field private final reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    sget-object v0, Lorg/apache/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/commons/io/ByteOrderMark;

    .line 3
    sget-object v1, Lorg/apache/commons/io/ByteOrderMark;->UTF_16BE:Lorg/apache/commons/io/ByteOrderMark;

    .line 5
    sget-object v2, Lorg/apache/commons/io/ByteOrderMark;->UTF_16LE:Lorg/apache/commons/io/ByteOrderMark;

    .line 7
    sget-object v3, Lorg/apache/commons/io/ByteOrderMark;->UTF_32BE:Lorg/apache/commons/io/ByteOrderMark;

    .line 9
    sget-object v4, Lorg/apache/commons/io/ByteOrderMark;->UTF_32LE:Lorg/apache/commons/io/ByteOrderMark;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/apache/commons/io/ByteOrderMark;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/io/input/XmlStreamReader;->BOMS:[Lorg/apache/commons/io/ByteOrderMark;

    .line 17
    new-instance v1, Lorg/apache/commons/io/ByteOrderMark;

    .line 19
    const/16 v0, 0x78

    .line 21
    const/16 v2, 0x6d

    .line 23
    const/16 v3, 0x3c

    .line 25
    const/16 v4, 0x3f

    .line 27
    filled-new-array {v3, v4, v0, v2}, [I

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "UTF-8"

    .line 33
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 36
    new-instance v2, Lorg/apache/commons/io/ByteOrderMark;

    .line 38
    const/4 v0, 0x0

    .line 39
    filled-new-array {v0, v3, v0, v4}, [I

    .line 42
    move-result-object v5

    .line 43
    const-string v6, "UTF-16BE"

    .line 45
    invoke-direct {v2, v6, v5}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 48
    move v5, v3

    .line 49
    new-instance v3, Lorg/apache/commons/io/ByteOrderMark;

    .line 51
    const-string v6, "UTF-16LE"

    .line 53
    filled-new-array {v5, v0, v4, v0}, [I

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v3, v6, v0}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 60
    new-instance v4, Lorg/apache/commons/io/ByteOrderMark;

    .line 62
    const/16 v0, 0x10

    .line 64
    new-array v5, v0, [I

    .line 66
    fill-array-data v5, :array_82

    .line 69
    const-string v6, "UTF-32BE"

    .line 71
    invoke-direct {v4, v6, v5}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 74
    new-instance v5, Lorg/apache/commons/io/ByteOrderMark;

    .line 76
    new-array v0, v0, [I

    .line 78
    fill-array-data v0, :array_a6

    .line 81
    const-string v6, "UTF-32LE"

    .line 83
    invoke-direct {v5, v6, v0}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 86
    new-instance v6, Lorg/apache/commons/io/ByteOrderMark;

    .line 88
    const/16 v0, 0xa7

    .line 90
    const/16 v7, 0x94

    .line 92
    const/16 v8, 0x4c

    .line 94
    const/16 v9, 0x6f

    .line 96
    filled-new-array {v8, v9, v0, v7}, [I

    .line 99
    move-result-object v0

    .line 100
    const-string v7, "CP1047"

    .line 102
    invoke-direct {v6, v7, v0}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 105
    filled-new-array/range {v1 .. v6}, [Lorg/apache/commons/io/ByteOrderMark;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lorg/apache/commons/io/input/XmlStreamReader;->XML_GUESS_BYTES:[Lorg/apache/commons/io/ByteOrderMark;

    .line 111
    const-string v0, "charset=[\"\']?([.[^; \"\']]*)[\"\']?"

    .line 113
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lorg/apache/commons/io/input/XmlStreamReader;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    .line 119
    const-string v0, "<\\?xml.*encoding[\\s]*=[\\s]*((?:\".[^\"]*\")|(?:\'.[^\']*\'))"

    .line 121
    const/16 v1, 0x8

    .line 123
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lorg/apache/commons/io/input/XmlStreamReader;->ENCODING_PATTERN:Ljava/util/regex/Pattern;

    .line 129
    return-void

    nop

    .line 131
    :array_82
    .array-data 4
        0x0
        0x0
        0x0
        0x3c
        0x0
        0x0
        0x0
        0x3f
        0x0
        0x0
        0x0
        0x78
        0x0
        0x0
        0x0
        0x6d
    .end array-data

    .line 167
    :array_a6
    .array-data 4
        0x3c
        0x0
        0x0
        0x0
        0x3f
        0x0
        0x0
        0x0
        0x78
        0x0
        0x0
        0x0
        0x6d
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7

    .line 22
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 23
    iput-object p4, p0, Lorg/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    .line 24
    new-instance p4, Lorg/apache/commons/io/input/BOMInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, 0x0

    sget-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->BOMS:[Lorg/apache/commons/io/ByteOrderMark;

    invoke-direct {p4, v0, p1, v1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    .line 25
    new-instance p1, Lorg/apache/commons/io/input/BOMInputStream;

    const/4 v0, 0x1

    sget-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->XML_GUESS_BYTES:[Lorg/apache/commons/io/ByteOrderMark;

    invoke-direct {p1, p4, v0, v1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    .line 26
    invoke-direct {p0, p4, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReader;->doHttpStream(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/input/BOMInputStream;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    .line 27
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZLjava/lang/String;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 5
    iput-object p3, p0, Lorg/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    .line 6
    new-instance p3, Lorg/apache/commons/io/input/BOMInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, 0x0

    sget-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->BOMS:[Lorg/apache/commons/io/ByteOrderMark;

    invoke-direct {p3, v0, p1, v1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    .line 7
    new-instance p1, Lorg/apache/commons/io/input/BOMInputStream;

    const/4 v0, 0x1

    sget-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->XML_GUESS_BYTES:[Lorg/apache/commons/io/ByteOrderMark;

    invoke-direct {p1, p3, v0, v1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    .line 8
    invoke-direct {p0, p3, p1, p2}, Lorg/apache/commons/io/input/XmlStreamReader;->doRawStream(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/input/BOMInputStream;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    .line 9
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 3

    .line 10
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/net/URLConnection;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;Ljava/lang/String;)V
    .registers 7

    .line 11
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 12
    iput-object p2, p0, Lorg/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 15
    new-instance v1, Lorg/apache/commons/io/input/BOMInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v0, 0x0

    sget-object v3, Lorg/apache/commons/io/input/XmlStreamReader;->BOMS:[Lorg/apache/commons/io/ByteOrderMark;

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    .line 16
    new-instance v0, Lorg/apache/commons/io/input/BOMInputStream;

    sget-object v2, Lorg/apache/commons/io/input/XmlStreamReader;->XML_GUESS_BYTES:[Lorg/apache/commons/io/ByteOrderMark;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    .line 17
    instance-of p1, p1, Ljava/net/HttpURLConnection;

    if-nez p1, :cond_32

    if-eqz p2, :cond_2b

    goto :goto_32

    .line 18
    :cond_2b
    invoke-direct {p0, v1, v0, v3}, Lorg/apache/commons/io/input/XmlStreamReader;->doRawStream(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/input/BOMInputStream;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    goto :goto_38

    .line 19
    :cond_32
    :goto_32
    invoke-direct {p0, v1, v0, p2, v3}, Lorg/apache/commons/io/input/XmlStreamReader;->doHttpStream(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/input/BOMInputStream;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    .line 20
    :goto_38
    new-instance p1, Ljava/io/InputStreamReader;

    iget-object p2, p0, Lorg/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    return-void
.end method

.method private doHttpStream(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/input/BOMInputStream;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lorg/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {p2, v4}, Lorg/apache/commons/io/input/XmlStreamReader;->getXmlProlog(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p3

    .line 15
    move v6, p4

    .line 16
    :try_start_f
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/io/input/XmlStreamReader;->calculateHttpEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    move-result-object p0
    :try_end_13
    .catch Lorg/apache/commons/io/input/XmlStreamReaderException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    if-eqz v6, :cond_1d

    .line 25
    invoke-direct {v1, v2, p0}, Lorg/apache/commons/io/input/XmlStreamReader;->doLenientDetection(Ljava/lang/String;Lorg/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    throw p0
.end method

.method private doLenientDetection(Ljava/lang/String;Lorg/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;
    .registers 11

    .line 1
    if-eqz p1, :cond_3b

    .line 3
    const-string v0, "text/html"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3b

    .line 11
    const/16 v0, 0x9

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "text/xml"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    :try_start_21
    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->getBomEncoding()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->getXmlGuessEncoding()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->getXmlEncoding()Ljava/lang/String;

    .line 45
    move-result-object v6
    :try_end_2d
    .catch Lorg/apache/commons/io/input/XmlStreamReaderException; {:try_start_21 .. :try_end_2d} :catch_38

    .line 46
    const/4 v7, 0x1

    .line 47
    move-object v2, p0

    .line 48
    :try_start_2f
    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/io/input/XmlStreamReader;->calculateHttpEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    move-result-object p0
    :try_end_33
    .catch Lorg/apache/commons/io/input/XmlStreamReaderException; {:try_start_2f .. :try_end_33} :catch_34

    .line 52
    return-object p0

    .line 53
    :catch_34
    move-exception v0

    .line 54
    :goto_35
    move-object p0, v0

    .line 55
    move-object p2, p0

    .line 56
    goto :goto_3c

    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object v2, p0

    .line 59
    goto :goto_35

    .line 60
    :cond_3b
    move-object v2, p0

    .line 61
    :goto_3c
    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->getXmlEncoding()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_46

    .line 67
    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->getContentTypeEncoding()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    :cond_46
    if-nez p0, :cond_4e

    .line 73
    iget-object p0, v2, Lorg/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    .line 75
    if-nez p0, :cond_4e

    .line 77
    const-string p0, "UTF-8"

    .line 79
    :cond_4e
    return-object p0
.end method

.method private doRawStream(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/input/BOMInputStream;Z)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lorg/apache/commons/io/input/XmlStreamReader;->getXmlProlog(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    :try_start_c
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/io/input/XmlStreamReader;->calculateRawEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Lorg/apache/commons/io/input/XmlStreamReaderException; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p1

    .line 19
    if-eqz p3, :cond_1a

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p2, p1}, Lorg/apache/commons/io/input/XmlStreamReader;->doLenientDetection(Ljava/lang/String;Lorg/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw p1
.end method

.method public static getContentTypeEncoding(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2d

    .line 4
    const-string v1, ";"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-le v1, v2, :cond_2d

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_23

    .line 31
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p0, v0

    .line 37
    :goto_24
    if-eqz p0, :cond_2d

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    return-object v0
.end method

.method public static getContentTypeMime(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_14

    .line 3
    const-string v0, ";"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_f

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static getXmlProlog(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    if-eqz p1, :cond_9a

    .line 3
    const/16 v0, 0x1000

    .line 5
    new-array v1, v0, [B

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    const-string v5, ""

    .line 18
    move v8, v0

    .line 19
    move v7, v2

    .line 20
    move v6, v4

    .line 21
    :goto_14
    if-eq v3, v4, :cond_2c

    .line 23
    if-ne v6, v4, :cond_2c

    .line 25
    if-ge v7, v0, :cond_2c

    .line 27
    add-int/2addr v7, v3

    .line 28
    sub-int/2addr v8, v3

    .line 29
    invoke-virtual {p0, v1, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 32
    move-result v3

    .line 33
    new-instance v5, Ljava/lang/String;

    .line 35
    invoke-direct {v5, v1, v2, v7, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 38
    const/16 v6, 0x3e

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 43
    move-result v6

    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    if-ne v6, v4, :cond_54

    .line 47
    if-ne v3, v4, :cond_38

    .line 49
    new-instance p0, Ljava/io/IOException;

    .line 51
    const-string p1, "Unexpected end of XML stream"

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    new-instance p0, Ljava/io/IOException;

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v0, "XML prolog or ROOT element not found on first "

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " bytes"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_54
    if-lez v7, :cond_9a

    .line 87
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 90
    new-instance p0, Ljava/io/BufferedReader;

    .line 92
    new-instance p1, Ljava/io/StringReader;

    .line 94
    const/4 v0, 0x1

    .line 95
    add-int/2addr v6, v0

    .line 96
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p1, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 106
    new-instance p1, Ljava/lang/StringBuffer;

    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 111
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    :goto_72
    if-eqz v1, :cond_7c

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_72

    .line 125
    :cond_7c
    sget-object p0, Lorg/apache/commons/io/input/XmlStreamReader;->ENCODING_PATTERN:Ljava/util/regex/Pattern;

    .line 127
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9a

    .line 137
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 148
    move-result p1

    .line 149
    sub-int/2addr p1, v0

    .line 150
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9a
    const/4 p0, 0x0

    .line 156
    return-object p0
.end method

.method public static isAppXml(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_2c

    .line 3
    const-string v0, "application/xml"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2a

    .line 11
    const-string v0, "application/xml-dtd"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2a

    .line 19
    const-string v0, "application/xml-external-parsed-entity"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2a

    .line 27
    const-string v0, "application/"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    const-string v0, "+xml"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2c

    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static isTextXml(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_24

    .line 3
    const-string v0, "text/xml"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_22

    .line 11
    const-string v0, "text/xml-external-parsed-entity"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    const-string v0, "text/"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    const-string v0, "+xml"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public calculateHttpEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 13

    .line 1
    if-eqz p5, :cond_5

    .line 3
    if-eqz p4, :cond_5

    .line 5
    return-object p4

    .line 6
    :cond_5
    invoke-static {p1}, Lorg/apache/commons/io/input/XmlStreamReader;->getContentTypeMime(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, Lorg/apache/commons/io/input/XmlStreamReader;->getContentTypeEncoding(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2}, Lorg/apache/commons/io/input/XmlStreamReader;->isAppXml(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    invoke-static {v2}, Lorg/apache/commons/io/input/XmlStreamReader;->isTextXml(Ljava/lang/String;)Z

    .line 21
    move-result p5

    .line 22
    if-nez p1, :cond_19

    .line 24
    if-eqz p5, :cond_1d

    .line 26
    :cond_19
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    const-string p0, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME"

    .line 32
    filled-new-array {v2, v3, p2, p3, p4}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :goto_30
    if-nez v3, :cond_40

    .line 51
    if-eqz p1, :cond_39

    .line 53
    invoke-virtual {p0, v4, v5, v6}, Lorg/apache/commons/io/input/XmlStreamReader;->calculateRawEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    iget-object p0, p0, Lorg/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    .line 60
    if-nez p0, :cond_3f

    .line 62
    const-string p0, "US-ASCII"

    .line 64
    :cond_3f
    return-object p0

    .line 65
    :cond_40
    const-string p0, "UTF-16BE"

    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    const-string p1, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

    .line 73
    if-nez p0, :cond_b5

    .line 75
    const-string p0, "UTF-16LE"

    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_53

    .line 83
    goto :goto_b5

    .line 84
    :cond_53
    const-string p0, "UTF-16"

    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    const-string p3, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

    .line 92
    if-eqz p2, :cond_74

    .line 94
    if-eqz v4, :cond_66

    .line 96
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_66

    .line 102
    return-object v4

    .line 103
    :cond_66
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p3, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 113
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_74
    const-string p0, "UTF-32BE"

    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_a4

    .line 125
    const-string p0, "UTF-32LE"

    .line 127
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_85

    .line 133
    goto :goto_a4

    .line 134
    :cond_85
    const-string p0, "UTF-32"

    .line 136
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b7

    .line 142
    if-eqz v4, :cond_96

    .line 144
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_96

    .line 150
    return-object v4

    .line 151
    :cond_96
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {p3, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 161
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    :cond_a4
    :goto_a4
    if-nez v4, :cond_a7

    .line 167
    goto :goto_b7

    .line 168
    :cond_a7
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    invoke-static {p1, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    new-instance v0, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 178
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_b5
    :goto_b5
    if-nez v4, :cond_b8

    .line 184
    :cond_b7
    :goto_b7
    return-object v3

    .line 185
    :cond_b8
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    invoke-static {p1, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    new-instance v0, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 195
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    throw v0
.end method

.method public calculateRawEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "UTF-16LE"

    .line 3
    const-string v1, "UTF-16BE"

    .line 5
    const-string v2, "UTF-16"

    .line 7
    const-string v3, "UTF-8"

    .line 9
    if-nez p1, :cond_29

    .line 11
    if-eqz p2, :cond_23

    .line 13
    if-nez p3, :cond_f

    .line 15
    goto :goto_23

    .line 16
    :cond_f
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_22

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_21

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 34
    :cond_21
    return-object p2

    .line 35
    :cond_22
    return-object p3

    .line 36
    :cond_23
    :goto_23
    iget-object p0, p0, Lorg/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    .line 38
    if-nez p0, :cond_28

    .line 40
    return-object v3

    .line 41
    :cond_28
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    const-string v4, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    .line 48
    if-eqz p0, :cond_60

    .line 50
    if-eqz p2, :cond_48

    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3a

    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 69
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_48
    :goto_48
    if-eqz p3, :cond_f8

    .line 75
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_52

    .line 81
    goto/16 :goto_f8

    .line 83
    :cond_52
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {v4, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 93
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_c4

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6d

    .line 109
    goto :goto_c4

    .line 110
    :cond_6d
    const-string p0, "UTF-32BE"

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_8e

    .line 118
    const-string p0, "UTF-32LE"

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7e

    .line 126
    goto :goto_8e

    .line 127
    :cond_7e
    const-string p0, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

    .line 129
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 139
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_8e
    :goto_8e
    if-eqz p2, :cond_a5

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_97

    .line 151
    goto :goto_a5

    .line 152
    :cond_97
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    invoke-static {v4, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 162
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_a5
    :goto_a5
    if-eqz p3, :cond_f8

    .line 168
    const-string p0, "UTF-32"

    .line 170
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_f8

    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b6

    .line 182
    goto :goto_f8

    .line 183
    :cond_b6
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {v4, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    new-instance v0, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 193
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    :cond_c4
    :goto_c4
    if-eqz p2, :cond_db

    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_cd

    .line 205
    goto :goto_db

    .line 206
    :cond_cd
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    invoke-static {v4, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    new-instance v0, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 216
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    throw v0

    .line 220
    :cond_db
    :goto_db
    if-eqz p3, :cond_f8

    .line 222
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_f8

    .line 228
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_ea

    .line 234
    goto :goto_f8

    .line 235
    :cond_ea
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    invoke-static {v4, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    new-instance v0, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 245
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    :cond_f8
    :goto_f8
    return-object p1
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    .line 3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 6
    return-void
.end method

.method public getDefaultEncoding()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public read([CII)I
    .registers 4

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
