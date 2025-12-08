.class public LPb/e;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:LPb/g;

.field public final b:LFc/n;


# direct methods
.method public constructor <init>(LPb/g;LFc/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPb/e;->a:LPb/g;

    .line 6
    iput-object p2, p0, LPb/e;->b:LFc/n;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LPb/e;->a:LPb/g;

    .line 3
    iget-object p0, p0, LPb/e;->b:LFc/n;

    .line 5
    invoke-static {v0, p0}, LPb/g;->f(LPb/g;LFc/n;)LTb/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
