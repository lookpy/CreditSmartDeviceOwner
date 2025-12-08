.class public LCc/b;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LCc/c;


# direct methods
.method public constructor <init>(LCc/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCc/b;->a:LCc/c;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LCc/b;->a:LCc/c;

    .line 3
    check-cast p1, Lpc/c;

    .line 5
    invoke-static {p0, p1}, LCc/c;->d(LCc/c;Lpc/c;)LQb/M;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
