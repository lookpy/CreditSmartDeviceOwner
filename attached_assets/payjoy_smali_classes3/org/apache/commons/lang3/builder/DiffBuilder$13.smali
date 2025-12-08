.class Lorg/apache/commons/lang3/builder/DiffBuilder$13;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;JJ)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lorg/apache/commons/lang3/builder/DiffBuilder;

.field final synthetic val$lhs:J

.field final synthetic val$rhs:J


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;JJ)V
    .registers 7

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->this$0:Lorg/apache/commons/lang3/builder/DiffBuilder;

    .line 3
    iput-wide p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->val$lhs:J

    .line 5
    iput-wide p5, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->val$rhs:J

    .line 7
    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public getLeft()Ljava/lang/Long;
    .registers 3

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->val$lhs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLeft()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->getLeft()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getRight()Ljava/lang/Long;
    .registers 3

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->val$rhs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->getRight()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
