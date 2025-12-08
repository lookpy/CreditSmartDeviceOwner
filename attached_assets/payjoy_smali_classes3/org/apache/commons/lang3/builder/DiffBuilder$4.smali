.class Lorg/apache/commons/lang3/builder/DiffBuilder$4;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[B[B)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "[",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lorg/apache/commons/lang3/builder/DiffBuilder;

.field final synthetic val$lhs:[B

.field final synthetic val$rhs:[B


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[B[B)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->this$0:Lorg/apache/commons/lang3/builder/DiffBuilder;

    .line 3
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->val$lhs:[B

    .line 5
    iput-object p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->val$rhs:[B

    .line 7
    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic getLeft()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->getLeft()[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getLeft()[Ljava/lang/Byte;
    .registers 1

    .line 2
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->val$lhs:[B

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->getRight()[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getRight()[Ljava/lang/Byte;
    .registers 1

    .line 2
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->val$rhs:[B

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
