.class public Lorg/apache/commons/io/output/NullOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final NULL_OUTPUT_STREAM:Lorg/apache/commons/io/output/NullOutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/NullOutputStream;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/output/NullOutputStream;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/io/output/NullOutputStream;->NULL_OUTPUT_STREAM:Lorg/apache/commons/io/output/NullOutputStream;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public write([B)V
    .registers 2

    .line 2
    return-void
.end method

.method public write([BII)V
    .registers 4

    .line 3
    return-void
.end method
