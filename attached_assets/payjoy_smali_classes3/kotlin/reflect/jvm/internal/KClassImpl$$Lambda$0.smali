.class Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->accessor$KClassImpl$lambda0(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
