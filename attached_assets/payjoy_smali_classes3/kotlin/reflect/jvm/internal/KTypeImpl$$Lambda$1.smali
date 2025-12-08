.class Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

.field private final arg$1:LBb/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;LBb/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$1;->arg$1:LBb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$1;->arg$1:LBb/a;

    .line 5
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->accessor$KTypeImpl$lambda1(Lkotlin/reflect/jvm/internal/KTypeImpl;LBb/a;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
