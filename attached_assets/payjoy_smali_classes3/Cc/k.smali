.class public LCc/k;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LCc/l;


# direct methods
.method public constructor <init>(LCc/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCc/k;->a:LCc/l;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LCc/k;->a:LCc/l;

    .line 3
    check-cast p1, LCc/l$a;

    .line 5
    invoke-static {p0, p1}, LCc/l;->b(LCc/l;LCc/l$a;)LQb/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
