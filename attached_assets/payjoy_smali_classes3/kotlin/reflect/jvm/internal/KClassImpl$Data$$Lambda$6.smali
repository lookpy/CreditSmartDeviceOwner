.class Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$6;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

.field private final arg$1:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$6;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$6;->arg$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$6;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$6;->arg$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 5
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->accessor$KClassImpl$Data$lambda6(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
