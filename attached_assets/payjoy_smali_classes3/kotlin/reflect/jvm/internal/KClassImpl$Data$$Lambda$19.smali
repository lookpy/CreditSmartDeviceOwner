.class Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;->INSTANCE:Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->accessor$KClassImpl$Data$lambda19()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
