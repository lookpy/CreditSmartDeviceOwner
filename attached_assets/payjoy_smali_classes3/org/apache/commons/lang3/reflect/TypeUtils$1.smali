.class Lorg/apache/commons/lang3/reflect/TypeUtils$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lorg/apache/commons/lang3/reflect/Typed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/reflect/TypeUtils;->wrap(Ljava/lang/reflect/Type;)Lorg/apache/commons/lang3/reflect/Typed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/reflect/Typed<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/reflect/TypeUtils$1;->val$type:Ljava/lang/reflect/Type;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/reflect/TypeUtils$1;->val$type:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method
