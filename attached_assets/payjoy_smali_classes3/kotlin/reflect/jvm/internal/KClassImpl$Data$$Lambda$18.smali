.class Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$18;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field private final arg$0:LGc/S;

.field private final arg$1:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

.field private final arg$2:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method public constructor <init>(LGc/S;Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$18;->arg$0:LGc/S;

    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$18;->arg$1:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$18;->arg$2:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$18;->arg$0:LGc/S;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$18;->arg$1:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$18;->arg$2:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 7
    invoke-static {v0, v1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->accessor$KClassImpl$Data$lambda18(LGc/S;Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
