.class public Lac/b;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:Lcc/k;

.field public final b:Lac/c;


# direct methods
.method public constructor <init>(Lcc/k;Lac/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lac/b;->a:Lcc/k;

    .line 6
    iput-object p2, p0, Lac/b;->b:Lac/c;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lac/b;->a:Lcc/k;

    .line 3
    iget-object p0, p0, Lac/b;->b:Lac/c;

    .line 5
    invoke-static {v0, p0}, Lac/c;->c(Lcc/k;Lac/c;)LGc/d0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
