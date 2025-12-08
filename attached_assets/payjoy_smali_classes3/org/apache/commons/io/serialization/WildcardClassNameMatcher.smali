.class final Lorg/apache/commons/io/serialization/WildcardClassNameMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lorg/apache/commons/io/serialization/ClassNameMatcher;


# instance fields
.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/serialization/WildcardClassNameMatcher;->pattern:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/serialization/WildcardClassNameMatcher;->pattern:Ljava/lang/String;

    .line 3
    invoke-static {p1, p0}, Lorg/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
