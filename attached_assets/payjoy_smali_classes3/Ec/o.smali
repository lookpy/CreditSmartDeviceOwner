.class public LEc/o;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LEc/m$c;

.field public final b:LEc/m;


# direct methods
.method public constructor <init>(LEc/m$c;LEc/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEc/o;->a:LEc/m$c;

    .line 6
    iput-object p2, p0, LEc/o;->b:LEc/m;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LEc/o;->a:LEc/m$c;

    .line 3
    iget-object p0, p0, LEc/o;->b:LEc/m;

    .line 5
    check-cast p1, Lpc/f;

    .line 7
    invoke-static {v0, p0, p1}, LEc/m$c;->a(LEc/m$c;LEc/m;Lpc/f;)LQb/e;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
