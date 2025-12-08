.class Lorg/apache/commons/lang3/builder/DiffBuilder$17;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lorg/apache/commons/lang3/builder/DiffBuilder;

.field final synthetic val$lhs:Ljava/lang/Object;

.field final synthetic val$rhs:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$17;->this$0:Lorg/apache/commons/lang3/builder/DiffBuilder;

    .line 3
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$17;->val$lhs:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$17;->val$rhs:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public getLeft()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$17;->val$lhs:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public getRight()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$17;->val$rhs:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
