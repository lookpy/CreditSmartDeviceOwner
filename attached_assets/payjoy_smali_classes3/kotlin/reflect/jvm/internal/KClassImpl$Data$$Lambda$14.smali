.class Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$14;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$14;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$14;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->accessor$KClassImpl$Data$lambda14(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
