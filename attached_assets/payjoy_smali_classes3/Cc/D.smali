.class public LCc/D;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:LCc/K;

.field public final b:Lkc/o;

.field public final c:LEc/N;


# direct methods
.method public constructor <init>(LCc/K;Lkc/o;LEc/N;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCc/D;->a:LCc/K;

    .line 6
    iput-object p2, p0, LCc/D;->b:Lkc/o;

    .line 8
    iput-object p3, p0, LCc/D;->c:LEc/N;

    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LCc/D;->a:LCc/K;

    .line 3
    iget-object v1, p0, LCc/D;->b:Lkc/o;

    .line 5
    iget-object p0, p0, LCc/D;->c:LEc/N;

    .line 7
    invoke-static {v0, v1, p0}, LCc/K;->b(LCc/K;Lkc/o;LEc/N;)LFc/j;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
