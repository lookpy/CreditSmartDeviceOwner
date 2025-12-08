.class public LEc/K;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:LEc/w$c;

.field public final b:LEc/w;


# direct methods
.method public constructor <init>(LEc/w$c;LEc/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEc/K;->a:LEc/w$c;

    .line 6
    iput-object p2, p0, LEc/K;->b:LEc/w;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LEc/K;->a:LEc/w$c;

    .line 3
    iget-object p0, p0, LEc/K;->b:LEc/w;

    .line 5
    invoke-static {v0, p0}, LEc/w$c;->g(LEc/w$c;LEc/w;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
