.class Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

.field private final arg$1:I

.field private final arg$2:Lnb/j;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;ILnb/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;->arg$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 6
    iput p2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;->arg$1:I

    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;->arg$2:Lnb/j;

    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;->arg$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;->arg$1:I

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;->arg$2:Lnb/j;

    .line 7
    invoke-static {v0, v1, p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->accessor$KTypeImpl$lambda3(Lkotlin/reflect/jvm/internal/KTypeImpl;ILnb/j;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
