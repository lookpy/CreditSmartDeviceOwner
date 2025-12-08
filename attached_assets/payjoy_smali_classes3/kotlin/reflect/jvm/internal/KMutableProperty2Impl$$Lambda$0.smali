.class Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;->accessor$KMutableProperty2Impl$lambda0(Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;)Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
