.class public LPb/l;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:LPb/u;

.field public final b:LFc/n;


# direct methods
.method public constructor <init>(LPb/u;LFc/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPb/l;->a:LPb/u;

    .line 6
    iput-object p2, p0, LPb/l;->b:LFc/n;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LPb/l;->a:LPb/u;

    .line 3
    iget-object p0, p0, LPb/l;->b:LFc/n;

    .line 5
    invoke-static {v0, p0}, LPb/u;->f(LPb/u;LFc/n;)LGc/d0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
