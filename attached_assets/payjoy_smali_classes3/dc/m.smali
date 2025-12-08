.class public Ldc/m;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:Ldc/n;


# direct methods
.method public constructor <init>(Ldc/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldc/m;->a:Ldc/n;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/m;->a:Ldc/n;

    .line 3
    invoke-static {p0}, Ldc/n;->G0(Ldc/n;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
