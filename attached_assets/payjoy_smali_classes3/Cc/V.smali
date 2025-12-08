.class public LCc/V;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LCc/X;


# direct methods
.method public constructor <init>(LCc/X;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCc/V;->a:LCc/X;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LCc/V;->a:LCc/X;

    .line 3
    check-cast p1, Lkc/r;

    .line 5
    invoke-static {p0, p1}, LCc/X;->d(LCc/X;Lkc/r;)Lkc/r;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
