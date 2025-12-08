.class public Ldc/l;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:Ldc/n;


# direct methods
.method public constructor <init>(Ldc/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldc/l;->a:Ldc/n;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ldc/l;->a:Ldc/n;

    .line 3
    check-cast p1, LHc/g;

    .line 5
    invoke-static {p0, p1}, Ldc/n;->F0(Ldc/n;LHc/g;)Ldc/z;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
