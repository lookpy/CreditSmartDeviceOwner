.class Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$6;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field private final arg$0:LQb/b0;


# direct methods
.method public constructor <init>(LQb/b0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$6;->arg$0:LQb/b0;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$6;->arg$0:LQb/b0;

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->accessor$KCallableImpl$lambda6(LQb/b0;)LQb/V;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
