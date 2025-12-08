.class public LPb/h;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:LPb/k;

.field public final b:LFc/n;


# direct methods
.method public constructor <init>(LPb/k;LFc/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPb/h;->a:LPb/k;

    .line 6
    iput-object p2, p0, LPb/h;->b:LFc/n;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LPb/h;->a:LPb/k;

    .line 3
    iget-object p0, p0, LPb/h;->b:LFc/n;

    .line 5
    invoke-static {v0, p0}, LPb/k;->G0(LPb/k;LFc/n;)LPb/u;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
