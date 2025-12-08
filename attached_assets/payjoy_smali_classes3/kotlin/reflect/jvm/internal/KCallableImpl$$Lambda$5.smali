.class Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$5;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KCallableImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$5;->arg$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$5;->arg$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->accessor$KCallableImpl$lambda5(Lkotlin/reflect/jvm/internal/KCallableImpl;)Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
