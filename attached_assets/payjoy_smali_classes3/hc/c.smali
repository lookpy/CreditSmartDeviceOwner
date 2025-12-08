.class public Lhc/c;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:Lhc/d;

.field public final b:LKc/r;


# direct methods
.method public constructor <init>(Lhc/d;LKc/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc/c;->a:Lhc/d;

    .line 6
    iput-object p2, p0, Lhc/c;->b:LKc/r;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lhc/c;->a:Lhc/d;

    .line 3
    iget-object p0, p0, Lhc/c;->b:LKc/r;

    .line 5
    check-cast p1, Lhc/d$a;

    .line 7
    invoke-static {v0, p0, p1}, Lhc/d;->c(Lhc/d;LKc/r;Lhc/d$a;)Ljava/lang/Iterable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
