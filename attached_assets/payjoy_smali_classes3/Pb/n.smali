.class public LPb/n;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LPb/u;


# direct methods
.method public constructor <init>(LPb/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPb/n;->a:LPb/u;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LPb/n;->a:LPb/u;

    .line 3
    check-cast p1, Lnb/o;

    .line 5
    invoke-static {p0, p1}, LPb/u;->h(LPb/u;Lnb/o;)LRb/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
