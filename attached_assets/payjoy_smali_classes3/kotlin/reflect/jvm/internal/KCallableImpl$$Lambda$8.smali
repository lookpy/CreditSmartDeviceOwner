.class Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$8;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field private final arg$0:LQb/b;

.field private final arg$1:I


# direct methods
.method public constructor <init>(LQb/b;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$8;->arg$0:LQb/b;

    .line 6
    iput p2, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$8;->arg$1:I

    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$8;->arg$0:LQb/b;

    .line 3
    iget p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$8;->arg$1:I

    .line 5
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->accessor$KCallableImpl$lambda8(LQb/b;I)LQb/V;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
